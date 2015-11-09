#! /usr/bin/env perl
#
# Short description for dec2bin.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-18 12:27
# Created  2015-10-18 12:27
#
use strict;
use warnings;

print "plese enter the number(0-255): ";
my $number = <STDIN>;
chomp($number);
print (($number&128)/128); # try removing outer brackets and print will
print (($number&64)/64);   # take only ($number&128) as a argument, and print
print (($number&32)/32);   # will ignore the rest. advantage being in 
print (($number&16)/16);   # lazy evaluation.
print (($number&8)/8);
print (($number&4)/4);
print (($number&2)/2);
print (($number&1)/1);
print "\n";


