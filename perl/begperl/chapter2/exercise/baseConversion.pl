#! /usr/bin/env perl
#
# Short description for baseConversion.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 18:15
# Created  2015-10-17 18:15
#
use strict;
use warnings;

print "Please enter a hexadecimal number : ";
my $hex_string = <STDIN>;
chomp($hex_string);
my $hex_val = int($hex_string);
print $hex_val;

