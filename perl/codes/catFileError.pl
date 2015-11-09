#/usr/bin/perl

use strict;
use warnings;


sub cat {
    while (my $file = shift) {
	print_file $file;  # this will invoke error because definition of a subroutine has to appear before it is invoked.
    }
}

sub print_file {
    my $file = shift;
    open FILE, $file;
    while (my $line = <FILE>) {
	print $line;
    }
}

cat @ARGV;
