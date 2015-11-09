#! /usr/bin/env perl
#
# Short description for countdown.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-19 11:44
# Created  2015-10-19 11:44
#
use strict;
use warnings;

my @count = (1..5);
for (reverse(@count)) {
    print "$_...\n";
    sleep 1;
}
print "BLAST OFF!\n";

