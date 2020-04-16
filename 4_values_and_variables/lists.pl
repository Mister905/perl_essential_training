use strict;
use warnings;
use feature qw(say);
use 5.28.1;

# List - defined by parentheses and comma separated elements
say (1, 2, 3);  

say foreach (1, 2, 3);

say foreach ("one", "two", "three");

say foreach qw(one two three);

# Array - a variable data structure that holds a collection of scalar values
my @array = (1, 2, 3);
say foreach @array;

say $array[0];
say $array[1];
say $array[2];

# The major difference between a list and an array is that an array is mutable

# Array Functions
# push() - used to push a value or values onto the end of an array,
# pop() – removes and returns the last element of an array
# shift() - removes and returns the first element of the array
# unshift() – the opposite of the shift function, places a value at the beginning of an array and moves all the other element to the right.

# Array Count
my $count = @array;
say $count;