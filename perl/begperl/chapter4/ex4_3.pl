#! /usr/bin/env perl
#
# Short description for ex4_3.pl
#
# Author Anupam Patel <patel.anupam@gmail.com>
# Version 0.1
# Copyright (C) 2015 Anupam Patel <patel.anupam@gmail.com>
# Modified On 2015-10-20 18:54
# Created  2015-10-20 18:54
#
use strict;
use warnings;

print "To what number would you like to calculate the primes?", "\n";
my $n = <STDIN>;
my $i = 3;
print "1 2 ";

# We will keep executing our search until our
# number ($i) reaches the given value:

OUTER: while ($i <= $n) {
    # Each time we iterate , we must begin division by 2:
    my $num = 2;

    # Do checks to see if our value $i is prime:
    for (1 .. $i) {
        if (($i % $num == 0) and ($i != $num)) {
            # If it is not, then check the next number:
            $i++;
            next OUTER;
        }

        if ($num > sqrt($i)) {
            print "$i ";
            $i++;
            next OUTER;
        }
        $num++;
    }
}

