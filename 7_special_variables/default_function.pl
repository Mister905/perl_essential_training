use strict;
use warnings;
use feature qw(say);

func1('one', 'two', 'three');

# sub func1 {
#     say 'this is func1';
#     say foreach @_;
# }

# The shift function uses the default array variable (  @_  )
sub func1 {
    my $a = shift;
    my $b = shift;
    my $c = shift;
    say "$a $b $c";
}

# Default Array variable
# push 
# pop
# shift
# unshift