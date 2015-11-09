#! /usr/bin/env perl
#
# Short description for lightbulbjoke.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-19 19:13
# Created  2015-10-19 19:13
#
use strict;
use warnings;

my %joke;
%joke = ( 
    Java => "None, No need of any Java Programmer here\n",
    Python => "One programmer \n",
    Perl => "Many programmer \n",
    C => "One , programmer \n",
);

for (keys %joke) {
    print "If we choose $_ for changing the lightbulb, how many programmers it will need?\n";
    sleep 2;
    print $joke{$_};
    print "\n";
}   
