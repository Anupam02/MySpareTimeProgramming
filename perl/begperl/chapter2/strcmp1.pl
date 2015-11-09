#! /usr/bin/env perl
#
# Short description for strcmp1.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-17 00:02
# Created  2015-10-17 00:02
#
use strict;
use warnings;

print "Which came first, the chicken or the eggs? ";
print "chicken" cmp "egg", "\n";
print "Are dogs greater than cats? ";
print "dog" gt "cat", "\n";  # gt , lt are equivalent to shell scripting.
print "Is ^ less than + ? ";
print "^" lt "+", "\n";

