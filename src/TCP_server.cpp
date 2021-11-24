/**
 * @file TCP_server.cpp
 * @author JC 
 * @brief 这是一个TCP服务器例子，基于线程编程，启动后会等待客户端连接，每收到一帧数据就打印
 * @version 0.1
 * @date 2021-11-24
 * 
 * @copyright Copyright (c) 2021
 * 
 */

#include <stdio.h>
#include <stdlib.h>
#include <string>
#include <string.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <unistd.h>
#include <iostream>
#include <boost/thread.hpp>

#define MAXLINE 4096

int TCP_con( std::shared_ptr< std::string > p_var, std::shared_ptr< std::string > recevie )
{
    //** 变量初始化 **//
    int listenfd, connfd;
    struct sockaddr_in servaddr;
    char buff[ 4096 ];
    int n;
    //**-------------------------------**//

    //** 程序初始化 **//
    memset( &servaddr, 0, sizeof( servaddr ) );
    servaddr.sin_family      = AF_INET;
    servaddr.sin_addr.s_addr = htonl( INADDR_ANY );
    servaddr.sin_port        = htons( 6000 );
    //**-------------------------------**//

    if ( ( listenfd = socket( AF_INET, SOCK_STREAM, 0 ) ) == -1 )
    {
        printf( "create socket error: %s(errno: %d)\n", strerror( errno ), errno );
        return 0;
    }

    if ( bind( listenfd, ( struct sockaddr* )&servaddr, sizeof( servaddr ) ) == -1 )
    {
        printf( "bind socket error: %s(errno: %d)\n", strerror( errno ), errno );
        return 0;
    }

    if ( listen( listenfd, 10 ) == -1 )
    {
        printf( "listen socket error: %s(errno: %d)\n", strerror( errno ), errno );
        return 0;
    }

    printf( "======waiting for client's request======\n" );

    if ( ( connfd = accept( listenfd, ( struct sockaddr* )NULL, NULL ) ) == -1 )
    {
        printf( "accept socket error: %s(errno: %d)", strerror( errno ), errno );
    }

    while ( 1 )
    {
        //** 不断接受数据 **//
        n         = recv( connfd, buff, MAXLINE, 0 );
        buff[ n ] = '\0';
        printf( "buff =%s", buff );
        *p_var = std::string( buff );
        if ( *recevie == "false" ) *recevie = std::string( "true" );
        //**-------------------------------**//
    }

    close( connfd );
    close( listenfd );
}

int main( int argc, char** argv )
{
    std::shared_ptr< std::string > P_str     = std::make_shared< std::string >( );
    std::shared_ptr< std::string > P_recevie = std::make_shared< std::string >( "false" );
    boost::thread( TCP_con, P_str, P_recevie ).detach( );
    while ( 1 )
    {
        while ( *P_recevie == "false" ) { sleep( 0.1 ); }
        std::cout << "str=" << *P_str;
        *P_recevie = std::string( "false" );
    }
}
