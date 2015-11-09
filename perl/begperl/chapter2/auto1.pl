#! /usr/bin/env perl
#
# Short description for auto1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 01:09
# Created  2015-10-17 01:09
#
use strict;
use warnings;

my $a = 4;
my $b = 10;
print "Our variables are ", $a, " and ", $b, "\n";
$b = $a++;
print "After incrementing, we have ", $a, " and ", $b, "\n";
$b = ++$a*2;
print "Now, we have ", $a, " and ", $b, "\n";
$a = --$b+4;
print "Finally, we have ", $a, " and ", $b, "\n";

