use strict;
use warnings;
use feature qw(say);
use 5.28.1;

# Some times called associative arrays, dictionaries, or maps; hashes are one of the data structures available in Perl.

my %hash = ( one => 'uno', two => 'dos', three => 'tres', four => 'quatro', five => 'cinco' );

$hash{six} = 'seis';

while( my ($k, $v) = each %hash ) {
    say "$k -> $v";
}

# A hash is not stored in any particular order
# Duplicates are not allowed