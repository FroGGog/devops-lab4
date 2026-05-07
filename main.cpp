#include <iostream>


int main(int argc, char* argv[])
{
    if(argc < 2)
    {
        return 1;
    }
    else
    {
        std::cout << argv[1] << '\n';
        return 0;
        }
}