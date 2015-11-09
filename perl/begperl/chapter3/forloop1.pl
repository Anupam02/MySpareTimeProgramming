#! /usr/bin/env perl
#
# Short description for forloop1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-18 22:20
# Created  2015-10-18 22:20
#
use strict;
use warnings;

my @array = qw(America Asia Europe Africa);
my $element;
for $element (@array) {
    print $element, "\n";
}

