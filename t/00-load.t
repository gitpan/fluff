#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'App::Fluff' );
}

diag( "Testing App::Fluff $App::Fluff::VERSION, Perl $], $^X" );
