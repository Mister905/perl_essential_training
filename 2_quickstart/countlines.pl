use strict;
use warnings;
use feature qw(say);
use 5.28.1;
# Module Import
use IO::File;

main(@ARGV);

# entry point
sub main
{
    # Shift returns the first value of an array
    # If shift is inside a function it takes the first element of @_ (the parameter list of the function)
    my $filename = shift || "linesfile.txt";
    my $count = countlines( $filename );
    say "There are $count lines in $filename";
}

# countlines ( filename ) - count the lines in a file
# returns the number of lines
# my keyword in Perl declares the listed variable to be local 
# to the enclosing block in which it is defined. The purpose of 
# my is to define static scoping. This can be used to use the same 
# variable name multiple times but with different values.
sub countlines
{
    my $filename = shift;
    error("countlines: missing filename") unless $filename;

    # open the file
    my $fh = IO::File->new( $filename, "r" ) or
        error("Cannot open $filename ($!)\n");
    
    # count the lines
    my $count = 0;
    $count++ while( $fh->getline );
    
    $fh->close;
    
    # return the result
    return $count;    
}

# error ( string ) - display an error message and exit
sub error
{
    my $e = shift || 'unkown error';
    # $0 - built in variable that contains the name of the script
    say "$0: $e";
    exit 0;
}
