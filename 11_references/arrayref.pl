use strict;
use warnings;
use feature qw(say);
use 5.28.1;

my @array = qw( one two three four five );
# Create a reference
my $ref = \@array;
# Dereference with the operator of the referenced item's type (in this case it is an array therefore @)
say foreach @{$ref};


# Anonymous array assigns a reference to the variable
my $other_ref = [ 1, 2, 3 ];
$other_ref->[0] = 'one';
say foreach @{$other_ref};
