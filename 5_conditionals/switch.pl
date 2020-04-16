use strict;
use warnings;
use feature qw(say);

# Perl's native switch is experimental and not recommended for production environments
# Switch alternative using hash

# Define the actions to take
    my %action_to_take = (
        '1' => \&process_direct_deposits,
        '2' => \&query_account_status,
        '3' => \&do_exit,
    );

    say "Select one of:";
    say "1. Process Direct Deposits";
    say "2. Query account status";
    say "3. Exit";

    # Get the user's input
    my $menu_item = <>;
    chomp($menu_item);

    # Take action based on the user's choice
    if (defined $action_to_take{$menu_item}) {
        $action_to_take{$menu_item}->();
    } else {
        print "I didn't understand the command.\n";
        do_exit();
    }

    exit 0;

    #-------------------------------------------------------------
    sub process_direct_deposits {
        print "Processing direct deposits\n";
        return;
    }

    sub query_account_status {
        print "Querying account status\n";
        return;
    }

    sub do_exit {
        print "Exiting...\n";
        return;
    }