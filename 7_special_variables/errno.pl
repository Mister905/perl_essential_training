use strict;
use warnings;
use feature qw(say);

my $filename = 'notfound.txt';

if (-e $filename ) {
    say 'found!';
} else {
    say "error: $!"; 
}
