use strict;
use warnings;
use feature qw(say);

my $s = "Hello, World!";
$s = "This is a string. ${s} This is another string.";
say "s is ${s}";

my $t = "Lorem Ipsum!";
$t = "This is a string. \"${t}\" This is another string.";
say "t is ${t}";

my $v = "Doler sit!";
$v = "This is a string. \\${v}\\ This is another string.";
say "v is ${v}";