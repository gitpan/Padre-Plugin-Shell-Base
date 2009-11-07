#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Padre::Plugin::Shell::Base' );
}

diag( "Testing Padre::Plugin::Shell::Base $Padre::Plugin::Shell::Base::VERSION, Perl $], $^X" );
