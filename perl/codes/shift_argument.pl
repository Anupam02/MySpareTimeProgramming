#! /usr/bin/env perl
#
# Short description for shift_argument.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 11:53
# Created  2015-10-14 11:53
#
use strict;
use warnings;



sub echo {
    my $p1 = shift @_; # Just try to pass what's up without double quotes in the command line argument
    my $p2 = shift @_;
    print "$p1 $p2 @_\n";
}

echo @ARGV
