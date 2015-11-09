#! /usr/bin/env perl
#
# Short description for foreachAlternative.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-14 14:31
# Created  2015-10-14 14:31
#
use strict;
use warnings;

# If you don't provide a loop variable, Perl uses $_ as a default. So we could
# write the same loop like this:

foreach (@ARGV) {
    print $_;
}


