use strict;
use warnings;
use feature qw(say);

my $x = 1;
my $y = 1;

say $x > $y ? 'x' : 'y';

say $x == $y ? 'equal' : ( $x > $y ? 'x' : 'y' );