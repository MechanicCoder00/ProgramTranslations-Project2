# ProgramTranslations-Project2

Author: Scott Tabaka
CMPSCI 4280 Project2
Purpose: This program takes 0 or 1 command line arguments and then calls the parser which uses the scanner to build a
    parse tree.  With 0 arguments the program will prompt the user to input strings manually followed by <ctrl+d> and
    insert them into an output file named temp.fs19.  With 1 command line argument the program will use the given file
    for the parser. The program then uses either the temp.fs19 or the user file *.fs19 and passes it into the parser
    function.  After the parse tree has been completed the program will print the parse tree.
