#! /usr/bin/env perl
#
# Short description for sdrawkcab2.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 12:00
# Created  2015-10-20 12:00
#
use strict;
use warnings;

do {
    $_ = <STDIN>;
    chomp;
    my $sdrawkcab = reverse $_;
    print "$sdrawkcab\n";
} while ($_);
print "!enod llA\n";

