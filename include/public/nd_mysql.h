#ifndef ND_WD_ND_MYSQL
#define ND_WD_ND_MYSQL

const char *mysql_host =
        "database-1.cbmwmqg8413g.ap-southeast-1.rds.amazonaws.com";
const char *mysql_user = "admin";
const char *mysql_passwd = "RuQ89syXgeMNQcFzMfZi";
const char *mysql_db = "test";
unsigned int mysql_port = 0;
const char *mysql_unix_socket;
unsigned long mysql_clientflag = 0;

int mysql_beginwork();
int mysql_endwork();

#endif