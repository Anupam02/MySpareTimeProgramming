#! /usr/bin/env perl
#
# Short description for ranges.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-18 17:22
# Created  2015-10-18 17:22
#
use strict;
use warnings;

print "Counting up: ", (1..6), "\n";
print "Counting down: ", (6..1), "\n";
print "Counting down (properly this time) : ", reverse(1..6), "\n";

print "Half the alphabet: ", ('a'..'m'), "\n";
print "The other half (backwards) : ", reverse('n'..'z'), "\n";

print "Going from 3 to z: ", (3..'z'),"\n";
print "Going from z to 3: ", ('z'..3),"\n";
