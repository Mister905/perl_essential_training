use strict;
use warnings;
use feature qw(say);
use 5.28.1;

my $x = 47;
say $x;
$x += 110;
say $x;

my @array = (1, 2, 4);
say foreach @array;
my $count = @array;
say "There are $count elements in the array";