#! /usr/bin/env perl
#
# Short description for echo_subroutine.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 00:11
# Created  2015-10-14 00:11
#
use strict;
use warnings;



sub echo1 {
    my @params = @_;   #The keyword my creates a new local variable.
    print "@params\n"; #The variable @_ is a built-in variable that refers to the array of values the subroutine got as parameters.
    my @words = @params[0,2]; # slicing just like python
    print "@words\n";
}
echo1 @ARGV;


  
