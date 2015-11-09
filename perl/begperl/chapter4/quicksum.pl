#! /usr/bin/env perl
#
# Short description for quicksum.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 11:32
# Created  2015-10-20 11:32
#
use strict;
use warnings;

my $total=0;
$total += $_ for @ARGV;
print "The total is $total\n";

