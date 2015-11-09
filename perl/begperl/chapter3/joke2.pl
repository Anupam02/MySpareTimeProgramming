#! /usr/bin/env perl
#
# Short description for joke2.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-19 11:21
# Created  2015-10-19 11:21
#
use strict;
use warnings;

my @questions = qw(Java Python Perl C);
my @punchlines = (
    "None. Change it once, and it's the same everywhere.",
    "One. He just stands below the socket and the world revolves around him.",
    "A million. One to Change it, the rest to try and do it in fewer lines.",
    '"CHANGE?!!"'
);

for (0..$#questions) {
    print "How many $questions[$_] ";
    print "programmers does it take to change a lightbulb?\n";
    sleep 2;
    print $punchlines[$_], "\n\n";
    sleep 1;
}

