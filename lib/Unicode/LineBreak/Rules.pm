#-*- perl -*-

=encoding utf8

This file is automatically generated.  DON'T EDIT THIS FILE MANUALLY.

=cut

package Unicode::LineBreak;

our %lb_IDX = (
    'OP' => 0,
    'CL' => 1,
    'QU' => 2,
    'GL' => 3,
    'NS' => 4,
    'EX' => 5,
    'SY' => 6,
    'IS' => 7,
    'PR' => 8,
    'PO' => 9,
    'NU' => 10,
    'AL' => 11,
    'ID' => 12,
    'IN' => 13,
    'HY' => 14,
    'BA' => 15,
    'BB' => 16,
    'B2' => 17,
    'CB' => 18,
    'ZW' => 19,
    'WJ' => 20,
    'H2' => 21,
    'H3' => 22,
    'JL' => 23,
    'JV' => 24,
    'JT' => 25,
    'BK' => 26,
    'CR' => 27,
    'LF' => 28,
    'NL' => 29,
    'SP' => 30,
    'CM' => 31,
    'SG' => 32,
    'AI' => 33,
    'SA' => 34,
    'XX' => 35,
);

our %lb_tailorable = (
    'OP' => 1,
    'CL' => 1,
    'QU' => 1,
    'GL' => 1,
    'NS' => 1,
    'EX' => 1,
    'SY' => 1,
    'IS' => 1,
    'PR' => 1,
    'PO' => 1,
    'NU' => 1,
    'AL' => 1,
    'ID' => 1,
    'IN' => 1,
    'HY' => 1,
    'BA' => 1,
    'BB' => 1,
    'B2' => 1,
    'CB' => 1,
    'ZW' => 1,
    'WJ' => 1,
    'H2' => 1,
    'H3' => 1,
    'JL' => 1,
    'JV' => 1,
    'JT' => 1,
    'CM' => 1
);

use constant M => 'MANDATORY';
use constant D => 'DIRECT';
use constant I => 'INDIRECT';
use constant P => 'PROHIBITED';

our $RULES_MAP = [
    #OpClQuGlNsExSyIsPrPoNuAlIdInHyBaBbB2CbZwWjH2H3JlJvJt
    [P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,P,], # OP
    [D,P,I,P,P,P,P,P,I,I,D,D,D,D,I,I,D,D,D,P,P,D,D,D,D,D,], # CL
    [P,P,I,P,I,P,P,P,I,I,I,I,I,I,I,I,I,I,I,P,P,I,I,I,I,I,], # QU
    [I,P,I,P,I,P,P,P,I,I,I,I,I,I,I,I,I,I,I,P,P,I,I,I,I,I,], # GL
    [D,P,I,P,I,P,P,P,D,D,D,D,D,D,I,I,D,D,D,P,P,D,D,D,D,D,], # NS
    [D,P,I,P,I,P,P,P,D,D,D,D,D,D,I,I,D,D,D,P,P,D,D,D,D,D,], # EX
    [D,P,I,P,I,P,P,P,D,D,I,D,D,D,I,I,D,D,D,P,P,D,D,D,D,D,], # SY
    [D,P,I,P,I,P,P,P,D,D,I,I,D,D,I,I,D,D,D,P,P,D,D,D,D,D,], # IS
    [I,P,I,P,I,P,P,P,D,D,I,I,I,D,I,I,D,D,D,P,P,I,I,I,I,I,], # PR
    [I,P,I,P,I,P,P,P,D,D,I,I,D,D,I,I,D,D,D,P,P,D,D,D,D,D,], # PO
    [D,P,I,P,I,P,P,P,I,I,I,I,D,I,I,I,D,D,D,P,P,D,D,D,D,D,], # NU
    [D,P,I,P,I,P,P,P,D,D,I,I,D,I,I,I,D,D,D,P,P,D,D,D,D,D,], # AL
    [D,P,I,P,I,P,P,P,D,I,D,D,D,I,I,I,D,D,D,P,P,D,D,D,D,D,], # ID
    [D,P,I,P,I,P,P,P,D,D,D,D,D,I,I,I,D,D,D,P,P,D,D,D,D,D,], # IN
    [D,P,I,P,I,P,P,P,D,D,I,D,D,D,I,I,D,D,D,P,P,D,D,D,D,D,], # HY
    [D,P,I,P,I,P,P,P,D,D,D,D,D,D,I,I,D,D,D,P,P,D,D,D,D,D,], # BA
    [I,P,I,P,I,P,P,P,I,I,I,I,I,I,I,I,I,I,D,P,P,I,I,I,I,I,], # BB
    [D,P,I,P,I,P,P,P,D,D,D,D,D,D,I,I,D,P,D,P,P,D,D,D,D,D,], # B2
    [D,P,I,P,D,P,P,P,D,D,D,D,D,D,D,D,D,D,D,P,P,D,D,D,D,D,], # CB
    [D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,P,D,D,D,D,D,D,], # ZW
    [I,P,I,P,I,P,P,P,I,I,I,I,I,I,I,I,I,I,I,P,P,I,I,I,I,I,], # WJ
    [D,P,I,P,I,P,P,P,D,I,D,D,D,I,I,I,D,D,D,P,P,D,D,D,I,I,], # H2
    [D,P,I,P,I,P,P,P,D,I,D,D,D,I,I,I,D,D,D,P,P,D,D,D,D,I,], # H3
    [D,P,I,P,I,P,P,P,D,I,D,D,D,I,I,I,D,D,D,P,P,I,I,I,I,D,], # JL
    [D,P,I,P,I,P,P,P,D,I,D,D,D,I,I,I,D,D,D,P,P,D,D,D,I,I,], # JV
    [D,P,I,P,I,P,P,P,D,I,D,D,D,I,I,I,D,D,D,P,P,D,D,D,D,I,], # JT
];

1;