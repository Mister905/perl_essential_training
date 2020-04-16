use strict;
use warnings;
use feature qw(say);

# The qw operator in Perl is used to extract each element of the given string as it is 
# in an array of elements in single-quote ( ' ' ). This function stands for quote word 
# because it considers each word of the given string as it is quoted
my @array = qw( one two three four five );

for ( my $i = 0; $array[$i]; ++$i ) {
    say $array[$i];
}
