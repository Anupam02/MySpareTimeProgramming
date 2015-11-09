#! /usr/bin/env perl
#
# Short description for grep1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 18:41
# Created  2015-10-14 18:41
#
use strict;
use warnings;

sub grep_file_set {
    my $pattern = shift;
    while (my $file = shift ) {
        open FILE , $file;
        print "for file $file\n";
        while (my $line = <FILE>) {
            if ($line =~ m/$pattern/) { print $line }
        }
        print "\n";

    }
}

grep_file_set @ARGV;
