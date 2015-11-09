#! /usr/bin/env perl
#
# Short description for varint3.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 14:45
# Created  2015-10-17 14:45
#
use strict;
use warnings;

my $name = "anupam";
my $salutation = "Dear $name, "; # Notice, interpolation is not just for 
                                 # print. it has same effect as
                                 # my $salutation = "Dear ". $name. ",";
print $salutation, "\n";


