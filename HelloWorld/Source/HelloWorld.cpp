#include <iostream>

int main()
{
#if DEBUG
	std::cout << "DEBUG - Hello World" << std::endl;
#elif RELEASE
	std::cout << "RELEASE - Hello World" << std::endl;
#else
	std::cout << "UNKNOWN CONFIG - Hello World" << std::endl;
#endif
	return 0;
}