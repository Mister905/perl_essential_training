use strict;
use warnings;
use feature qw(say);
use 5.28.1;

# my $musicians = [
#     { name => 'Jimi Hendrix', instrument => 'Guitar', genre => 'Rock' },
#     { name => 'Miles Davis', instrument => 'Trumpet', genre => 'Jazz' },
#     { name => 'Yo-Yo Ma', instrument => 'Cello', genre => 'Classical' },
#     { name => 'Frank Zappa', instrument => 'Guitar', genre => 'Fusion' }
# ];

my $musicians = [];
push @{$musicians}, { name => 'Jimi Hendrix', instrument => 'Guitar', genre => 'Rock' };
push @{$musicians}, { name => 'Miles Davis', instrument => 'Trumpet', genre => 'Jazz' };
push @{$musicians}, { name => 'Yo-Yo Ma', instrument => 'Cello', genre => 'Classical' };
push @{$musicians}, { name => 'Frank Zappa', instrument => 'Guitar', genre => 'Fusion' };
push @{$musicians}, { name => 'Elton John', instrument => ['Piano', 'Vocal'], genre => 'Fusion' };

foreach my $m ( @{$musicians} ) {
    # Check to see if instrument value is a reference
    my $instrument = ref($m->{instrument}) eq 'ARRAY' ? join('/', @{$m->{instrument}}) : $m->{instrument};
    say "$m->{name}: $instrument, $m->{genre}";
}
