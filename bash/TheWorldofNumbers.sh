#!/bin/bash

#Given two integers,X and Y, find their sum, difference, product, and quotient.

read X\nY;
printf "$[X+Y]\n$((X-Y))\n$((X*Y))\n$((X/Y))";
