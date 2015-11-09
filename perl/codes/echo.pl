#!/usr/bin/perl
use strict; 
    # to behave compiler in a good way to way to point out error insead of obscuring it
    #print @ARGV;
    # string interpolation
print "@ARG\n";
    # The way a variable is evaluated depends on context!
    # In this case, the variable appears in double quotes, so it is evaluated in
    # interpolative context.It is an array variable, and in interpolative context
    # the elements of the array are joined using the seperator specified by the
    # built-in variable $".The default value is a space
