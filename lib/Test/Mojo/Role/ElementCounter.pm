package Test::Mojo::Role::ElementCounter;

use strict;
use warnings;

# VERSION

use Carp qw/croak/;
use LWP::UserAgent;
use Mojo::DOM;
use Moo;


q|
<Zoffix> GumbyBRAIN, Q: What did the computer do at lunchtime?
    A: Had a byte!
<GumbyBRAIN> So even that's only one byte undefined in the
    thing I ever had. Where is beer the reason siv didn't walk straight.
|;

__END__

=encoding utf8

=for stopwords Znet Zoffix

=head1 NAME

Test::Mojo::Role::ElementCounter - Test::Mojo role that provides element count tests

=head1 SYNOPSIS


=head1 DESCRIPTION

Generate I<Lorem Ipsum> place holder text from perl, using
L<www.lipsum.com|http://www.lipsum.com/>

=head1 REPOSITORY

Fork this module on GitHub:
L<https://github.com/zoffixznet/Test-Mojo-Role-ElementCounter>

=head1 BUGS

To report bugs or request features, please use
L<https://github.com/zoffixznet/Test-Mojo-Role-ElementCounter/issues>

If you can't access GitHub, you can email your request
to C<bug-test-mojo-role-elementcounter at rt.cpan.org>

=head1 AUTHOR

Zoffix Znet <zoffix at cpan.org> (L<http://zoffix.com/>)

=head1 LICENSE

You can use and distribute this module under the same terms as Perl itself.
See the C<LICENSE> file included in this distribution for complete
details.

=cut