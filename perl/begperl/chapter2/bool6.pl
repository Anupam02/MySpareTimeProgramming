#! /usr/bin/env perl
#
# Short description for bool6.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-16 22:55
# Created  2015-10-16 22:55
#
use strict;
use warnings;

print "Test one: ", 6 > 3 && 3 > 4 ,  "\n";
print "Test two: ", 6 > 3 and 3 > 4,  "\n";
# actually the precedence of and is lower than && , so the last statement looked
# like print ("Test two: ", 6 > 3) and 3 > 4 , "\n"; internally and as you
# already know that print ignores the rest of the arguments. so and 3>4 ,"\n"
# part gets ignored.
# Hence, the rest was irrelevent. However , we can use this fact to our 
# advantage.
#
# Perl uses a technique called lazy evaluation.

