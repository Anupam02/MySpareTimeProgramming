#! /usr/bin/env perl
#
# Short description for whatsargv.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 11:35
# Created  2015-10-20 11:35
#
use strict;
use warnings;

foreach (@ARGV) {
    print "Element: |$_|\n";
}
