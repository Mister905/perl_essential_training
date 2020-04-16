use strict;
use warnings;
use feature qw(say);


foreach my $i (1 .. 10) {
    print "$i ";
}
print "\n";


my $lower = 'a';
my $upper = 'z';

my @array = ($lower .. $upper);
say foreach @array;
