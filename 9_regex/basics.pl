use strict;
use warnings;
use feature qw(say);

#   m/PATTERN/modifiers                 searches a string for a pattern match and returns true or false    

#   s|PATTERN|REPLACEMENT|modifiers     searches and replaces pattern - this syntax is better in case you need to search for a / char

#   $var !~ m/PATTERN/modifiers         returns true if the pattern matches - false if no match

#   /w.sh/      . is a wild card symbol - this would match wish or wash

#   /wa*sh/    * symbol matches 0 or more instances of the preceding character - this would match wsh, wash, waaaaash 

#   /bo+k/     + symbol matches 1 or more instances of the preceding character - this would match bok, book, booook

# *** Quantifiers

# a* a+ a?	0 or more, 1 or more, 0 or 1

# a{5} a{2,}	exactly five, two or more

# a{1,3}	between one & three

# ab|cd	match ab or cd

# *** Regex Anchors     used to match characters found at the begining or ending of a string

# /^w/      This will match a w at the begining of a string

# /w$/      This will match a w at the end of a string

# *** Regex Modifiers

# /word/i   Makes the pattern case insensitive

# /word/g   Searches the entire string instead of returning after the first instance

# *** Escaped Characters

# \. \* \\	escaped special characters

# \t\n\r	tab, linefeed, carriage return

