# CoolCompiler

This was a project to implement a Compiler and Code Generator for the Cool programming language. (https://en.wikipedia.org/wiki/Cool_(programming_language))

### Overview

#### PA 2 - Lexer
part 1 of the project, to create a lexer (i.e. handles comments, white spaces, and creates tokens from given source code)
You can think of tokens as a list of tuples such as (integer, 5), (symbol, +), (inteeger, 10) to represent the expression "5 + 10".
The code and instructions for running the lexer can be found inside the "PA 2 - Lexer" folder. To highlight the key files, cool.lex (contains the lexer brains) and testLex.cl (contains extensive test cases for the lexer.) are also duplicated to the main directory.

#### PA 3 - Parser
part 2 of the project, to parse the output of the lexer (i.e. use the token output to build a parse symbol tree while checking the code follows proper grxammer (checks for syntax errors such as "3+;=(" ))
You can think of symbol trees as root: (symbol, +), child_1: (integer, 5), child_2: (integer, 10) to represent the expression "5 + 10". A google image search of "compiler parser tree" brings up great examples to help visualize what this looks like on a bigger scale.
The code and instructions for running the parser can be found inside thee "PA 3 - Parser" folder. To highlight thee key files, cool.cup (contains the parser rules), parser_test_for_errrors.cl (contains test cases for bad input source code that the parser is expected to handle), and parser_test.cl (contains good test cases to check the parser outputs correct symbol trees) are duplicated to the main directory.

#### PA 4 - Semantic Analysis
part 3 of the project, to perform semantic analsyis (i.e. look over the symbol tree outputed by the parser and check for semantic errors such as "3 + stringVar" )
