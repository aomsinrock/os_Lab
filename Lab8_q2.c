//64050037
#include <stdio.h>
#include <stdlib.h>
#include <signal.h>
#include <stdlib.h>
#include <unistd.h>
int main()
{
    int cnt = 0;
    pid_t pid = fork();
    if (pid == 0)
    {
        cnt++;
        printf("child created\n");
        while (1)
            ;
        printf("this line should not be show\n");
        exit(0);
    }
    else
    {
        sleep(0);
        if (cnt > 0)
        {
            kill(pid, SIGALRM);
        }
        printf("It die in chile %d\n", cnt+1);
    }
    return 0;
}
