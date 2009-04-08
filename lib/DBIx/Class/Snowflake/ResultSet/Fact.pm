package DBIx::Class::Snowflake::ResultSet::Fact;
our $VERSION = '0.09';


#@ABSTRACT - Custom resultset for Facts

use strict;
use warnings;
use base qw(DBIx::Class::ResultSet);
__PACKAGE__->load_components('Snowflake::Fact');

=head1 METHODS

=head2 attributes

Please see DBIx::Class::Snowflake::Fact::attributes for details

=cut


1;

