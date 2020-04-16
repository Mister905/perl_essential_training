use strict;
use warnings;
use feature qw(say);
use 5.28.1;

# Two separate closures are created with separate function references
my $fref1 = make_counter(1);
my $fref42 = make_counter(42);

say $fref1->();
say $fref1->();
say $fref1->();

say $fref42->();
say $fref42->();
say $fref42->();

say $fref1->();
say $fref42->();
say $fref1->();
say $fref42->();

sub make_counter {
    my $n = shift || 1;
    return sub { return $n++ };
}
