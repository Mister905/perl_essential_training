use strict;
use warnings;
use feature qw(say);

foreach my $k ( sort keys %ENV ) {
    say "$k = $ENV{$k}";
}
