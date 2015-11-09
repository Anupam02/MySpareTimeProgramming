#! /usr/bin/env perl
#
# Short description for sdrawkcab3.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 14:18
# Created  2015-10-20 14:18
#
use strict;
use warnings;

my $stopnow = 0;
until ($stopnow) {
    $_ = <STDIN>;
    chomp;
    if ($_) {
        my $sdrawkcab = reverse $_;
        print "$sdrawkcab\n";
    } else {
        $stopnow = 1;
    }
}
print "!enod llA\n";

