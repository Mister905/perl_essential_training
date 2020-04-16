use strict;
use warnings;
use feature qw(say);
use 5.28.1;

my $ref1 = [ 1, 2, 3, 4 ];
my $ref2 = { one => 1, two => 2, three => 3, four => 4 };

display_ref($ref1);
display_ref($ref2);

sub display_ref {
    my $r = shift || '';
    say ref($r);
}

display_ref_2($ref1);
display_ref_2($ref2);

sub display_ref_2 {
    my $r = shift || '';
    if (ref($r) eq 'ARRAY') {
        say 'r is an array';
    } elsif (ref($r) eq 'HASH') {
        foreach my $key ( sort keys %{$r}) {
            # Dereference an individual scalar value
            say "$key : ${$r}{$key}";
        }
    }
}