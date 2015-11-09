#! /usr/bin/env perl
#
# Short description for listDir.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 14:44
# Created  2015-10-14 14:44
#
use strict;
use warnings;


sub print_dir {
    foreach my $file (@_) {
        my @files = glob "$file/*";
        print "@files\n";
        while (my $f = shift @files) {
            open FILE, $f;
            while (my $line = <FILE>) {
              print $line;
          }
      }
  }
}


print_dir @ARGV;
