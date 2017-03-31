
[test of compilation time for large c++ files with nanosleep() calls]

(c) Jacek Pierzchlewski, 2017  jacek@pierzchlewski.com
    license: BSD-2-Clause.

================================================================================
I. INTRO
Files in the directory test compilation time of large c++ source files which
contain many (up to few hundred thusands) calls to nanosleep() function.

read more on: www.orange-engineer.com


--------------------------------------------------------------------------------
II. LIST OF FILES

    1. nanosleep_compilation_time.sh:  script which compiles the files
                                       and measures the compilation time

    2. nanosleep10k.cpp:     source file with 10k nanosleep() calls

    3. nanosleep20k.cpp:     source file with 20k nanosleep() calls

    4. nanosleep50k.cpp:     source file with 50k nanosleep() calls

    5. nanosleep100k.cpp:    source file with 100k nanosleep() calls

    6. nanosleep200k.cpp:    source file with 200k nanosleep() calls

    7. nanosleep300k.cpp:    source file with 300k nanosleep() calls


--------------------------------------------------------------------------------
III. MANUAL

    To test compilation timer simply run the ./compilation_time.sh script:

        $ ./nanosleep_compilation_time.sh
