#! /usr/bin/env perl
#
# Short description for next.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 14:59
# Created  2015-10-20 14:59
#
use strict;
use warnings;

my @array = (8, 3, 0, 2, 12, 0);
for (@array) {
    if ($_ == 0) {
        print "Skipping zero element.\n";
        next;
    }
    print "48 over $_ is ",48/$_, "\n";
}

