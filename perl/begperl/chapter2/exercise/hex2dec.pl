#! /usr/bin/env perl
#
# Short description for hex2dec.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-18 12:17
# Created  2015-10-18 12:17
#
use strict;
use warnings;

print "Please enter the number: ";
my $hex_string = <STDIN>;
chomp($hex_string);
print "The decimal equivalent of $hex_string = ",hex($hex_string);

