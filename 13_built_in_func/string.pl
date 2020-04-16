use strict;
use warnings;
use feature qw(say);
use 5.28.1;

my $string = "This string has a bunch of useful characters in it.";
say length($string);

say substr $string, 5, 10;

# Position of a substring within a string - returns -1 if not found
say index($string, 'in');
