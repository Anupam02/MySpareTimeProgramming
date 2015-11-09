#! /usr/bin/env perl
#
# Short description for badhash1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-19 17:53
# Created  2015-10-19 17:53
#
use strict;
use warnings;

my %where=(
    Gary => "Dallas",
    Lucy => "Exeter",
    Ian => "Reading",
    Samantha => "Oregon"
);

delete $where{Lucy};
print "Lucy lives in $where{Lucy}\n";

