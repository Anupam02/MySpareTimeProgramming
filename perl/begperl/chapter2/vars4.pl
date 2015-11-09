#! /usr/bin/env perl
#
# Short description for vars4.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 00:52
# Created  2015-10-17 00:52
#
use strict;
use warnings;

my $a = 6*9;
print "Six nines are ", $a, "\n";
$a += 3;
print "Plus three is ", $a, "\n";
$a /= 3;
print "All over three is " , $a, "\n";
$a += 1;
print "Add one is ", $a, "\n";

# This works for **=, *=, +=, -=, /=, .=, %=, &=, |=, ^=, <<=, >>=, &&= and
# ||=. These all have the same precedence as the assignment operator = .
