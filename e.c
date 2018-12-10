#include <stdio.h>

int main()
{
	for (;;) {
		putchar_unlocked('e');
	}
}

int on_exit()
{
	return 'e';
}
