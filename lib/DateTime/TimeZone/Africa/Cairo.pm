# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/DzE_ngvtVe/africa.  Olson data version 2023c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Cairo;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.61';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Cairo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59950274091, #      utc_end 1900-09-30 21:54:51 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59950281600, #    local_end 1900-10-01 00:00:00 (Mon)
7509,
0,
'LMT',
    ],
    [
59950274091, #    utc_start 1900-09-30 21:54:51 (Sun)
61205839200, #      utc_end 1940-07-14 22:00:00 (Sun)
59950281291, #  local_start 1900-09-30 23:54:51 (Sun)
61205846400, #    local_end 1940-07-15 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
61205839200, #    utc_start 1940-07-14 22:00:00 (Sun)
61212574800, #      utc_end 1940-09-30 21:00:00 (Mon)
61205850000, #  local_start 1940-07-15 01:00:00 (Mon)
61212585600, #    local_end 1940-10-01 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
61212574800, #    utc_start 1940-09-30 21:00:00 (Mon)
61229512800, #      utc_end 1941-04-14 22:00:00 (Mon)
61212582000, #  local_start 1940-09-30 23:00:00 (Mon)
61229520000, #    local_end 1941-04-15 00:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
61229512800, #    utc_start 1941-04-14 22:00:00 (Mon)
61242814800, #      utc_end 1941-09-15 21:00:00 (Mon)
61229523600, #  local_start 1941-04-15 01:00:00 (Tue)
61242825600, #    local_end 1941-09-16 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
61242814800, #    utc_start 1941-09-15 21:00:00 (Mon)
61259839200, #      utc_end 1942-03-31 22:00:00 (Tue)
61242822000, #  local_start 1941-09-15 23:00:00 (Mon)
61259846400, #    local_end 1942-04-01 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
61259839200, #    utc_start 1942-03-31 22:00:00 (Tue)
61277893200, #      utc_end 1942-10-26 21:00:00 (Mon)
61259850000, #  local_start 1942-04-01 01:00:00 (Wed)
61277904000, #    local_end 1942-10-27 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
61277893200, #    utc_start 1942-10-26 21:00:00 (Mon)
61291375200, #      utc_end 1943-03-31 22:00:00 (Wed)
61277900400, #  local_start 1942-10-26 23:00:00 (Mon)
61291382400, #    local_end 1943-04-01 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
61291375200, #    utc_start 1943-03-31 22:00:00 (Wed)
61309861200, #      utc_end 1943-10-31 21:00:00 (Sun)
61291386000, #  local_start 1943-04-01 01:00:00 (Thu)
61309872000, #    local_end 1943-11-01 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
61309861200, #    utc_start 1943-10-31 21:00:00 (Sun)
61322997600, #      utc_end 1944-03-31 22:00:00 (Fri)
61309868400, #  local_start 1943-10-31 23:00:00 (Sun)
61323004800, #    local_end 1944-04-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
61322997600, #    utc_start 1944-03-31 22:00:00 (Fri)
61341483600, #      utc_end 1944-10-31 21:00:00 (Tue)
61323008400, #  local_start 1944-04-01 01:00:00 (Sat)
61341494400, #    local_end 1944-11-01 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
61341483600, #    utc_start 1944-10-31 21:00:00 (Tue)
61355829600, #      utc_end 1945-04-15 22:00:00 (Sun)
61341490800, #  local_start 1944-10-31 23:00:00 (Tue)
61355836800, #    local_end 1945-04-16 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
61355829600, #    utc_start 1945-04-15 22:00:00 (Sun)
61373019600, #      utc_end 1945-10-31 21:00:00 (Wed)
61355840400, #  local_start 1945-04-16 01:00:00 (Mon)
61373030400, #    local_end 1945-11-01 00:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
61373019600, #    utc_start 1945-10-31 21:00:00 (Wed)
61736594400, #      utc_end 1957-05-09 22:00:00 (Thu)
61373026800, #  local_start 1945-10-31 23:00:00 (Wed)
61736601600, #    local_end 1957-05-10 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61736594400, #    utc_start 1957-05-09 22:00:00 (Thu)
61749032400, #      utc_end 1957-09-30 21:00:00 (Mon)
61736605200, #  local_start 1957-05-10 01:00:00 (Fri)
61749043200, #    local_end 1957-10-01 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
61749032400, #    utc_start 1957-09-30 21:00:00 (Mon)
61767352800, #      utc_end 1958-04-30 22:00:00 (Wed)
61749039600, #  local_start 1957-09-30 23:00:00 (Mon)
61767360000, #    local_end 1958-05-01 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
61767352800, #    utc_start 1958-04-30 22:00:00 (Wed)
61780568400, #      utc_end 1958-09-30 21:00:00 (Tue)
61767363600, #  local_start 1958-05-01 01:00:00 (Thu)
61780579200, #    local_end 1958-10-01 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
61780568400, #    utc_start 1958-09-30 21:00:00 (Tue)
61798892400, #      utc_end 1959-04-30 23:00:00 (Thu)
61780575600, #  local_start 1958-09-30 23:00:00 (Tue)
61798899600, #    local_end 1959-05-01 01:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61798892400, #    utc_start 1959-04-30 23:00:00 (Thu)
61812028800, #      utc_end 1959-09-30 00:00:00 (Wed)
61798903200, #  local_start 1959-05-01 02:00:00 (Fri)
61812039600, #    local_end 1959-09-30 03:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
61812028800, #    utc_start 1959-09-30 00:00:00 (Wed)
61830514800, #      utc_end 1960-04-30 23:00:00 (Sat)
61812036000, #  local_start 1959-09-30 02:00:00 (Wed)
61830522000, #    local_end 1960-05-01 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61830514800, #    utc_start 1960-04-30 23:00:00 (Sat)
61843651200, #      utc_end 1960-09-30 00:00:00 (Fri)
61830525600, #  local_start 1960-05-01 02:00:00 (Sun)
61843662000, #    local_end 1960-09-30 03:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
61843651200, #    utc_start 1960-09-30 00:00:00 (Fri)
61862050800, #      utc_end 1961-04-30 23:00:00 (Sun)
61843658400, #  local_start 1960-09-30 02:00:00 (Fri)
61862058000, #    local_end 1961-05-01 01:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
61862050800, #    utc_start 1961-04-30 23:00:00 (Sun)
61875187200, #      utc_end 1961-09-30 00:00:00 (Sat)
61862061600, #  local_start 1961-05-01 02:00:00 (Mon)
61875198000, #    local_end 1961-09-30 03:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
61875187200, #    utc_start 1961-09-30 00:00:00 (Sat)
61893586800, #      utc_end 1962-04-30 23:00:00 (Mon)
61875194400, #  local_start 1961-09-30 02:00:00 (Sat)
61893594000, #    local_end 1962-05-01 01:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
61893586800, #    utc_start 1962-04-30 23:00:00 (Mon)
61906723200, #      utc_end 1962-09-30 00:00:00 (Sun)
61893597600, #  local_start 1962-05-01 02:00:00 (Tue)
61906734000, #    local_end 1962-09-30 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
61906723200, #    utc_start 1962-09-30 00:00:00 (Sun)
61925122800, #      utc_end 1963-04-30 23:00:00 (Tue)
61906730400, #  local_start 1962-09-30 02:00:00 (Sun)
61925130000, #    local_end 1963-05-01 01:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
61925122800, #    utc_start 1963-04-30 23:00:00 (Tue)
61938259200, #      utc_end 1963-09-30 00:00:00 (Mon)
61925133600, #  local_start 1963-05-01 02:00:00 (Wed)
61938270000, #    local_end 1963-09-30 03:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
61938259200, #    utc_start 1963-09-30 00:00:00 (Mon)
61956745200, #      utc_end 1964-04-30 23:00:00 (Thu)
61938266400, #  local_start 1963-09-30 02:00:00 (Mon)
61956752400, #    local_end 1964-05-01 01:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61956745200, #    utc_start 1964-04-30 23:00:00 (Thu)
61969881600, #      utc_end 1964-09-30 00:00:00 (Wed)
61956756000, #  local_start 1964-05-01 02:00:00 (Fri)
61969892400, #    local_end 1964-09-30 03:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
61969881600, #    utc_start 1964-09-30 00:00:00 (Wed)
61988281200, #      utc_end 1965-04-30 23:00:00 (Fri)
61969888800, #  local_start 1964-09-30 02:00:00 (Wed)
61988288400, #    local_end 1965-05-01 01:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
61988281200, #    utc_start 1965-04-30 23:00:00 (Fri)
62001417600, #      utc_end 1965-09-30 00:00:00 (Thu)
61988292000, #  local_start 1965-05-01 02:00:00 (Sat)
62001428400, #    local_end 1965-09-30 03:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62001417600, #    utc_start 1965-09-30 00:00:00 (Thu)
62019817200, #      utc_end 1966-04-30 23:00:00 (Sat)
62001424800, #  local_start 1965-09-30 02:00:00 (Thu)
62019824400, #    local_end 1966-05-01 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62019817200, #    utc_start 1966-04-30 23:00:00 (Sat)
62033040000, #      utc_end 1966-10-01 00:00:00 (Sat)
62019828000, #  local_start 1966-05-01 02:00:00 (Sun)
62033050800, #    local_end 1966-10-01 03:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62033040000, #    utc_start 1966-10-01 00:00:00 (Sat)
62051353200, #      utc_end 1967-04-30 23:00:00 (Sun)
62033047200, #  local_start 1966-10-01 02:00:00 (Sat)
62051360400, #    local_end 1967-05-01 01:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62051353200, #    utc_start 1967-04-30 23:00:00 (Sun)
62064576000, #      utc_end 1967-10-01 00:00:00 (Sun)
62051364000, #  local_start 1967-05-01 02:00:00 (Mon)
62064586800, #    local_end 1967-10-01 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62064576000, #    utc_start 1967-10-01 00:00:00 (Sun)
62082975600, #      utc_end 1968-04-30 23:00:00 (Tue)
62064583200, #  local_start 1967-10-01 02:00:00 (Sun)
62082982800, #    local_end 1968-05-01 01:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62082975600, #    utc_start 1968-04-30 23:00:00 (Tue)
62096198400, #      utc_end 1968-10-01 00:00:00 (Tue)
62082986400, #  local_start 1968-05-01 02:00:00 (Wed)
62096209200, #    local_end 1968-10-01 03:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62096198400, #    utc_start 1968-10-01 00:00:00 (Tue)
62114511600, #      utc_end 1969-04-30 23:00:00 (Wed)
62096205600, #  local_start 1968-10-01 02:00:00 (Tue)
62114518800, #    local_end 1969-05-01 01:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
62114511600, #    utc_start 1969-04-30 23:00:00 (Wed)
62127734400, #      utc_end 1969-10-01 00:00:00 (Wed)
62114522400, #  local_start 1969-05-01 02:00:00 (Thu)
62127745200, #    local_end 1969-10-01 03:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
62127734400, #    utc_start 1969-10-01 00:00:00 (Wed)
62146047600, #      utc_end 1970-04-30 23:00:00 (Thu)
62127741600, #  local_start 1969-10-01 02:00:00 (Wed)
62146054800, #    local_end 1970-05-01 01:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62146047600, #    utc_start 1970-04-30 23:00:00 (Thu)
62159270400, #      utc_end 1970-10-01 00:00:00 (Thu)
62146058400, #  local_start 1970-05-01 02:00:00 (Fri)
62159281200, #    local_end 1970-10-01 03:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62159270400, #    utc_start 1970-10-01 00:00:00 (Thu)
62177583600, #      utc_end 1971-04-30 23:00:00 (Fri)
62159277600, #  local_start 1970-10-01 02:00:00 (Thu)
62177590800, #    local_end 1971-05-01 01:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62177583600, #    utc_start 1971-04-30 23:00:00 (Fri)
62190806400, #      utc_end 1971-10-01 00:00:00 (Fri)
62177594400, #  local_start 1971-05-01 02:00:00 (Sat)
62190817200, #    local_end 1971-10-01 03:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62190806400, #    utc_start 1971-10-01 00:00:00 (Fri)
62209206000, #      utc_end 1972-04-30 23:00:00 (Sun)
62190813600, #  local_start 1971-10-01 02:00:00 (Fri)
62209213200, #    local_end 1972-05-01 01:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62209206000, #    utc_start 1972-04-30 23:00:00 (Sun)
62222428800, #      utc_end 1972-10-01 00:00:00 (Sun)
62209216800, #  local_start 1972-05-01 02:00:00 (Mon)
62222439600, #    local_end 1972-10-01 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62222428800, #    utc_start 1972-10-01 00:00:00 (Sun)
62240742000, #      utc_end 1973-04-30 23:00:00 (Mon)
62222436000, #  local_start 1972-10-01 02:00:00 (Sun)
62240749200, #    local_end 1973-05-01 01:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62240742000, #    utc_start 1973-04-30 23:00:00 (Mon)
62253964800, #      utc_end 1973-10-01 00:00:00 (Mon)
62240752800, #  local_start 1973-05-01 02:00:00 (Tue)
62253975600, #    local_end 1973-10-01 03:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62253964800, #    utc_start 1973-10-01 00:00:00 (Mon)
62272278000, #      utc_end 1974-04-30 23:00:00 (Tue)
62253972000, #  local_start 1973-10-01 02:00:00 (Mon)
62272285200, #    local_end 1974-05-01 01:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62272278000, #    utc_start 1974-04-30 23:00:00 (Tue)
62285500800, #      utc_end 1974-10-01 00:00:00 (Tue)
62272288800, #  local_start 1974-05-01 02:00:00 (Wed)
62285511600, #    local_end 1974-10-01 03:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62285500800, #    utc_start 1974-10-01 00:00:00 (Tue)
62303814000, #      utc_end 1975-04-30 23:00:00 (Wed)
62285508000, #  local_start 1974-10-01 02:00:00 (Tue)
62303821200, #    local_end 1975-05-01 01:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
62303814000, #    utc_start 1975-04-30 23:00:00 (Wed)
62317036800, #      utc_end 1975-10-01 00:00:00 (Wed)
62303824800, #  local_start 1975-05-01 02:00:00 (Thu)
62317047600, #    local_end 1975-10-01 03:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
62317036800, #    utc_start 1975-10-01 00:00:00 (Wed)
62335436400, #      utc_end 1976-04-30 23:00:00 (Fri)
62317044000, #  local_start 1975-10-01 02:00:00 (Wed)
62335443600, #    local_end 1976-05-01 01:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62335436400, #    utc_start 1976-04-30 23:00:00 (Fri)
62348659200, #      utc_end 1976-10-01 00:00:00 (Fri)
62335447200, #  local_start 1976-05-01 02:00:00 (Sat)
62348670000, #    local_end 1976-10-01 03:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62348659200, #    utc_start 1976-10-01 00:00:00 (Fri)
62366972400, #      utc_end 1977-04-30 23:00:00 (Sat)
62348666400, #  local_start 1976-10-01 02:00:00 (Fri)
62366979600, #    local_end 1977-05-01 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62366972400, #    utc_start 1977-04-30 23:00:00 (Sat)
62380195200, #      utc_end 1977-10-01 00:00:00 (Sat)
62366983200, #  local_start 1977-05-01 02:00:00 (Sun)
62380206000, #    local_end 1977-10-01 03:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62380195200, #    utc_start 1977-10-01 00:00:00 (Sat)
62398508400, #      utc_end 1978-04-30 23:00:00 (Sun)
62380202400, #  local_start 1977-10-01 02:00:00 (Sat)
62398515600, #    local_end 1978-05-01 01:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62398508400, #    utc_start 1978-04-30 23:00:00 (Sun)
62411731200, #      utc_end 1978-10-01 00:00:00 (Sun)
62398519200, #  local_start 1978-05-01 02:00:00 (Mon)
62411742000, #    local_end 1978-10-01 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62411731200, #    utc_start 1978-10-01 00:00:00 (Sun)
62430044400, #      utc_end 1979-04-30 23:00:00 (Mon)
62411738400, #  local_start 1978-10-01 02:00:00 (Sun)
62430051600, #    local_end 1979-05-01 01:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62430044400, #    utc_start 1979-04-30 23:00:00 (Mon)
62443267200, #      utc_end 1979-10-01 00:00:00 (Mon)
62430055200, #  local_start 1979-05-01 02:00:00 (Tue)
62443278000, #    local_end 1979-10-01 03:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62443267200, #    utc_start 1979-10-01 00:00:00 (Mon)
62461666800, #      utc_end 1980-04-30 23:00:00 (Wed)
62443274400, #  local_start 1979-10-01 02:00:00 (Mon)
62461674000, #    local_end 1980-05-01 01:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
62461666800, #    utc_start 1980-04-30 23:00:00 (Wed)
62474889600, #      utc_end 1980-10-01 00:00:00 (Wed)
62461677600, #  local_start 1980-05-01 02:00:00 (Thu)
62474900400, #    local_end 1980-10-01 03:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
62474889600, #    utc_start 1980-10-01 00:00:00 (Wed)
62493202800, #      utc_end 1981-04-30 23:00:00 (Thu)
62474896800, #  local_start 1980-10-01 02:00:00 (Wed)
62493210000, #    local_end 1981-05-01 01:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62493202800, #    utc_start 1981-04-30 23:00:00 (Thu)
62506425600, #      utc_end 1981-10-01 00:00:00 (Thu)
62493213600, #  local_start 1981-05-01 02:00:00 (Fri)
62506436400, #    local_end 1981-10-01 03:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62506425600, #    utc_start 1981-10-01 00:00:00 (Thu)
62532082800, #      utc_end 1982-07-24 23:00:00 (Sat)
62506432800, #  local_start 1981-10-01 02:00:00 (Thu)
62532090000, #    local_end 1982-07-25 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62532082800, #    utc_start 1982-07-24 23:00:00 (Sat)
62537961600, #      utc_end 1982-10-01 00:00:00 (Fri)
62532093600, #  local_start 1982-07-25 02:00:00 (Sun)
62537972400, #    local_end 1982-10-01 03:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62537961600, #    utc_start 1982-10-01 00:00:00 (Fri)
62562495600, #      utc_end 1983-07-11 23:00:00 (Mon)
62537968800, #  local_start 1982-10-01 02:00:00 (Fri)
62562502800, #    local_end 1983-07-12 01:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62562495600, #    utc_start 1983-07-11 23:00:00 (Mon)
62569497600, #      utc_end 1983-10-01 00:00:00 (Sat)
62562506400, #  local_start 1983-07-12 02:00:00 (Tue)
62569508400, #    local_end 1983-10-01 03:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62569497600, #    utc_start 1983-10-01 00:00:00 (Sat)
62587897200, #      utc_end 1984-04-30 23:00:00 (Mon)
62569504800, #  local_start 1983-10-01 02:00:00 (Sat)
62587904400, #    local_end 1984-05-01 01:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62587897200, #    utc_start 1984-04-30 23:00:00 (Mon)
62601120000, #      utc_end 1984-10-01 00:00:00 (Mon)
62587908000, #  local_start 1984-05-01 02:00:00 (Tue)
62601130800, #    local_end 1984-10-01 03:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62601120000, #    utc_start 1984-10-01 00:00:00 (Mon)
62619433200, #      utc_end 1985-04-30 23:00:00 (Tue)
62601127200, #  local_start 1984-10-01 02:00:00 (Mon)
62619440400, #    local_end 1985-05-01 01:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62619433200, #    utc_start 1985-04-30 23:00:00 (Tue)
62632656000, #      utc_end 1985-10-01 00:00:00 (Tue)
62619444000, #  local_start 1985-05-01 02:00:00 (Wed)
62632666800, #    local_end 1985-10-01 03:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62632656000, #    utc_start 1985-10-01 00:00:00 (Tue)
62650969200, #      utc_end 1986-04-30 23:00:00 (Wed)
62632663200, #  local_start 1985-10-01 02:00:00 (Tue)
62650976400, #    local_end 1986-05-01 01:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
62650969200, #    utc_start 1986-04-30 23:00:00 (Wed)
62664192000, #      utc_end 1986-10-01 00:00:00 (Wed)
62650980000, #  local_start 1986-05-01 02:00:00 (Thu)
62664202800, #    local_end 1986-10-01 03:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
62664192000, #    utc_start 1986-10-01 00:00:00 (Wed)
62682505200, #      utc_end 1987-04-30 23:00:00 (Thu)
62664199200, #  local_start 1986-10-01 02:00:00 (Wed)
62682512400, #    local_end 1987-05-01 01:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62682505200, #    utc_start 1987-04-30 23:00:00 (Thu)
62695728000, #      utc_end 1987-10-01 00:00:00 (Thu)
62682516000, #  local_start 1987-05-01 02:00:00 (Fri)
62695738800, #    local_end 1987-10-01 03:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62695728000, #    utc_start 1987-10-01 00:00:00 (Thu)
62714127600, #      utc_end 1988-04-30 23:00:00 (Sat)
62695735200, #  local_start 1987-10-01 02:00:00 (Thu)
62714134800, #    local_end 1988-05-01 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62714127600, #    utc_start 1988-04-30 23:00:00 (Sat)
62727350400, #      utc_end 1988-10-01 00:00:00 (Sat)
62714138400, #  local_start 1988-05-01 02:00:00 (Sun)
62727361200, #    local_end 1988-10-01 03:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62727350400, #    utc_start 1988-10-01 00:00:00 (Sat)
62746095600, #      utc_end 1989-05-05 23:00:00 (Fri)
62727357600, #  local_start 1988-10-01 02:00:00 (Sat)
62746102800, #    local_end 1989-05-06 01:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62746095600, #    utc_start 1989-05-05 23:00:00 (Fri)
62758886400, #      utc_end 1989-10-01 00:00:00 (Sun)
62746106400, #  local_start 1989-05-06 02:00:00 (Sat)
62758897200, #    local_end 1989-10-01 03:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62758886400, #    utc_start 1989-10-01 00:00:00 (Sun)
62777199600, #      utc_end 1990-04-30 23:00:00 (Mon)
62758893600, #  local_start 1989-10-01 02:00:00 (Sun)
62777206800, #    local_end 1990-05-01 01:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62777199600, #    utc_start 1990-04-30 23:00:00 (Mon)
62790422400, #      utc_end 1990-10-01 00:00:00 (Mon)
62777210400, #  local_start 1990-05-01 02:00:00 (Tue)
62790433200, #    local_end 1990-10-01 03:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62790422400, #    utc_start 1990-10-01 00:00:00 (Mon)
62808735600, #      utc_end 1991-04-30 23:00:00 (Tue)
62790429600, #  local_start 1990-10-01 02:00:00 (Mon)
62808742800, #    local_end 1991-05-01 01:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62808735600, #    utc_start 1991-04-30 23:00:00 (Tue)
62821958400, #      utc_end 1991-10-01 00:00:00 (Tue)
62808746400, #  local_start 1991-05-01 02:00:00 (Wed)
62821969200, #    local_end 1991-10-01 03:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62821958400, #    utc_start 1991-10-01 00:00:00 (Tue)
62840358000, #      utc_end 1992-04-30 23:00:00 (Thu)
62821965600, #  local_start 1991-10-01 02:00:00 (Tue)
62840365200, #    local_end 1992-05-01 01:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62840358000, #    utc_start 1992-04-30 23:00:00 (Thu)
62853580800, #      utc_end 1992-10-01 00:00:00 (Thu)
62840368800, #  local_start 1992-05-01 02:00:00 (Fri)
62853591600, #    local_end 1992-10-01 03:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62853580800, #    utc_start 1992-10-01 00:00:00 (Thu)
62871894000, #      utc_end 1993-04-30 23:00:00 (Fri)
62853588000, #  local_start 1992-10-01 02:00:00 (Thu)
62871901200, #    local_end 1993-05-01 01:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62871894000, #    utc_start 1993-04-30 23:00:00 (Fri)
62885116800, #      utc_end 1993-10-01 00:00:00 (Fri)
62871904800, #  local_start 1993-05-01 02:00:00 (Sat)
62885127600, #    local_end 1993-10-01 03:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62885116800, #    utc_start 1993-10-01 00:00:00 (Fri)
62903430000, #      utc_end 1994-04-30 23:00:00 (Sat)
62885124000, #  local_start 1993-10-01 02:00:00 (Fri)
62903437200, #    local_end 1994-05-01 01:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62903430000, #    utc_start 1994-04-30 23:00:00 (Sat)
62916652800, #      utc_end 1994-10-01 00:00:00 (Sat)
62903440800, #  local_start 1994-05-01 02:00:00 (Sun)
62916663600, #    local_end 1994-10-01 03:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62916652800, #    utc_start 1994-10-01 00:00:00 (Sat)
62934703200, #      utc_end 1995-04-27 22:00:00 (Thu)
62916660000, #  local_start 1994-10-01 02:00:00 (Sat)
62934710400, #    local_end 1995-04-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62934703200, #    utc_start 1995-04-27 22:00:00 (Thu)
62948005200, #      utc_end 1995-09-28 21:00:00 (Thu)
62934714000, #  local_start 1995-04-28 01:00:00 (Fri)
62948016000, #    local_end 1995-09-29 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62948005200, #    utc_start 1995-09-28 21:00:00 (Thu)
62966152800, #      utc_end 1996-04-25 22:00:00 (Thu)
62948012400, #  local_start 1995-09-28 23:00:00 (Thu)
62966160000, #    local_end 1996-04-26 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62966152800, #    utc_start 1996-04-25 22:00:00 (Thu)
62979454800, #      utc_end 1996-09-26 21:00:00 (Thu)
62966163600, #  local_start 1996-04-26 01:00:00 (Fri)
62979465600, #    local_end 1996-09-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62979454800, #    utc_start 1996-09-26 21:00:00 (Thu)
62997602400, #      utc_end 1997-04-24 22:00:00 (Thu)
62979462000, #  local_start 1996-09-26 23:00:00 (Thu)
62997609600, #    local_end 1997-04-25 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62997602400, #    utc_start 1997-04-24 22:00:00 (Thu)
63010904400, #      utc_end 1997-09-25 21:00:00 (Thu)
62997613200, #  local_start 1997-04-25 01:00:00 (Fri)
63010915200, #    local_end 1997-09-26 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63010904400, #    utc_start 1997-09-25 21:00:00 (Thu)
63029052000, #      utc_end 1998-04-23 22:00:00 (Thu)
63010911600, #  local_start 1997-09-25 23:00:00 (Thu)
63029059200, #    local_end 1998-04-24 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63029052000, #    utc_start 1998-04-23 22:00:00 (Thu)
63042354000, #      utc_end 1998-09-24 21:00:00 (Thu)
63029062800, #  local_start 1998-04-24 01:00:00 (Fri)
63042364800, #    local_end 1998-09-25 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63042354000, #    utc_start 1998-09-24 21:00:00 (Thu)
63061106400, #      utc_end 1999-04-29 22:00:00 (Thu)
63042361200, #  local_start 1998-09-24 23:00:00 (Thu)
63061113600, #    local_end 1999-04-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63061106400, #    utc_start 1999-04-29 22:00:00 (Thu)
63074408400, #      utc_end 1999-09-30 21:00:00 (Thu)
63061117200, #  local_start 1999-04-30 01:00:00 (Fri)
63074419200, #    local_end 1999-10-01 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63074408400, #    utc_start 1999-09-30 21:00:00 (Thu)
63092556000, #      utc_end 2000-04-27 22:00:00 (Thu)
63074415600, #  local_start 1999-09-30 23:00:00 (Thu)
63092563200, #    local_end 2000-04-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63092556000, #    utc_start 2000-04-27 22:00:00 (Thu)
63105858000, #      utc_end 2000-09-28 21:00:00 (Thu)
63092566800, #  local_start 2000-04-28 01:00:00 (Fri)
63105868800, #    local_end 2000-09-29 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63105858000, #    utc_start 2000-09-28 21:00:00 (Thu)
63124005600, #      utc_end 2001-04-26 22:00:00 (Thu)
63105865200, #  local_start 2000-09-28 23:00:00 (Thu)
63124012800, #    local_end 2001-04-27 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63124005600, #    utc_start 2001-04-26 22:00:00 (Thu)
63137307600, #      utc_end 2001-09-27 21:00:00 (Thu)
63124016400, #  local_start 2001-04-27 01:00:00 (Fri)
63137318400, #    local_end 2001-09-28 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63137307600, #    utc_start 2001-09-27 21:00:00 (Thu)
63155455200, #      utc_end 2002-04-25 22:00:00 (Thu)
63137314800, #  local_start 2001-09-27 23:00:00 (Thu)
63155462400, #    local_end 2002-04-26 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63155455200, #    utc_start 2002-04-25 22:00:00 (Thu)
63168757200, #      utc_end 2002-09-26 21:00:00 (Thu)
63155466000, #  local_start 2002-04-26 01:00:00 (Fri)
63168768000, #    local_end 2002-09-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63168757200, #    utc_start 2002-09-26 21:00:00 (Thu)
63186904800, #      utc_end 2003-04-24 22:00:00 (Thu)
63168764400, #  local_start 2002-09-26 23:00:00 (Thu)
63186912000, #    local_end 2003-04-25 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63186904800, #    utc_start 2003-04-24 22:00:00 (Thu)
63200206800, #      utc_end 2003-09-25 21:00:00 (Thu)
63186915600, #  local_start 2003-04-25 01:00:00 (Fri)
63200217600, #    local_end 2003-09-26 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63200206800, #    utc_start 2003-09-25 21:00:00 (Thu)
63218959200, #      utc_end 2004-04-29 22:00:00 (Thu)
63200214000, #  local_start 2003-09-25 23:00:00 (Thu)
63218966400, #    local_end 2004-04-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63218959200, #    utc_start 2004-04-29 22:00:00 (Thu)
63232261200, #      utc_end 2004-09-30 21:00:00 (Thu)
63218970000, #  local_start 2004-04-30 01:00:00 (Fri)
63232272000, #    local_end 2004-10-01 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63232261200, #    utc_start 2004-09-30 21:00:00 (Thu)
63250408800, #      utc_end 2005-04-28 22:00:00 (Thu)
63232268400, #  local_start 2004-09-30 23:00:00 (Thu)
63250416000, #    local_end 2005-04-29 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63250408800, #    utc_start 2005-04-28 22:00:00 (Thu)
63263710800, #      utc_end 2005-09-29 21:00:00 (Thu)
63250419600, #  local_start 2005-04-29 01:00:00 (Fri)
63263721600, #    local_end 2005-09-30 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63263710800, #    utc_start 2005-09-29 21:00:00 (Thu)
63281858400, #      utc_end 2006-04-27 22:00:00 (Thu)
63263718000, #  local_start 2005-09-29 23:00:00 (Thu)
63281865600, #    local_end 2006-04-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63281858400, #    utc_start 2006-04-27 22:00:00 (Thu)
63294555600, #      utc_end 2006-09-21 21:00:00 (Thu)
63281869200, #  local_start 2006-04-28 01:00:00 (Fri)
63294566400, #    local_end 2006-09-22 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63294555600, #    utc_start 2006-09-21 21:00:00 (Thu)
63313308000, #      utc_end 2007-04-26 22:00:00 (Thu)
63294562800, #  local_start 2006-09-21 23:00:00 (Thu)
63313315200, #    local_end 2007-04-27 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63313308000, #    utc_start 2007-04-26 22:00:00 (Thu)
63324795600, #      utc_end 2007-09-06 21:00:00 (Thu)
63313318800, #  local_start 2007-04-27 01:00:00 (Fri)
63324806400, #    local_end 2007-09-07 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63324795600, #    utc_start 2007-09-06 21:00:00 (Thu)
63344757600, #      utc_end 2008-04-24 22:00:00 (Thu)
63324802800, #  local_start 2007-09-06 23:00:00 (Thu)
63344764800, #    local_end 2008-04-25 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63344757600, #    utc_start 2008-04-24 22:00:00 (Thu)
63355640400, #      utc_end 2008-08-28 21:00:00 (Thu)
63344768400, #  local_start 2008-04-25 01:00:00 (Fri)
63355651200, #    local_end 2008-08-29 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63355640400, #    utc_start 2008-08-28 21:00:00 (Thu)
63376207200, #      utc_end 2009-04-23 22:00:00 (Thu)
63355647600, #  local_start 2008-08-28 23:00:00 (Thu)
63376214400, #    local_end 2009-04-24 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63376207200, #    utc_start 2009-04-23 22:00:00 (Thu)
63386485200, #      utc_end 2009-08-20 21:00:00 (Thu)
63376218000, #  local_start 2009-04-24 01:00:00 (Fri)
63386496000, #    local_end 2009-08-21 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63386485200, #    utc_start 2009-08-20 21:00:00 (Thu)
63408261600, #      utc_end 2010-04-29 22:00:00 (Thu)
63386492400, #  local_start 2009-08-20 23:00:00 (Thu)
63408268800, #    local_end 2010-04-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63408261600, #    utc_start 2010-04-29 22:00:00 (Thu)
63417157200, #      utc_end 2010-08-10 21:00:00 (Tue)
63408272400, #  local_start 2010-04-30 01:00:00 (Fri)
63417168000, #    local_end 2010-08-11 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
63417157200, #    utc_start 2010-08-10 21:00:00 (Tue)
63419752800, #      utc_end 2010-09-09 22:00:00 (Thu)
63417164400, #  local_start 2010-08-10 23:00:00 (Tue)
63419760000, #    local_end 2010-09-10 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63419752800, #    utc_start 2010-09-09 22:00:00 (Thu)
63421563600, #      utc_end 2010-09-30 21:00:00 (Thu)
63419763600, #  local_start 2010-09-10 01:00:00 (Fri)
63421574400, #    local_end 2010-10-01 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63421563600, #    utc_start 2010-09-30 21:00:00 (Thu)
63535874400, #      utc_end 2014-05-15 22:00:00 (Thu)
63421570800, #  local_start 2010-09-30 23:00:00 (Thu)
63535881600, #    local_end 2014-05-16 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63535874400, #    utc_start 2014-05-15 22:00:00 (Thu)
63539499600, #      utc_end 2014-06-26 21:00:00 (Thu)
63535885200, #  local_start 2014-05-16 01:00:00 (Fri)
63539510400, #    local_end 2014-06-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63539499600, #    utc_start 2014-06-26 21:00:00 (Thu)
63542527200, #      utc_end 2014-07-31 22:00:00 (Thu)
63539506800, #  local_start 2014-06-26 23:00:00 (Thu)
63542534400, #    local_end 2014-08-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63542527200, #    utc_start 2014-07-31 22:00:00 (Thu)
63547362000, #      utc_end 2014-09-25 21:00:00 (Thu)
63542538000, #  local_start 2014-08-01 01:00:00 (Fri)
63547372800, #    local_end 2014-09-26 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63547362000, #    utc_start 2014-09-25 21:00:00 (Thu)
63818316000, #      utc_end 2023-04-27 22:00:00 (Thu)
63547369200, #  local_start 2014-09-25 23:00:00 (Thu)
63818323200, #    local_end 2023-04-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63818316000, #    utc_start 2023-04-27 22:00:00 (Thu)
63834037200, #      utc_end 2023-10-26 21:00:00 (Thu)
63818326800, #  local_start 2023-04-28 01:00:00 (Fri)
63834048000, #    local_end 2023-10-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63834037200, #    utc_start 2023-10-26 21:00:00 (Thu)
63849765600, #      utc_end 2024-04-25 22:00:00 (Thu)
63834044400, #  local_start 2023-10-26 23:00:00 (Thu)
63849772800, #    local_end 2024-04-26 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63849765600, #    utc_start 2024-04-25 22:00:00 (Thu)
63866091600, #      utc_end 2024-10-31 21:00:00 (Thu)
63849776400, #  local_start 2024-04-26 01:00:00 (Fri)
63866102400, #    local_end 2024-11-01 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63866091600, #    utc_start 2024-10-31 21:00:00 (Thu)
63881215200, #      utc_end 2025-04-24 22:00:00 (Thu)
63866098800, #  local_start 2024-10-31 23:00:00 (Thu)
63881222400, #    local_end 2025-04-25 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63881215200, #    utc_start 2025-04-24 22:00:00 (Thu)
63897541200, #      utc_end 2025-10-30 21:00:00 (Thu)
63881226000, #  local_start 2025-04-25 01:00:00 (Fri)
63897552000, #    local_end 2025-10-31 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63897541200, #    utc_start 2025-10-30 21:00:00 (Thu)
63912664800, #      utc_end 2026-04-23 22:00:00 (Thu)
63897548400, #  local_start 2025-10-30 23:00:00 (Thu)
63912672000, #    local_end 2026-04-24 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63912664800, #    utc_start 2026-04-23 22:00:00 (Thu)
63928990800, #      utc_end 2026-10-29 21:00:00 (Thu)
63912675600, #  local_start 2026-04-24 01:00:00 (Fri)
63929001600, #    local_end 2026-10-30 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63928990800, #    utc_start 2026-10-29 21:00:00 (Thu)
63944719200, #      utc_end 2027-04-29 22:00:00 (Thu)
63928998000, #  local_start 2026-10-29 23:00:00 (Thu)
63944726400, #    local_end 2027-04-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63944719200, #    utc_start 2027-04-29 22:00:00 (Thu)
63960440400, #      utc_end 2027-10-28 21:00:00 (Thu)
63944730000, #  local_start 2027-04-30 01:00:00 (Fri)
63960451200, #    local_end 2027-10-29 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63960440400, #    utc_start 2027-10-28 21:00:00 (Thu)
63976168800, #      utc_end 2028-04-27 22:00:00 (Thu)
63960447600, #  local_start 2027-10-28 23:00:00 (Thu)
63976176000, #    local_end 2028-04-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63976168800, #    utc_start 2028-04-27 22:00:00 (Thu)
63991890000, #      utc_end 2028-10-26 21:00:00 (Thu)
63976179600, #  local_start 2028-04-28 01:00:00 (Fri)
63991900800, #    local_end 2028-10-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63991890000, #    utc_start 2028-10-26 21:00:00 (Thu)
64007618400, #      utc_end 2029-04-26 22:00:00 (Thu)
63991897200, #  local_start 2028-10-26 23:00:00 (Thu)
64007625600, #    local_end 2029-04-27 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
64007618400, #    utc_start 2029-04-26 22:00:00 (Thu)
64023339600, #      utc_end 2029-10-25 21:00:00 (Thu)
64007629200, #  local_start 2029-04-27 01:00:00 (Fri)
64023350400, #    local_end 2029-10-26 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
64023339600, #    utc_start 2029-10-25 21:00:00 (Thu)
64039068000, #      utc_end 2030-04-25 22:00:00 (Thu)
64023346800, #  local_start 2029-10-25 23:00:00 (Thu)
64039075200, #    local_end 2030-04-26 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
64039068000, #    utc_start 2030-04-25 22:00:00 (Thu)
64055394000, #      utc_end 2030-10-31 21:00:00 (Thu)
64039078800, #  local_start 2030-04-26 01:00:00 (Fri)
64055404800, #    local_end 2030-11-01 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
64055394000, #    utc_start 2030-10-31 21:00:00 (Thu)
64070517600, #      utc_end 2031-04-24 22:00:00 (Thu)
64055401200, #  local_start 2030-10-31 23:00:00 (Thu)
64070524800, #    local_end 2031-04-25 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
64070517600, #    utc_start 2031-04-24 22:00:00 (Thu)
64086843600, #      utc_end 2031-10-30 21:00:00 (Thu)
64070528400, #  local_start 2031-04-25 01:00:00 (Fri)
64086854400, #    local_end 2031-10-31 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
64086843600, #    utc_start 2031-10-30 21:00:00 (Thu)
64102572000, #      utc_end 2032-04-29 22:00:00 (Thu)
64086850800, #  local_start 2031-10-30 23:00:00 (Thu)
64102579200, #    local_end 2032-04-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
64102572000, #    utc_start 2032-04-29 22:00:00 (Thu)
64118293200, #      utc_end 2032-10-28 21:00:00 (Thu)
64102582800, #  local_start 2032-04-30 01:00:00 (Fri)
64118304000, #    local_end 2032-10-29 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
64118293200, #    utc_start 2032-10-28 21:00:00 (Thu)
64134021600, #      utc_end 2033-04-28 22:00:00 (Thu)
64118300400, #  local_start 2032-10-28 23:00:00 (Thu)
64134028800, #    local_end 2033-04-29 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
64134021600, #    utc_start 2033-04-28 22:00:00 (Thu)
64149742800, #      utc_end 2033-10-27 21:00:00 (Thu)
64134032400, #  local_start 2033-04-29 01:00:00 (Fri)
64149753600, #    local_end 2033-10-28 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
64149742800, #    utc_start 2033-10-27 21:00:00 (Thu)
64165471200, #      utc_end 2034-04-27 22:00:00 (Thu)
64149750000, #  local_start 2033-10-27 23:00:00 (Thu)
64165478400, #    local_end 2034-04-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
64165471200, #    utc_start 2034-04-27 22:00:00 (Thu)
64181192400, #      utc_end 2034-10-26 21:00:00 (Thu)
64165482000, #  local_start 2034-04-28 01:00:00 (Fri)
64181203200, #    local_end 2034-10-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
];

sub olson_version {'2023c'}

sub has_dst_changes {75}

sub _max_year {2033}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 693868,
    'local_rd_secs' => 86091,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 693868,
    'utc_rd_secs' => 86091,
    'utc_year' => 1901
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 693868,
    'local_rd_secs' => 78891,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 693868,
    'utc_rd_secs' => 78891,
    'utc_year' => 1901
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '24:00',
    'from' => '2023',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Egypt',
    'offset_from_std' => 0,
    'on' => 'lastThu',
    'save' => '0',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2023',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'Egypt',
    'offset_from_std' => 3600,
    'on' => 'lastFri',
    'save' => '1:00',
    'to' => 'max'
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

