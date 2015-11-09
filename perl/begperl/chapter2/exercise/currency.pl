#! /usr/bin/env perl
#
# Short description for currency.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 17:28
# Created  2015-10-17 17:28
#
use strict;
use warnings;

print "Currency converter\n\nPlease enter the exchange rate(dollar - rupee): ";
my $rupee = <STDIN>;
print "Please enter the price in rupee : ";
my $my_input = <STDIN>;
chomp($my_input);
print "$my_input is equivalent to ", ($my_input/$rupee), " dollars\n";
print "Please enter the price in rupee : ";
$my_input = <STDIN>;
chomp($my_input);
print "$my_input is equivalent to ", ($my_input/$rupee), " dollars\n";
print "Please enter the price in rupee : ";
$my_input = <STDIN>;
chomp($my_input);
print "$my_input is equivalent to ", ($my_input/$rupee), " dollars\n";

