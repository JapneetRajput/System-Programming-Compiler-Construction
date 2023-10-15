%option noyywrap
%{
#include<stdio.h>

%}

%%

"hello world"   {printf("GOOD MONNNNN");}
.* {printf("wrong input");}


%%

main()
{ 
printf("enter input");
yylex();
}


