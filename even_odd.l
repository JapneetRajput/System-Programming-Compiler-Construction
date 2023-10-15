%option noyywrap
%{
#include<stdio.h>
int m;

%}

%%
[0-9]+  {m = atoi(yytext);
         if(m%2== 0)printf("even");
         else
           printf("odd");}

.* {printf("wrong input");}


%%

main()
{ 
printf("enter input");
yylex();
}


