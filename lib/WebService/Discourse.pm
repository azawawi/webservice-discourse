
# ABSTRACT: Use Discourse API in Perl

package WebService::Discourse;

use Modern::Perl;
use Moo;

use WebService::Discourse::ApiKey;
use WebService::Discourse::Backups;
use WebService::Discourse::Badges;
use WebService::Discourse::Categories;
use WebService::Discourse::Dashboard;
use WebService::Discourse::Email;
use WebService::Discourse::Groups;
use WebService::Discourse::Invite;
use WebService::Discourse::Notifications;
use WebService::Discourse::Posts;
use WebService::Discourse::PrivateMessages;
use WebService::Discourse::Search;
use WebService::Discourse::SiteSettings;
use WebService::Discourse::SSO;
use WebService::Discourse::Tags;
use WebService::Discourse::Topics;
use WebService::Discourse::Uploads;
use WebService::Discourse::UserActions;
use WebService::Discourse::Users;

with 'WebService::Discourse::ApiKey',
    'WebService::Discourse::Backups',
    'WebService::Discourse::Badges',
    'WebService::Discourse::Categories',
    'WebService::Discourse::Dashboard',
    'WebService::Discourse::Email',
    'WebService::Discourse::Groups',
    'WebService::Discourse::Invite',
    'WebService::Discourse::Notifications',
    'WebService::Discourse::Posts',
    'WebService::Discourse::PrivateMessages',
    'WebService::Discourse::Search',
    'WebService::Discourse::SiteSettings',
    'WebService::Discourse::SSO',
    'WebService::Discourse::Tags',
    'WebService::Discourse::Topics',
    'WebService::Discourse::Uploads',
    'WebService::Discourse::UserActions',
    'WebService::Discourse::Users';

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
