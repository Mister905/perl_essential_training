use strict;
use warnings;
use feature qw(say);
use 5.28.1;

my $ref = \&func;
&{$ref}();

# More common shorthand method
$ref->();

sub func {
    say "This is the excellent function.";
}

# Anonymous Function
my $anon_func = sub { say "Hello Anonymous Function!"};
$anon_func->();
