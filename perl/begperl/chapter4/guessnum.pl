#! /usr/bin/env perl
#
# Short description for guessnum.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 00:10
# Created  2015-10-20 00:10
#
use strict;
use warnings;

my $target = 12;
print "Guess my number!\n";
print "Enter your guess: ";
my $guess = <STDIN>;

if ($target == $guess) {
    print "That's it! You guessed correctly!\n";
    exit ; # try changing it with exit 0, well it is not hard and fast because by default , exit reports sucess.
}
if ($guess > $target) {
    print "Your number is bigger than my number\n";
    exit ;
}
if ($guess < $target) {
    print "Your number is less than my number\n";
    exit;
}

