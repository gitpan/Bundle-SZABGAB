package Bundle::SZABGAB;
use strict;
use vars qw($VERSION);
$VERSION = '0.02';

1;

__END__

=head1 NAME

Bundle::SZABGAB - Bundle of some "stable" version of modules

=head1 SYNOPSIS

 perl -MCPAN -e 'install Bundle::SZABGAB'

=head1 CONTENTS

RPC::PlClient

RPC::PlServer

CGI::Application

DBI

DBD::SQLite

Net::RawIP

Module::Packaged

File::Tools

Acme::Bleach

Acme::EyeDrops

Module::Packaged::Report

Devel::Timer

Sys::HostIP

Bundle::Test

=head1 CHANGES

0.02 2007.12.30

   Many modules added

0.01 2006.10.31

    First test version to see if I know how to use the version freezing
    feature

=head1 AUTHOR

Gabor Szabo

=cut


#  M/MS/MSERGEANT/DBD-SQLite-1.12.tar.gz
#  
#  =head1 DESCRIPTION
#  
#  This Bundle includes particular version of some CPAN modules that
#  seem to work together well. The decision weather to include a 
#  module or to upgrade a module to a new version should be:
#  
#  1) It passes its test on all the platforms we support. 
#      (Unless it is a platform specific module).
#      (First we will support only Linux)
#  2) If there are other modules on CPAN (and in our Bundle) that list 
#      this module as prerequisite the other module must be able to pass
#      all its test with the particluar version of the module.
#  
#  That it 
#  1) the module works
#  2) every other module that uses this one will still work after the upgrade.
#  

