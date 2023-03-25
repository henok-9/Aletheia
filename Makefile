FLAGS= -Wall -Wextra 
LIBS=

main: main.c
	$(CC) $(Flags) main.c -o run $(LIBS)
