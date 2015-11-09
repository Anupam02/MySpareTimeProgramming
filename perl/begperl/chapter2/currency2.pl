#! /usr/bin/env perl
#
# Short description for currency2.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 17:10
# Created  2015-10-17 17:10
#
use strict;
use warnings;

print "Currency converter\n\nPlease enter the exchange rate: ";
my $rupee = <STDIN>;
print "50,000 Rupees is ", (50_000/$rupee), " dollars\n";
print "100,000 Rupees is ", (100_000/$rupee), " dollars\n";
print "1,000,000 Rupees is ", (1_000_000/$rupee), " dollars\n";

