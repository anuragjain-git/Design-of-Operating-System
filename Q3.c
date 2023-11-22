#include "allheader.h"

int main()
{
    pid_t pid1, pid2, pid3;
    
    pid1 = fork();
    if (pid1 == 0)
    {
        printf("pid  of child1: %lf\nppid of child1: %lf\n", (float)getpid(), (float)getppid());
        execlp("cp", "cp", "file1.txt", "file2.txt", NULL);
        exit(0);
    }
    sleep(1);
    
    pid2 = fork();
    if (pid2 == 0)
    {
        printf("pid  of child2: %lf\nppid of child2: %lf\n", (float)getpid(), (float)getppid());
        printf("Content of file2 before sort: \n");
        execlp("cat", "cat", "file2.txt", NULL);
        exit(0);
    }
    sleep(1);
    
    pid3 = fork();
    if (pid3 == 0)
    {
        printf("\npid  of child3: %lf\nppid of child3: %lf\n", (float)getpid(), (float)getppid());
        printf("Content of file2 after reverse sort: \n");
        execlp("sort", "sort", "-r", "file2.txt", NULL);
        exit(0);
    }
    sleep(1);

    waitpid(pid1, NULL, 0);
    waitpid(pid2, NULL, 0);
    waitpid(pid3, NULL, 0);

    printf("Parent Process pid : %lf\n",(float)getpid());
}