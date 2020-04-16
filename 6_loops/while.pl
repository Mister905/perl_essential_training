use strict;
use warnings;
use feature qw(say);

my @array = qw( one two three four five );

# while (@array) {
#     say shift @array;
# }

# Same thing but not commonly used
# until (scalar @array == 0) {
#     say shift @array;
# }

# Postfix Pattern
# say shift @array while @array;