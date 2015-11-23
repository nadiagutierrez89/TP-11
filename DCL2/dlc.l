%option main
NUMERO [1-9][0-9]+
%%
"(" puts("(");
"()" puts("Parens");
"["{NUMERO}?"]" puts("Brackets");
[a-zA-Z_][a-zA-Z_0-9]* puts("Name");
")" puts(")");
"*" puts("Puntero");
%%
