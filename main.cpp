#include "config.h"
#include <iostream>

int main( int argc , char* argv[] ) {
    //需要修改的数据库信息，登录名，密码，库名
    string user = "root";
    string passwd = "li123";
    string databasename = "Li";

    //命令行解析
    Config config;
    config.parse_arg( argc , argv );

    WebServer server;

    //初始化
    server.init( config.PORT , user , passwd , databasename , config.LOGWrite ,
        config.OPT_LINGER , config.TRIGMode , config.sql_num , config.thread_num ,
        config.close_log , config.actor_model );


    std::cout << "Start init log..." << std::endl;
    //日志
    server.log_write();

    std::cout << "Start init sqlconnection..." << std::endl;
    //数据库
    server.sql_pool();

    std::cout << "Start create workethread..." << std::endl;
    //线程池
    server.thread_pool();

    //触发模式
    server.trig_mode();

    std::cout << "Start listen the listened socket..." << std::endl;
    //监听
    server.eventListen();

    std::cout << "Start 循环处理事件" << std::endl;
    //运行
    server.eventLoop();

    return 0;

}