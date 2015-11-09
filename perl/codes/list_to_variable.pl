#! /usr/bin/env perl
#
# Short description for list_to_variable.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 10:23
# Created  2015-10-14 10:23
#
use strict;
use warnings;

sub echo {
    my ($p1, $p2, @params) = @_;
    print "$p1 $p2 @params\n";
}

echo @ARGV;
