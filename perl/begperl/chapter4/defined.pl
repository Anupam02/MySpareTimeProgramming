#! /usr/bin/env perl
#
# Short description for defined.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 00:26
# Created  2015-10-20 00:26
#
use strict;
use warnings;

my ($a, $b);
$b = 10;
if (defined $a) {
    print "\$a has a value.\n";
}

if (defined $b) {
    print "\$b has a value.\n";
}
