#include <stdio.h>
#include <stdlib.h>

int listall()
{
    char ch[1000];
    FILE *fp;
 
    printf("Listing all contacts....");

    fp=fopen("list.txt","r");
    while(!feof(fp))
    {
        fgets(ch,1000,fp);
        puts(ch);
    }
    fclose(fp);
    return 0;
}