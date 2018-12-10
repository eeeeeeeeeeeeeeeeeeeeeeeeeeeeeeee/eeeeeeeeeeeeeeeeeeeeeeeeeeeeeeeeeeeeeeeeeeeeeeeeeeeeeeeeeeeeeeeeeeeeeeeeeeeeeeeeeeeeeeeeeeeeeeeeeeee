#include <iostream>

using namespace std;

int main()
{
	try 
	{
		while('e') cout << "e";
	}
	catch(Exception *e)
	{
		while('e') cout << "e";
		throw e;
	}
	return 'e';
}
