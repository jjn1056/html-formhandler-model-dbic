package HTML::FormHandler::Model::DBIC;
# ABSTRACT: base class that holds DBIC model role

use Moose;
extends 'HTML::FormHandler';
with 'HTML::FormHandler::TraitFor::Model::DBIC';

our $VERSION = '0.23';

=head1 SUMMARY

Empty base class - see L<HTML::FormHandler::TraitFor::Model::DBIC> for
documentation.

=cut

use namespace::autoclean;
1;
