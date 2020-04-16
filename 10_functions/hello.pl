use strict;
use warnings;
use feature qw(say);

func('Fred', 'Barney', 'Wilma', 'Betty');

sub func {
    # my $a = shift;
    # my $b = shift;
    # my $c = shift;
    # my $d = shift;

    my ($a, $b, $c, $d) = @_;

    say "Say hello to $a, $b, $c, and $d";
}
