#! /usr/bin/env perl
#
# Short description for strcmp2.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 00:11
# Created  2015-10-17 00:11
#
use strict;
use warnings;

print "Test one: ", "four" eq "six", "\n";
print "Test two: ", "four" == "six", "\n"; # "four" and "six " both are strings
                                           # so both are converted to 0

# Morale of the story do not use regular numeric comparison operators for 
# strings. it's okay for "4" > "5" , because perl internally converts them 
# accordingly to 4 and 5 because first characters in both the strings are
# numbers 4 and 5 respectively, but it's better to avoid this.
