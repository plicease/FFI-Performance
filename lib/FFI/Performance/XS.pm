package FFI::Performance::XS;

use strict;
use warnings;
use base qw( Exporter );

our @EXPORT = qw( test1 test2 test3 );

our $VERSION = '0.01';

require XSLoader;
XSLoader::load('FFI::Performance::XS', $VERSION);

1;