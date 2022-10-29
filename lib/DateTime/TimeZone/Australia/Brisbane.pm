# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ehRi0awH48/australasia.  Olson data version 2022f
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Brisbane;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.57';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Brisbane::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59768891272, #      utc_end 1894-12-31 13:47:52 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59768928000, #    local_end 1895-01-01 00:00:00 (Tue)
36728,
0,
'LMT',
    ],
    [
59768891272, #    utc_start 1894-12-31 13:47:52 (Mon)
60463123200, #      utc_end 1916-12-31 16:00:00 (Sun)
59768927272, #  local_start 1894-12-31 23:47:52 (Mon)
60463159200, #    local_end 1917-01-01 02:00:00 (Mon)
36000,
0,
'AEST',
    ],
    [
60463123200, #    utc_start 1916-12-31 16:00:00 (Sun)
60470294400, #      utc_end 1917-03-24 16:00:00 (Sat)
60463162800, #  local_start 1917-01-01 03:00:00 (Mon)
60470334000, #    local_end 1917-03-25 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
60470294400, #    utc_start 1917-03-24 16:00:00 (Sat)
61252041600, #      utc_end 1941-12-31 16:00:00 (Wed)
60470330400, #  local_start 1917-03-25 02:00:00 (Sun)
61252077600, #    local_end 1942-01-01 02:00:00 (Thu)
36000,
0,
'AEST',
    ],
    [
61252041600, #    utc_start 1941-12-31 16:00:00 (Wed)
61259558400, #      utc_end 1942-03-28 16:00:00 (Sat)
61252081200, #  local_start 1942-01-01 03:00:00 (Thu)
61259598000, #    local_end 1942-03-29 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
61259558400, #    utc_start 1942-03-28 16:00:00 (Sat)
61275283200, #      utc_end 1942-09-26 16:00:00 (Sat)
61259594400, #  local_start 1942-03-29 02:00:00 (Sun)
61275319200, #    local_end 1942-09-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
61275283200, #    utc_start 1942-09-26 16:00:00 (Sat)
61291008000, #      utc_end 1943-03-27 16:00:00 (Sat)
61275322800, #  local_start 1942-09-27 03:00:00 (Sun)
61291047600, #    local_end 1943-03-28 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
61291008000, #    utc_start 1943-03-27 16:00:00 (Sat)
61307337600, #      utc_end 1943-10-02 16:00:00 (Sat)
61291044000, #  local_start 1943-03-28 02:00:00 (Sun)
61307373600, #    local_end 1943-10-03 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
61307337600, #    utc_start 1943-10-02 16:00:00 (Sat)
61322457600, #      utc_end 1944-03-25 16:00:00 (Sat)
61307377200, #  local_start 1943-10-03 03:00:00 (Sun)
61322497200, #    local_end 1944-03-26 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
61322457600, #    utc_start 1944-03-25 16:00:00 (Sat)
62167183200, #      utc_end 1970-12-31 14:00:00 (Thu)
61322493600, #  local_start 1944-03-26 02:00:00 (Sun)
62167219200, #    local_end 1971-01-01 00:00:00 (Fri)
36000,
0,
'AEST',
    ],
    [
62167183200, #    utc_start 1970-12-31 14:00:00 (Thu)
62193369600, #      utc_end 1971-10-30 16:00:00 (Sat)
62167219200, #  local_start 1971-01-01 00:00:00 (Fri)
62193405600, #    local_end 1971-10-31 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62193369600, #    utc_start 1971-10-30 16:00:00 (Sat)
62203651200, #      utc_end 1972-02-26 16:00:00 (Sat)
62193409200, #  local_start 1971-10-31 03:00:00 (Sun)
62203690800, #    local_end 1972-02-27 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62203651200, #    utc_start 1972-02-26 16:00:00 (Sat)
62761276800, #      utc_end 1989-10-28 16:00:00 (Sat)
62203687200, #  local_start 1972-02-27 02:00:00 (Sun)
62761312800, #    local_end 1989-10-29 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62761276800, #    utc_start 1989-10-28 16:00:00 (Sat)
62772163200, #      utc_end 1990-03-03 16:00:00 (Sat)
62761316400, #  local_start 1989-10-29 03:00:00 (Sun)
62772202800, #    local_end 1990-03-04 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62772163200, #    utc_start 1990-03-03 16:00:00 (Sat)
62792726400, #      utc_end 1990-10-27 16:00:00 (Sat)
62772199200, #  local_start 1990-03-04 02:00:00 (Sun)
62792762400, #    local_end 1990-10-28 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62792726400, #    utc_start 1990-10-27 16:00:00 (Sat)
62803612800, #      utc_end 1991-03-02 16:00:00 (Sat)
62792766000, #  local_start 1990-10-28 03:00:00 (Sun)
62803652400, #    local_end 1991-03-03 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62803612800, #    utc_start 1991-03-02 16:00:00 (Sat)
62824176000, #      utc_end 1991-10-26 16:00:00 (Sat)
62803648800, #  local_start 1991-03-03 02:00:00 (Sun)
62824212000, #    local_end 1991-10-27 02:00:00 (Sun)
36000,
0,
'AEST',
    ],
    [
62824176000, #    utc_start 1991-10-26 16:00:00 (Sat)
62835062400, #      utc_end 1992-02-29 16:00:00 (Sat)
62824215600, #  local_start 1991-10-27 03:00:00 (Sun)
62835102000, #    local_end 1992-03-01 03:00:00 (Sun)
39600,
1,
'AEDT',
    ],
    [
62835062400, #    utc_start 1992-02-29 16:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62835098400, #  local_start 1992-03-01 02:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
36000,
0,
'AEST',
    ],
];

sub olson_version {'2022f'}

sub has_dst_changes {8}

sub _max_year {2032}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

