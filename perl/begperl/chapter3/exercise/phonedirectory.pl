#! /usr/bin/env perl
#
# Short description for phonedirectory.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-19 18:54
# Created  2015-10-19 18:54
#
use strict;
use warnings;

my %phoneRecord;
%phoneRecord = (
    Anupam => 7415343620,
    Bittu  => 7791866708,
    Bhupendra => 7415199832,
);
print "Please enter the person's name : ";
my $person_name = <STDIN>;
chomp($person_name);
print "$person_name 's number : $phoneRecord{$person_name}\n";

