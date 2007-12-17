package XML::APML::ImplicitData;

use strict;
use warnings;

use base 'XML::APML::ExplicitData';

__PACKAGE__->tag_name('ImplicitData');
__PACKAGE__->is_implicit(1);

1;

