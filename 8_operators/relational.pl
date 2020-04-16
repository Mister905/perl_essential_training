use strict;
use warnings;
use feature qw(say);

my $a = 7;
my $b = 42;
my $c = 7;
my $d = 42;

if ( $a == $b ) {
    say 'true';
} else {
    say 'false';
}

say $a == $b;

say $a != $b;

# True = 1, False => ''
