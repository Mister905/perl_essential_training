use strict;
use warnings;
use feature qw(say);

my $x = 1;
my $y = 1;

if ( $x == $y ) {
    say 'true';
} else {
    say 'false';
}

# Perl does not have a special boolean type and yet, in the documentation of Perl you can often see that 
# a function returns a "Boolean" value. Sometimes the documentation says the function returns true or returns false.
# The number 0, the strings '0' and '', the empty list "()", and "undef" are all false in a boolean context. 
# All other values are true. Negation of a true value by "!" or "not" returns a special false
# value. When evaluated as a string it is treated as '', but as a number, it is treated as 0.