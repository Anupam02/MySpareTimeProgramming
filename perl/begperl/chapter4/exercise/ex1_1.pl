#! /usr/bin/env perl
#
# Short description for ex1_1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 17:27
# Created  2015-10-20 17:27
#
use strict;
use warnings;

my ($value ,$from, $to , $rate, %rates);
%rates = (
    pounds          => 1,
    dollars         => 1.6,
    marks           => 3.0,
    "french francs" => 10.0,
    yen             => 174.8,
    "swiss francs"  => 2.43,
    drachma         => 492.3,
    euro            => 1.5
);
print "Enter your starting currency: ";
$from = <STDIN>;
print "Enter your target currency: ";
$to = <STDIN>;
print "Enter your amount: ";
$value = <STDIN>;

chomp($from, $to, $value);

# If this currency does not exists, then executes this subroutines:
while (not exists $rates{$to}) {
    print "I don't know anything about $to as a currency\n";
    print "Re-enter your target currency: ";
    $to = <STDIN>;
    chomp($to);
}

while (not exists $rates{$from}) {
    print "I don't know anything about $from as a currency\n";
    print "Re-enter your starting currency: ";
    $from = <STDIN>;
    chomp($from);
}

$rate = $rates{$to}/$rates{$from};

print "$value $from is ", $value*$rate, " $to.\n";
