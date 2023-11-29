#include "allheader.h"

int main() {
	pid_t pid = fork();
	if(pid == 0){
		printf("Child (PID %d)\n", getpid());
		printf("child has executed");
		while(1);
	}
	else{
		printf("Parent (PID %d)\n", getpid());
		printf("waiting...\n");
		wait(NULL);
	}
}