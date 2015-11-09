#! /usr/bin/env perl
#
# Short description for scope3.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 13:52
# Created  2015-10-17 13:52
#
use strict;
use warnings;

our $record;
$record = 4;
print "We're at record ", $record, "\n";
{
    my $record;
    $record = 7;
    print "Inside the block, we're at record ", $record, "\n";
}
print "We're still at record ", $record, "\n";



