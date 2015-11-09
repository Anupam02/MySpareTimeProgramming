#! /usr/bin/env perl
#
# Short description for password.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 00:19
# Created  2015-10-20 00:19
#
use strict;
use warnings;

my $password = "foxtrot";
print "Enter the password: ";
my $guess = <STDIN>;
chomp $guess;
if ($password eq $guess) {
    print "Pass, friend.\n";
}
if ($password ne $guess) {
    die "Go away, imposter!\n";
}

