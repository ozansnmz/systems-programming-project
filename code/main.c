#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>
#include "addnew.c"
#include "list.c"

int main()
{
	
printf("\t\t .oOOOo.   .oOOOo.  Oo      oO OooOOo.                       \n");
printf("\t\t.O     o  .O     o. O O    o o O     `O .oOOo. .oOOo. OooOOo \n");
printf("\t\to         O       o o  o  O  O o      O      O O    o o      \n");
printf("\t\to         o       O O   Oo   O O     .o      o o    O O      \n");
printf("\t\to         O       o O        o oOooOO'      O' o    o ooOOo. \n");
printf("\t\tO         o       O o        O o           O   O    O      O \n");
printf("\t\t`o     .o `o     O' o        O O         .O    o    O      o \n");
printf("\t\t `OoooO'   `OoooO'  O        o o'       oOoOoO `OooO' `OooO' \n");
printf("\n\n");
printf("\t\t\t\t\t######  ######  #######       # #######  #####  ####### \n");
printf("\t\t\t\t\t#     # #     # #     #       # #       #     #    #    \n");
printf("\t\t\t\t\t#     # #     # #     #       # #       #          #    \n");
printf("\t\t\t\t\t######  ######  #     #       # #####   #          #    \n");
printf("\t\t\t\t\t#       #   #   #     # #     # #       #          #    \n");
printf("\t\t\t\t\t#       #    #  #     # #     # #       #     #    #    \n");
printf("\t\t\t\t\t#       #     # #######  #####  #######  #####     #            \n\n\n\n\n\n");

printf("AVAILABLE COMMANDS: clean, contact\n");


 char line[256];
int i;
if (fgets(line, sizeof(line), stdin)) {
    if (1 == sscanf(line, "%d", &i)) {
        /* i can be safely used */
    }
}


if (strcmp("clean",line) != 0)
{
     system ("sh hi.sh");
     main();
}
 else if (strcmp("contact",line) != 0) {
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







 





    	

    return 1;
}








                                                                                                








 
                                                             
                                                             
                                                                                                        
                                                            



