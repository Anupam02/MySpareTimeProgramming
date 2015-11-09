#! /usr/bin/env perl
#
# Short description for readFile.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 12:09
# Created  2015-10-14 12:09
#
use strict;
use warnings;


open FILE, "text/test.txt";
while (my $line = <FILE>) {
    print $line;
}
