#! /usr/bin/env perl
#
# Short description for catFile.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 14:02
# Created  2015-10-14 14:02
#
use strict;
use warnings;

sub print_dir {

sub print_file {
    my @files = glob "$@_/*";
    print "@files\n";
}
    my $file = shift;
    open FILE, $file;
    while (my $line = <FILE>) {
        print $line;
    }
}

sub cat {
    while (my $file = shift) {
        if (-d $file) {
            print_dir $file;
        }
        else {
        print_file $file;
    }
    }
}

cat @ARGV;


