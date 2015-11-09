#! /usr/bin/env perl
#
# Short description for forloop2.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 10:57
# Created  2015-10-20 10:57
#
use strict;
use warnings;

my @array = (1, 2, 5, 6, 9);
my $i;
foreach $i (@array) {
    print "This element: $i\n";
}
