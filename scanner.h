#ifndef SCANNER_H
#define SCANNER_H

#include <iostream>
using namespace std;
#include "token.h"

/*
Author: Scott Tabaka
CMPSCI 4280 Project2
*/

extern string tokenNames[10];
token scanner(ifstream& input, int lineNum);


#endif