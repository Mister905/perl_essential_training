use strict;
use warnings;
use feature qw(say);
use 5.28.1;

# use constant PI => 3.141592653589793238462643383279;
# use constant TRUE => 1;
# use constant FALSE => '';

use constant {
    # PI => 3.141592653589793238462643383279,
    TRUE => 1,
    FALSE => ''
};

sub PI { 3.141592653589793238462643383279 }

say PI;

if (TRUE) {
    say 'true';
} else {
    say 'false';
}

