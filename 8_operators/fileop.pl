use strict;
use warnings;
use feature qw(say);

my $filename = 'testfile.txt';

if(-e $filename) {
    say 'file test returned true';    
} elsif($!) {
    say $!; 
} else {
    say 'file test returned false';
}
