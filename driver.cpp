#include <iostream>
#include <string>
#include <cstdio>

using namespace std;

extern "C" void happyBirthday();

int main() 
{

    happyBirthday();
    return 0;

}

void happyBirthday()
 {

    string message = "Happy Birthday Chris Sawyer";
    for (int i = 1; i <= 37; i++)
    {
        cout << message << endl;
    }

}