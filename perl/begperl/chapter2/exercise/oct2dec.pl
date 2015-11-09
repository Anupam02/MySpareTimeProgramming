#! /usr/bin/env perl
#
# Short description for oct2dec.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-18 12:22
# Created  2015-10-18 12:22
#
use strict;
use warnings;

print "Enter the number: ";
my $oct_string = <STDIN>;
chomp($oct_string);
print "The octal equivalent of $oct_string = ", oct($oct_string);

