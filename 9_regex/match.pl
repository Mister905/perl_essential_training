use strict;
use warnings;
use feature qw(say);

my $s = "This is a line of text";

if ( $s =~ /line/ ) {
    say 'True';
} else {
    say 'False';
}

my $x = "The quick brown fox";

# Precompiled Regex Ternary
my $re = qr/line/;

say $x =~ $re ? 'True' : 'False';
