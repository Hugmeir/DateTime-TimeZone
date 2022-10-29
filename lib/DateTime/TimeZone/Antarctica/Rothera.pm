# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ehRi0awH48/antarctica.  Olson data version 2022f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Rothera;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.57';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Rothera::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
62353929600, #      utc_end 1976-12-01 00:00:00 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
62353929600, #    local_end 1976-12-01 00:00:00 (Wed)
0,
0,
'-00',
    ],
    [
62353929600, #    utc_start 1976-12-01 00:00:00 (Wed)
DateTime::TimeZone::INFINITY, #      utc_end
62353918800, #  local_start 1976-11-30 21:00:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
-10800,
0,
'-03',
    ],
];

sub olson_version {'2022f'}

sub has_dst_changes {0}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

