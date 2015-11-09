#! /usr/bin/env perl
#
# Short description for sort2.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-19 14:04
# Created  2015-10-19 14:04
#
use strict;
use warnings;

# sorting is not good for sorting numbers because it sorts based
# on ascii equivalents
my @unsorted = (1, 2, 11, 24, 3, 36, 40, 4);
my @sorted = sort @unsorted;
print "Sorted:  @sorted\n";

