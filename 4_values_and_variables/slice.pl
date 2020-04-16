use strict;
use warnings;
use feature qw(say);

my @array = qw( one two three four five six seven eight nine ten );
say foreach @array;

say $array[0];

say foreach @array[1,2,3];

my @a2 = @array[5,7,2,9];
say foreach @a2;