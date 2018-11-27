bison -d -t pmysql.y
flex pmysql.l
gcc pmysql.tab.c lex.yy.c -lfl -o parser
