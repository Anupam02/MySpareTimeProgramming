#! /usr/bin/env perl
#
# Short description for catFile.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 13:42
# Created  2015-10-14 13:42
#
use strict;
use warnings;



sub print_file {
    my @file_handle = @_;
    while(my $file = shift @file_handle) {
        open FILE, $file;
        while (my $line = <FILE>) {
            print $line;
        }
    }
}



print_file @ARGV; 
