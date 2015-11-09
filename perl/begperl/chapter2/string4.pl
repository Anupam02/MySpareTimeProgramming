#! /usr/bin/env perl
#
# Short description for string4.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-16 23:34
# Created  2015-10-16 23:34
#
use strict;
use warnings;

print "Ba". "na"x4*3 , "\n"; # the value of "na"x4*3 is nan,(not a number),because, "na"x4 => "nananana", then, whenever a string is multiplied with a number
# if the first character is number then it treats that string as that number, but if not it returns 0 as a result , but here as nananana, nan is a meaningful
# symbol in perl meaning in perl that's why it has resulted in nan.
print "Ba". "na"x(4*3),"\n";

