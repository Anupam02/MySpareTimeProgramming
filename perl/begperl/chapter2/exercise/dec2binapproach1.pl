#! /usr/bin/env perl
#
# Short description for dec2binapproach1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 23:11
# Created  2015-10-17 23:11
#
use strict;
use warnings;

print "Please enter the number (0-255): ";
my $number = <STDIN>;
chomp($number);
print $number&2**7  ,$number&2**6,$number&2**5,$number&2**4,$number&2**3,$number&2**2,$number&2,$number&1,"\n";

