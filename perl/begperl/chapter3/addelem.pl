#! /usr/bin/env perl
#
# Short description for addelem.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-18 21:36
# Created  2015-10-18 21:36
#
use strict;
use warnings;

my @array1 = (1, 2, 3);
my @array2;
@array2 = (@array1, 4, 5, 6);
print "@array2\n";

@array2 = (3,5,7,9);
@array2 = (1,@array2, 11);
print "@array2\n";


