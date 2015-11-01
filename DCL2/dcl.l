%option noyywrap
%{
#include <stdio.h> ;
#include <string.h> ;
#include <stdio.h> ;
%};
NUMERO [0-9]* ;
 
%%

"(" printf ( "(" ) ;
"()" printf("Parens") ;
"[" {NUMERO} "]" printf("Brackets") ;
[a-zA-Z_] [a-zA-Z_0-9]* printf("Name") ;
")" printf (")") ;
"*" printf("Puntero") ;
%%
