%%

%unicode 11.0
%public
%class UnicodePropList_Other_Math_11_0

%type int
%standalone

%include ../../resources/common-unicode-all-binary-property-java

%%

\p{Other_Math} { setCurCharPropertyValue(); }
[^] { }

<<EOF>> { printOutput(); return 1; }
