#! /usr/bin/env perl
#
# Short description for forloop4.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 11:04
# Created  2015-10-20 11:04
#
use strict;
use warnings;

my @array = (1, 3, 5, 7, 9);
my $i = "Hello there";
foreach $i (@array) {
    print "This element: $i\n";
}
print "All done: $i\n";

