use Renard::Incunabula::Common::Setup;
package Renard::Incunabula::API::WebKit2Gtk;
# ABSTRACT: API for the WebKit2GTK browser

use Glib::Object::Introspection;

my $_WEBKIT2GTK_BASENAME = 'WebKit2';
my $_WEBKIT2GTK_VERSION = '4.0';
my $_WEBKIT2GTK_PACKAGE = 'WebKit2';

my @_FLATTEN_ARRAY_REF_RETURN_FOR = qw/
/;

sub import {
	Glib::Object::Introspection->setup(
		basename => $_WEBKIT2GTK_BASENAME,
		version  => $_WEBKIT2GTK_VERSION,
		package  => $_WEBKIT2GTK_PACKAGE,
		flatten_array_ref_return_for => \@_FLATTEN_ARRAY_REF_RETURN_FOR,
	);
}

1;

__END__

=head1 SEE ALSO

L<Repository information|http://project-renard.github.io/doc/development/repo/p5-Renard-Incunabula-API-WebKit2Gtk/>

=cut
