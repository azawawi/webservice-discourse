
use Modern::Perl;
use lib 'lib';
use WebService::Discourse;

my $discourse = WebService::Discourse->new;
say $discourse->latest_topics;
say $discourse->categories;
