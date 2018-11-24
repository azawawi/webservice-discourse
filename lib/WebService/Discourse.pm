
# ABSTRACT: Use Discourse API in Perl

package WebService::Discourse;

use Modern::Perl;
use Moo;

use WebService::Discourse::Backups;
use WebService::Discourse::Categories;
use WebService::Discourse::Topics;

with 'WebService::Discourse::Backups',
    'WebService::Discourse::Categories',
    'WebService::Discourse::Topics';

has 'host' => (
    is => 'rw'
);

has 'api_key' => (
    is => 'rw'
);

has 'api_username' => (
    is => 'rw'
);

1;
