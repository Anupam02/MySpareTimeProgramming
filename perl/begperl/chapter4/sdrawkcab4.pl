#! /usr/bin/env perl
#
# Short description for sdrawkcab4.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 14:24
# Created  2015-10-20 14:24
#
use strict;
use warnings;

while (<STDIN>) {
    chomp;
    last unless $_;
    my $sdrawkcab = reverse $_;
    print "$sdrawkcab\n";
}


