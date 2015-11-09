#! /usr/bin/env perl
#
# Short description for octhex3.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-16 13:06
# Created  2015-10-16 13:06
#
use strict;
use warnings;

# Furthermore, these functions will stop reading when they get to a digit that
# doesn't make sense in that number system

print hex("FFG"), "\n";
print oct("178"), "\n";

# There is no corresponding bin() function, but there is actually a little trick
# here,If you have the correct prefix in place for any of the number systems,
# (0,0b,or 0x) you can use oct() to convert it to decimal.


