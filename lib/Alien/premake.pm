package Alien::premake;
# ABSTRACT: Build or find premake5

our $VERSION = '0.001';

use strict;
use warnings;
use base 'Alien::Base';

sub exe {
  my ($class) = @_;
  $class->runtime_prop->{command};
}

1;
