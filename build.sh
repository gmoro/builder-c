CC=cc
$CC --std=gnu99 -Wall -Wpedantic -Wextra -lconfig -lcurl -pthread -O2 xmalloc.c parse_job_description.c system_with_output.c config.c dns_checker.c logger.c jsmn.c statistics.c live_inspector.c live_logger.c exec_build.c api.c main.c -o builder
