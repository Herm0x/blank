//Author Name: William Phung
//Author Email: willism1769@csu.fullerton.edu
//Course and Section: CPSC240-3
//Today's Date: Mar 22, 2023

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