#! /usr/bin/env perl
#
# Short description for until.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 12:16
# Created  2015-10-20 12:16
#
use strict;
use warnings;

my $countdown = 5;
until ($countdown-- == 0) {
    print "Counting down: $countdown\n";
}

