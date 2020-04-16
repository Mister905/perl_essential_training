use strict;
use warnings;
use feature qw(say);

my @array = qw( one two three four five );
# foreach returns the default variable
# If no variable/argument is specified, the argument defaults to the default variable
say foreach @array;
