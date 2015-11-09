#! /usr/bin/env perl
#
# Short description for forlast.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 14:50
# Created  2015-10-20 14:50
#
use strict;
use warnings;

my @array = ("red", "blue","STOP THIS NOW", "green");
for (@array) {
    last if $_ eq "STOP THIS NOW";
    print "Today's colour is $_\n";
}

