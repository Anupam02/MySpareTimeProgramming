#! /usr/bin/env perl
#
# Short description for hash1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-19 14:32
# Created  2015-10-19 14:32
#
use strict;
use warnings;

my $place = "Raipur";
my %where=(
        Divesh     => "Raigarh",
        Anupam     => "Raipur",
        Tarun      => "Chennai",
        Akash      => "Bangalore"
    );

my %who = reverse %where;

print "Divesh lives in ", $where{Divesh}, "\n";
print "Tarun lives in  $where{Tarun}\n";
print "$who{Bangalore} lives in Bangalore\n";
print "$who{$place} lives in $place\n";

