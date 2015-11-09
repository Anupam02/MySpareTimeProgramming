#! /usr/bin/env perl
#
# Short description for context.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 10:01
# Created  2015-10-14 10:01
#
use strict;
use warnings;

    # The way an expression is evaluated depends on context!
    # In an assignment statement, the left side determines the context.If the
    # left side is scalar, the right side is evaluated in scalar context.If the
    # left side is an array, the right side is evaluated in list context.

    # when you evaluate a list in scalar context, you get the last element of
    # the list.The following program prints 3.
    
my $scalar = (1,2,3); # $ means scalar , @ means array
print "$scalar\n";

    # but when you assign a list to an array variable, the result is an array
    # value.

my @list = (1,2,3,4);
$scalar = @list;
print "$scalar\n";

