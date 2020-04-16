use strict;
use warnings;
use feature qw(say);

my $x = 'three';
my @array = qw( one two three four five );

while (@array) {
    my $y = shift @array;
    next if $x eq $y; # Next = continue
    last if $x eq $y; # last = break
    say $y;
}
