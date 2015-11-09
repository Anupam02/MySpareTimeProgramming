#! /usr/bin/env perl
#
# Short description for multilist.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-18 16:31
# Created  2015-10-18 16:31
#
use strict;
use warnings;

my $mone; my $mtwo;
($mone, $mtwo) = (1,3); # these are legal lvalues.,same as python.

print (("heads ", "shoulders ", "knees ", "toes ")[$mone, $mtwo]);
print "\n";
