
package WebService::Discourse::Topics;

use Modern::Perl;
use Moo::Role;

sub create_topic         { ... }
sub create_topic_action  { ... }
sub edit_topic_timestamp { ... }

sub latest_topics {
    my $self = shift;
    "TODO latest_topics"
}

sub new_topics           { ... }
sub hot_topics           { ... }
sub rename_topic         { ... }
sub topic                { ... }
sub topic_by             { ... }

1;
