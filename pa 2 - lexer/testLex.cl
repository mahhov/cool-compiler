(*test 1: (line 20) multiline comments
test 2:(26) bunch of stuff with no whitespaces
test 3: (27-28) escaped multiline string
test 4: (30) unescaped string new line
test 5: (31-32) line comments should end when new line
test 6: (33) unrecognized token
test 7: (34) parenthises and asterics and block comments
test 8: (36) type id, object id, keywoards, booleans	
test 9: (39) special string characters
test 10: (40) null in string
test 11: (41-45) too long integer (should not cause an error), long identifier, and long string
test 12: (43-45) multiple string errors (too long + unterminated, but too long + eof in string were also tested, but obviously couldn't be kept in the middle of the test file) and repeated string errors
test 13: (46-71) multline comment take 2
test 14: (72-90) nested block comments
test 15: (91-101) block comments with nothing insde, *'s inside, new lines between * and ) and other cautious cases
test 16: (102) unmatched *)
test 17: (103-114) just to make sure all keywords are matched
(additional tests were done for eof in comment and eof in string, but removed as you can't test both at the same time)
*)
(* & * ** *AS* U*ARU IA
	
D -- asa sfio "sdfj as' j BREAK In
 adfu9sfu af 9sf
 a*)

x<-32a-429+9dfua;d"asfaf"
"hello,\n\tthe sun is yellow\nbut the dog said\n\"The Sun Is \
Purple\"\n and everyone believes the dog"

"asdf LINE 30
hello--comment
not_a_comment
unrecognized#token
(* 2* ) this is still * a comm)ent*) TThis<-is*no)longer_a comment(((**this is comment*)*) and that was Unmatched comment end

TypeID_ASHIH TYPEIDDIDIDID oBJECIT_DISDFI objECid3_faskfdj bREAKobj ifElse ELSE else Else eLSE ElSe properTrueFalses false fALSE tRUE true BadTrueFalses FALSE False True TRUE

this_is_line_38
"	that was a tab		that was 2 tabs \t that was a slash t \\t that was a dobule slash t \\\t that was a tripple slash t \t\t\g that was a slash t slash t slash g \r and a slash r \b and a slash b \f and a slash f \" and a slash double-quote \- and a slash dash asdf\tasdfasf and a slash t withint a word \n and a slash n \\ and a slash slash. 	 	 that was 2 tabs with space padding"
"void hello"
123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012300000000000002000
a23456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012300000000000002000
"a23456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901\\\\2345678901234\t\g\g567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567\r\r 890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901\"\"\"2345678901234567890123456789012345678901234567890123456789012345678901\n23456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123  456789012345678901234567890123456789012345678901234		567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567\n\n89012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567ajf890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012300000000000002000
"a23456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901\\\\2345678901234\t\g\g567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567\r\r 890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901\"\"\"2345678901234567890123456789012345678901234567890123456789012345678901\n23456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123  456789012345678901234567890123456789012345678901234		567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567\n\n89012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567ajf890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012300000000000002000
"1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012/////////2345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456         678901234567890123456789012345678901234 67890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901\\\\\\\\\12345678901234567890123456/n90123456789//23456789012345678900593543iu153sfhasfasfdFjHLAJAHFAUSDASFJHF234567890123456789012345678asidfaisf890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 23456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567\"\"\"456789012345678901234thiasdf2345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234			890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890\"34567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123LLLLLOOOOONNNNNGGGGGG56789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789theres6poop12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678ON1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890your56head1234567890123456789012345678901234567890123456789012300000000000002000
(*asfd --asdf "asidfj" asd,f '
afdja f
afdjafasfkj afdjasaf"
asfdkaf 
af 
asdf
af asfdj afij aie 39r A UJAIF  fasdfu asfA:J d;f as' as/ af we9 3 riqr afa sfoawe9uasdf
sda
faf oasdfja



asfokj aewof
			
							
										
											
												;lkaff 
														k	
															k	
																k	ksd
																afksaf af aewof	
														jsdfd
														(#$*%#% #(@% (#)U 
														}}}}*)
line71														
(*level *1**( ** still_
(lvl1*(* 
level 2 2 2 2 (***((*4
this is lvl 4
this is not lvl **3* it is ()))lvl 4())""""\\\"
"""*$(*%&!)@*$&(*$@!\\'\666*)*)
\not			\n  lvl 4 (* lvl 5 (** lvl 6 (*((*(**(*10

level 10 woot, i'm so high level now
*) oh no, i'm losing levels \*)*\)\\*)
lvl 7
***)) lvl 6
(*(*(*(*back at 10 :) *) not any longer
9
*)*) 7
(* 8
*)*))*)*))))*)3\*)*\)\\*) 1**
asf*)
this_line_is_not_a_comment_line_90
line91(****)line91
line92
line93 (*(****)*)line93
line94
line95 (**) line 95
line 96 (*
*)line 97
line 98
(* a "*\n)" shouldn't end the comment block *
)still in comment*)
line 91+2
*)
class
if
then
else
fi 
while loop pool
else then fi
let in
case esac
new
isvoid
not true false