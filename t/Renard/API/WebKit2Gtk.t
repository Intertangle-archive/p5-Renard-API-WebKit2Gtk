#!/usr/bin/env perl

use Test::Most tests => 1;

use Modern::Perl;

use Renard::API::Gtk3;
use Renard::API::WebKit2Gtk;
use Gtk3;

subtest "Initialise" => sub {
	Gtk3::init();

	my $wv = WebKit2::WebView->new;
	isa_ok $wv, 'WebKit2::WebView';
};

done_testing;
