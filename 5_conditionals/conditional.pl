use strict;
use warnings;
use feature qw(say);

my $x = 1;
my $y = 1;

if ( $x == 1 ) {
    say 'true';
} elsif ($ == 5) {
    say 'five'
} else {
    say 'else'
}

# Postfix If - Uniquely Perl - convenient for single line conditionals
say "DERP" if $x == 1;

say "x is $x; y is $y";