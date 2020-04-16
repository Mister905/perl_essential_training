use strict;
use warnings;
use feature qw(say);
use 5.28.1;

my $alpha = 'alpha';
my $beta = 'beta';
my $charlie = 'charlie';

func();

sub func {
    my $beta = 'func-beta';
    foreach my $x ( $alpha, $beta, $charlie ) {
        say $x;
    }
}
