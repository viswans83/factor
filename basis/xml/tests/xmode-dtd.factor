! Copyright (C) 2008 Slava Pestov.
! See http://factorcode.org/license.txt for BSD license.
USING: xml io.encodings.utf8 io.files kernel tools.test ;
IN: xml.tests

[ ] [
    "resource:basis/xmode/xmode.dtd" utf8 <file-reader>
    read-xml-chunk drop
] unit-test
