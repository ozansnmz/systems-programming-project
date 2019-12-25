#include <stdio.h>
#include <stdlib.h>
#include "addnew.c"
#include "list.c"


int main()
{

    int selection;

    printf("*\n");
    printf("|_\n");
    printf("(O)\n");
    printf("|#|\n");
    printf("'-'     PHONEBOOK\n");


    printf("1. New Person \n");
    printf("2. list all \n");
    printf("=>");
    scanf("%d",&selection);

    switch(selection)
    {
        case 1: addnew();
        main();
        break;
        case 2: listall();
        main();
        break;
        default: printf("HATA");
        
        main();
    }


    
    return 0;
}






   

