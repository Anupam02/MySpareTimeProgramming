#! /usr/bin/env perl
#
# Short description for octhex2.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-16 13:02
# Created  2015-10-16 13:02
#
use strict;
use warnings;

# If you ever find yourself with a string containing a hex or octal value that
# you need to convert into a number, you can use the hex() or oct() functions
# accordingly.

print hex("0x20"),"\n";
print oct("020"),"\n";

# There is no corresponding bin() function, but there is actually a little trick
# here,If you have the correct prefix in place for any of the number systems,
# (0,0b,or 0x) you can use oct() to convert it to decimal.

print oct("0b10000"),"\n";

