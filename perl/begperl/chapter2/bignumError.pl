#! /usr/bin/env perl
#
# Short description for bignumError.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-16 01:37
# Created  2015-10-16 01:37
#
use strict;
use warnings;

print 255,   "\n";
print 0349,  "\n"; # 9 is not part of octal number system.
print 0b111112, "\n"; # 2 is not part of binary number system.
print 0xFG,  "\n"; # G is not part of hexadecimal number system.


