shm_proc: shm_processes1.c
	gcc shm_processes1.c -D_SVID_SOURCE -pthread -std=c99 -lpthread  -o shm_proc
example: example.c
	gcc example.c -pthread -std=c99 -lpthread  -o example
