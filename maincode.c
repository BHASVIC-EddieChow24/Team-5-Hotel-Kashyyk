#include <stdio.h>
#include <string.h>

int main(void) {
    int option = 4, rooms[6], count = -1;
    rooms[0] = (100);
    rooms[1] = (100);
    rooms[2] = (85);
    rooms[3] = (75);
    rooms[4] = (75);
    rooms[5] = (50);
    while(option == 4) {
        printf("What would you like to do?\nCheck in (1)\nBook a table (2)\nCheck out (3)\nQuit (4)\nAnswer:");
        fflush(stdin);
        scanf("%d", &option);
        switch(option) {
            case 1:
                count = count + 1;
            printf("Check in!\n");
            int dob,age, adults[6], children[6], staylength[6], choice[6];
            float mealtotal[6], roomtotal[6], total;
            char name1[6][10], name2[10], type[6], paper[6];
            printf("Enter your first name:");
            fflush(stdin);
            gets(name1);
            printf("Enter your last name:");
            fflush(stdin);
            gets(name2);
            printf("Enter your date of birth (ddmmyy):");
            fflush(stdin);
            scanf("%d", &dob);
            printf("Enter your age:");
            fflush(stdin);
            scanf("%d", &age);
            do {
                printf("How many adults are there? (17 or above):");
                fflush(stdin);
                scanf("%d", &adults[count]);
            }while(adults[count]<0||adults[count]>4);
            do {
                printf("How many children are there? (16 or below):");
                fflush(stdin);
                scanf("%d", &children[count]);
            }while(adults[count]+children[count]>4||children[count]<0);
            do
            {
                printf("Are you looking to get Full Board, Half Board, or Bed and Breakfast? (F, H, or B):");
                fflush(stdin);
                scanf("%c", &type[count]);
            }while(type[count]!='F'&& type[count] !='H'&&type[count]!='B' && type[count]!= 'f'&& type[count] !='h'&&type[count]!='b');

            do
            {
                printf("How long are you staying? (days):");
                fflush(stdin);
                scanf("%d", &staylength[count]);
            }while(staylength[count]<1 || staylength[count]>29);
            do
            {
                printf("Would you like to recieve a paper? (Y/N):");
                fflush(stdin);
                scanf("%c", &paper[count]);
            }while(paper[count]!='Y'&&paper[count]!='y'&&paper[count]!='N'&&paper[count]!='n');
            printf("\n");
            for(int i = 0; i < 6; i++){
                printf("Room %d costs %d:\n", i+1, rooms[i]);
            }
            printf("\nA cost of 0 means this rooms is fully booked\nWhich room would you like to book? (1-6):");
            fflush(stdin);
            scanf("%d", &choice[count]);
            if(rooms[choice[count]-1] == count) {
                printf("This is booked!");
            }
            roomtotal[count] =  staylength[count] * rooms[choice[count]-1];
            rooms[choice[count]-1] = 0;

            for(int i = 0; i < adults[count]; i++) {
                if(type[count] == 'F' || type[count] == 'f') {
                    mealtotal[count] += 20;
                }
                else if(type[count] == 'H' || type[count] == 'h') {
                    mealtotal[count] += 15;
                }
                else {
                    mealtotal[count] += 5;
                }
            }
            for(int i = 0; i < children[count]; i++) {
                if(type[count] == 'F' || type[count] == 'f') {
                    mealtotal[count] += 10;
                }
                else if(type[count] == 'H' || type[count] == 'h') {
                    mealtotal[count] += 7.5;
                }
                else if(type[count] == 'B' || type[count] == 'b'){
                    mealtotal[count] += 2.5;
                }
                else
                {
                    printf("%c is not valid",type[count]);

                }
            }
            mealtotal[count] = mealtotal[count] * staylength[count];


            printf("\nYour ID is: %s", name1);
            printf("%d24\n \n", count);
            option = 4;
            break;
            case 2:
                printf("Book a table!\n");
            int tables7[3], tables9[3], people, time, idnum, tablerequest;
            tables7[0] = 9;
            tables7[1] = 9;
            tables7[2] = 9;
            tables9[0] = 9;
            tables9[1] = 9;
            tables9[2] = 9;
            printf("Enter the 3 numbers from your ID:");
            fflush(stdin);
            scanf("%d", &idnum);
            idnum = idnum/100;
            if(type[idnum] == 'F' || type[idnum] == 'H' || type[idnum] == 'f' || type[idnum] == 'h') {
                printf("How many people are there?:");
                fflush(stdin);
                scanf("%d", &people);
                if(people>4 || people<1) {
                    printf("Too many people, sorry we can't book for you.");
                }
                else {
                    printf("What time would you like to book for? (7 or 9)");
                    fflush(stdin);
                    scanf("%d", &time);
                    if( time == 7) {
                        printf("Would you like to book Tatooine, Naboo, or Endor? (1, 2, or 3):");
                        fflush(stdin);
                        scanf("%d", &tablerequest);
                            if(tables7[tablerequest-1] > 6) {
                                tables7[tablerequest-1] = idnum;
                                printf("Table %d booked for 7", tablerequest);
                            }
                        else {
                            printf("This table is not valid, sorry.");
                        }
                    }
                    else if (time == 9) {
                        printf("Would you like to book Tatooine, Naboo, or Endor? (1, 2, or 3):");
                        fflush(stdin);
                        scanf("%d", &tablerequest);
                        if(tables9[tablerequest-1] > 6) {
                            tables9[tablerequest-1] = idnum;
                            printf("Table %d booked for 9", tablerequest);
                        }
                        else {
                            printf("This table is not valid, sorry.");
                        }
                    }
                    else {
                        printf("Invalid time\n");
                    }
                }
            }
            else {
                printf("You may not book tables as you do not have a half or full board");
            }
            option = 4;
            break;
            case 3:
            printf("Check out!\n");
            printf("Enter the 3 numbers from your ID:");
            fflush(stdin);
            scanf("%d", &idnum);
            idnum = idnum/100;
            printf(" The room total was %f \n", roomtotal[idnum]);
            printf("The board(meal) total was %f \n", mealtotal[idnum]);
            if(paper[idnum]=='Y' || paper[idnum]=='y') {
                total = mealtotal[idnum] + roomtotal[idnum] + 5.5;
            }
            else {
                total = mealtotal[idnum] + roomtotal[idnum];
            }
            if (age<65) {
                printf("User under 65 ");
            }
            else {
                 printf("User over 65");
                total = total * 0.9;
            }
                printf("\nThe total was %f \n\n", total);

            option = 4;
            break;
            case 4:
                printf("Restarting...\n");
            break;
            default:
                printf("Invalid option, restarting...\n");
            option = 4;
            break;
        }
    }

  return 0;
  }
