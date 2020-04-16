#!/usr/bin/perl
# strcat.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $str1 = 'Hello';
my $str2 = 'World';

say $str1 . ', ' . $str2;

say "${str1}, ${str2}";

say q(Hello, "World"!);

my @array = qw|The quick brown fox jumps over the lazy dog |;
say @array;