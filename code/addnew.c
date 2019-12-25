#include <stdio.h>
#include <stdlib.h>

int addnew()
{
    char name[20]="";
    char surname[20]="";
    int number;

    FILE *fp;
    


    printf("Add new");

    printf("Name: \t");
    scanf("%s",name);
    printf("SurName: \t");
    scanf("%s",surname);
    printf("Phone Number: \t");
    scanf("%d",&number);

    fp=fopen("list.txt","a");
    fprintf(fp,"\n%s %s \t %d",name,surname,number);
    fclose(fp);
    printf("\n PERSON ADDED SUCCESSFULLY");
    return 0;
}