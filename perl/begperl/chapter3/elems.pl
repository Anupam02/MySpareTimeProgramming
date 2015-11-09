#! /usr/bin/env perl
#
# Short description for elems.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-19 11:34
# Created  2015-10-19 11:34
#
use strict;
use warnings;

my @array = qw(alpha bravo charlie delta);

print "Scalar value    : ", scalar @array, "\n";
print "Highest element : ", $#array,       "\n";

