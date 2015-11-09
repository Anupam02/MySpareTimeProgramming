#! /usr/bin/env perl
#
# Short description for looploop1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 15:12
# Created  2015-10-20 15:12
#
use strict;
use warnings;

my @getout = qw(quit leave stop finish);
while (<STDIN>) {
    chomp;
    for my $check (@getout) {
        print "Testing $check against $_\n";
        last if $check eq $_;
        print "Well, it wasn't $check\n";

    }
    print "Hey, you said $_\n";
}

