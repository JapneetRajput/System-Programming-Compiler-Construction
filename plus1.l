%option noyywrap
%%
"+" {printf("plus");}
[0-9]* {printf("number");}
%%

main(int argc, char** argv)
{
yylex();
}