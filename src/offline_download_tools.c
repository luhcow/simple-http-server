#include <stdio.h>

#include "authorization.h"
#include "json-c/json.h"

char username[] = "admin";
char password[] =
    "884c5d7f9de8d072f05636aab3af8e8c7ebe790f4b4f965561a3b847b39bfa24";
time_t pwd_ts = 1725947910;
char KEY[] = "iJOIIIJIhidsfioe7837483HUHUHUuhuh";
const char settings_conf[] =
    "./src/offline_download_tools.json";  // 数据库占位符

int main() {
   // Authorization:
   // Cookie:
   char jwt[255];
   strcpy(jwt, getenv("AUTHORIZATION"));

   struct l8w8jwt_claim out_claims[2];
   if (encode_jwt(jwt, username, pwd_ts, &out_claims, 2)) {
      FILE *fp = fopen(settings_conf, "r");
      if (fp == NULL) {
         printf("open file error\n");
         return -1;
      }
      printf("Access-Control-Allow-Origin: *\r\n");

      fseek(fp, 0, SEEK_END);
      long file_size = ftell(fp);
      fseek(fp, 0, SEEK_SET);

      printf("Content-Type: application/json; charset=utf-8\r\n");
      printf("Content-Length: %ld\r\n", file_size);
      printf("\r\n");

      int n = 0;
      char buffer[1024];
      size_t bytes_read;
      while ((bytes_read = fread(buffer, 1, sizeof(buffer), fp)) > 0) {
         n++;
         fwrite(buffer, 1, bytes_read, stdout);
      }
      fclose(fp);
   } else {
      char *error_token =
          "{\"code\":401,\"message\":\"Guest user is disabled, login "
          "please\",\"data\":null}";
      printf("Access-Control-Allow-Origin: *\r\n");
      printf("Content-Type: application/json; charset=utf-8\r\n");
      printf("Content-Length: %ld\r\n", strlen(error_token));
      printf("\r\n");

      fputs(error_token, stdout);
   }
   printf("Hello world\n");
   return 0;
}
