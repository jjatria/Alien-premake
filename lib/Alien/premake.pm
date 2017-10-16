use strict;
use warnings;

# ABSTRACT: Build or find premake5
package Alien::premake;

our $VERSION = '0.001';

use parent 'Alien::Base';

sub exe {
  my ($class) = @_;
  $class->runtime_prop->{command};
}

1;
