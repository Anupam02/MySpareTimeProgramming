#! /usr/bin/env perl
#
# Short description for grep.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 18:31
# Created  2015-10-14 18:31
#
use strict;
use warnings;

sub grep_file {
    my $pattern = shift;
    my $file = shift;
    open FILE, $file;

    while (my $line = <FILE>) {
        if ($line =~ m/$pattern/) { print   $line }
    }
}

grep_file @ARGV
