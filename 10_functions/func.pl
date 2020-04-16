use strict;
use warnings;
use feature qw(say);
use 5.28.1;

say func();

sub func {
    return 'This is a wonderful function.';
}


say list_func();

sub list_func {
    return (1, 2, 3);
}

static_var_sub();
static_var_sub();
static_var_sub();
static_var_sub();

sub static_var_sub {
    state $n = 10;
    say ++$n;
}