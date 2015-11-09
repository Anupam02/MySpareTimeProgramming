#! /usr/bin/env perl
#
# Short description for looploop3.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 17:19
# Created  2015-10-20 17:19
#
use strict;
use warnings;

my @getout = qw(quit leave stop finish);

OUTER: while  (<STDIN>) {
    chomp;
    INNER: for my $check (@getout) {
        last OUTER if $check eq $_;
    }
    print "Hey, you said $_\n";
}

