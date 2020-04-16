use strict;
use warnings;
use feature qw(say);

my @array = qw( one two three four five );


foreach my $s ( @array ) {
    say $s;
}


foreach my $s ( @array ) {
    # Concatenation operator
    say $s .= '-foo';
}
