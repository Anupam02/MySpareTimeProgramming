#! /usr/bin/env perl
#
# Short description for sort3.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-19 14:08
# Created  2015-10-19 14:08
#
use strict;
use warnings;

my @unsorted = (1, 2, 11, 24, 3, 36, 40, 4);
my @string = sort { $a cmp $b } @unsorted;
print "String sort:  @string\n";

my @number = sort { $a <=> $b } @unsorted;
print "Numeric sort: @number\n";

