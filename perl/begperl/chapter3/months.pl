#! /usr/bin/env perl
#
# Short description for months.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-18 16:22
# Created  2015-10-18 16:22
#
use strict;
use warnings;

my $month = 3;
print qw(
      January   February    March
      April     May         June
      July      August      September
      October   November    December
      )[$month];
