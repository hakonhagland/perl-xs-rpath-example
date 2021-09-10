#! /bin/bash

gcc main.c -I../mylib -L../mylib -o main -Wl,-rpath,../mylib -lmylib
