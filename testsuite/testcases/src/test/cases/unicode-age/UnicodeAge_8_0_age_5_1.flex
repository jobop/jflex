%%

%unicode 8.0
%public
%class UnicodeAge_8_0_age_5_1

%type int
%standalone

%include ../../resources/common-unicode-all-enumerated-property-defined-values-only-java

%%

<<EOF>> { printOutput(); return 1; }
\p{Age:5.1} { setCurCharPropertyValue("Age:5.1"); }
[^] { }
