use strict;
use warnings;
use feature qw(say);
use 5.28.1;

my $condition = 0;

if ($condition) {
    say 'Condition is true';
} else {
    die("Condition is false");
}
