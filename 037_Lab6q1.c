#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
int msum;
int csum;
void *runner(void *param)
{
    int upper = atoi(param) * 2;
    int i;
    csum = 0;
    if (upper > 0)
    {
        for (i = 0; i <= upper; i++)
        {
            csum += i;
        }
    }
    pthread_exit(0);
}
int main(int argc, char *argv[])
{
    pthread_t tid;
    pthread_attr_t attr; //type attibuit thread must have
    pthread_attr_init(&attr);
    pthread_create(&tid, &attr, runner, argv[1]);
 //   pthread_join(tid, NULL);   
 //2.5 have 2result
 //case 1 upper 5:  child finish before parent csum = 55,msum = 15 ans = 40 
 //case 2 upper 5: prarent finish before child end in msum = 15  ans difference csum and msum = -15
    int upper = atoi(argv[1]);
    int i;
    msum = 0;
    if (upper > 0)
    {
        for (i = 0; i <= upper; i++)
        {
            msum += i;
        }
    }
    printf("difference csum and msum = %d \n", csum-msum);
}

