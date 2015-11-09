#! /usr/bin/env perl
#
# Short description for sdrawkcab1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 11:54
# Created  2015-10-20 11:54
#
use strict;
use warnings;

while (<STDIN>) {
    chomp;
    die "!enod llA\n" unless $_;
    my $sdrawkcab = reverse $_;
    print "$sdrawkcab\n";
}

