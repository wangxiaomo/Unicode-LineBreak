#-*- perl -*-

@CLASSES = qw{BK CR LF NL SP
OP CL QU GL NS EX SY IS PR PO NU AL ID IN HY BA BB B2 CB ZW CM WJ
H2 H3 JL JV JT
SG AI SA XX};
$OMIT = qr{BK|CM|CR|LF|NL|SP|AI|SA|SG|XX|...};

@CLASSES = (grep(!/$OMIT/, @CLASSES), grep(/$OMIT/, @CLASSES));

1;

