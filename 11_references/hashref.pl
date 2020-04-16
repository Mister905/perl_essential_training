use strict;
use warnings;
use feature qw(say);
use 5.28.1;

my %hash = (
    one => 'uno',
    two => 'dos',
    three => 'tres',
    four => 'quatro',
    five => 'cinco'
);

my $ref = \%hash;
foreach my $k ( sort keys %{$ref}) {
    # Dereference an individual scalar value
    say "$k : ${$ref}{$k}";
}


my $anon_hash = {
    one => 'uno',
    two => 'dos',
    three => 'tres',
    four => 'quatro',
    five => 'cinco' 
};

$anon_hash->{one} = 1;

foreach my $key ( sort keys %{$anon_hash}) {
    # Dereference an individual scalar value
    say "$key : ${$anon_hash}{$key}";
}
