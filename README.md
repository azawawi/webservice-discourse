# WebService::Discourse

 [![Build Status](https://travis-ci.org/azawawi/webservice-discourse.svg?branch=master)](https://travis-ci.org/azawawi/webservice-discourse) [![Build status](https://ci.appveyor.com/api/projects/status/github/azawawi/webservice-discourse?svg=true)](https://ci.appveyor.com/project/azawawi/webservice-discourse/branch/master)

Use [Discourse](https://discourse.org) [REST API](https://docs.discourse.org/)
in Perl.

**Note: This is currently experimental and API may change. Please DO NOT use in
a production environment.**

## Example

```perl

use Modern::Perl;
use WebService::Discourse;

my $discourse = WebService::Discourse->new;
say $discourse->latest_topics;
say $discourse->categories;
```

For more examples, please see [examples](examples).

## Installation

- Install this module using [cpanm](https://metacpan.org/release/App-cpanminus):

```
$ cpanm WebService::Discourse
```

## Testing

- To run tests:
```
$ dzil test
```

## See Also
- [Ruby API for Discourse](https://github.com/discourse/discourse_api)
- [Discourse API Documentation (latest)](https://docs.discourse.org/)

## Author

Ahmad M. Zawawi, [azawawi](https://github.com/azawawi/).

## License

[MIT License](LICENSE)
