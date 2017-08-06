Pandoc (Meta {unMeta = fromList [("header-includes",MetaList [MetaInlines [RawInline (Format "html") "<style type=\"text/css\">.src-makefile {background-color: #222; color: #ccc}</style>"],MetaInlines [RawInline (Format "html") "<style type=\"text/css\">.src-sh {background-color: #222; color: #ccc}</style>"],MetaInlines [RawInline (Format "html") "<style type=\"text/css\">.src-C {background-color: #222; color: #ccc}</style>"],MetaInlines [RawInline (Format "html") "<style type=\"text/css\">.src-C\\+\\+ {background-color: #222; color: #ccc}</style>"]]),("title",MetaInlines [])]})
[Header 1 ("section",[],[]) [RawInline (Format "html") "<div style=\"color:#369\">\20170\26085\35745\21010</div>"]
,BulletList
 [[Plain [Str "30\21069\23558\26222\36890\20613\37324\21494\21464\21270\30340\31639\27861\21644web\31243\24207\20889\20986\26469\20197\21450\35770\25991\24324\22909(\36824\26377\&4\22825)"]]
 ,[Plain [Str "\26377\36947\21475\35821\19968\35838\65288\20999\35760\65289"]]]
,Header 1 ("section-1",[],[]) [RawInline (Format "html") "<div style=\"color:#369\">\20170\26085\25910\33719</div>"]
,Header 2 ("c\35821\35328\20013\30340\22797\25968\25805\20316",[],[]) [Str "C\35821\35328\20013\30340\22797\25968\25805\20316"]
,Para [Str "\22797\25968\22312\25968\23398\36816\31639\20013\21313\20998\37325\35201\65292\22312\32534\20889\25968\20540\36816\31639\25110\32773\31639\27861\30340\26102\20505\65292\25105\20204\20250\29992\21040\22797\25968\36825\31181\27010\24565\12290",SoftBreak,Str "\37027\20040\65292\22797\25968\22312C/C++\35821\35328\20013\26159\22914\20309\34920\31034\30340\21602\65311\25105\20204\25509\19979\26469\19968\19968\20171\32461\12290"]
,BulletList
 [[Para [Str "C\35821\35328\20013\22797\25968"]
  ,Plain [Str "\22312\25968\23398\20013\19968\20010\22797\25968\21487\20197\23450\20041\20026",Space,Math InlineMath "z=a + bi",Space,Str "\30340\24418\24335\12290",Space,Code ("",[],[]) "C",Space,Str "\35821\35328\22312",Space,Code ("",[],[]) "ISO C99",Space,Str "\26102\23601\24341\20837\20102\22797\25968\31867\22411\12290\23427\26159\36890\36807",Space,Code ("",[],[]) "complex.h",Space,Str "\20013\23450\20041\30340\12290"]]]
,Para [Str "\25105\20204\21487\20197\20351\29992",Space,Code ("",[],[]) "complex",Space,Str ",",Space,Code ("",[],[]) "__complex__",Space,Str ",",Space,Str "\25110",Space,Code ("",[],[]) "_ComplexI",Space,Str "\31867\22411\31526\21495\26469\34920\31034\12290\22312C\35821\35328\20013\26377\19977\31181\22797\25968\31867\22411\65292\20998\21035\20026",Space,Code ("",[],[]) "float complex",Space,Str ",",Space,Code ("",[],[]) "double complex",Space,Str ",",Space,Code ("",[],[]) "long double complex",Space,Str "\12290\20182\20204\20043\38388",SoftBreak,Str "\30340\21306\21035\23601\26159\34920\31034\22797\25968\20013\23454\37096\21644\34394\27493\30340\25968\30340\25968\25454\31867\22411\19981\21516\12290",Space,Code ("",[],[]) "complex",Space,Str "\20854\23454\23601\26159\19968\20010\25968\32452\65292\25968\32452\20013\26377\20004\20010\20803\32032\65292\19968\20010\34920\31034\22797\25968\30340\23454\37096\65292\19968\20010\34920\31034\22797\25968\30340\34394\37096\12290"]
,BulletList
 [[Para [Str "\23450\20041\19968\20010\22797\25968"]
  ,Para [Str "\22312",Space,Code ("",[],[]) "complex.h",Space,Str "\22836\25991\20214\20013\23450\20041\20102\20004\20010\23439",Space,Code ("",[],[]) "_Complex_I",Space,Str "\21644",Space,Code ("",[],[]) "I",Space,Str "\26469\21019\24314\19968\20010\22797\25968\12290"]]]
,CodeBlock ("",["c"],[]) "Macro: const float complex _Complex_I;\nMacro: const float complex  I;\n"
,Para [Str "\36825\20004\20010\23439\34920\31034\22797\25968",Space,Math InlineMath "0+1i",Space,Str ",",Space,Str "\25105\20204\21487\26159\20351\29992\36825\20010\21333\20301\22797\25968\26469\21019\24314\20219\20309\22797\25968\12290"]
,CodeBlock ("",[],[]) "\n#include <stdio.h>\n#include <complex.h>\n\nint main(int argc, char *argv[])\n{\n  complex  double  a = 3.0 + 4.0 * _Complex_I;\n  __complex__ double b = 4.0 + 5.0 * _Complex_I;\n  _Complex  double c = 5.0 + 6.0 * _Complex_I;\n\n  printf(\"a=%f+%fi\\n\", creal(a),cimag(a));\n  printf(\"b=%f+%fi\\n\", creal(b), cimag(b));\n  printf(\"c=%f+%fi\\n\", creal(c), cimag(c));\n\n\n\n  printf(\"the arg of a is %d\", carg(a));\n\n  return 0;\n}\n"
,BulletList
 [[Para [Str "\22797\25968\30340\22522\26412\25805\20316\20989\25968"]
  ,Para [Str "\22312",Space,Code ("",[],[]) "complex.h",Space,Str "\22836\25991\20214\20013\23450\20041\19968\20123\23545\22797\25968\30340\22522\26412\25805\20316\30340\20989\25968\12290"]]]
,Table [] [AlignDefault,AlignDefault] [0.0,0.0]
 [[Plain [Str "\20989\25968"]]
 ,[Plain [Str "\21151\33021"]]]
 [[[Plain [Str "creal"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\23454\37096"]]]
 ,[[Plain [Str "cimag"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\34394\37096"]]]
 ,[[Plain [Str "conj"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\20849\36717"]]]
 ,[[Plain [Str "carg"]]
  ,[Plain [Str "\20195\34920,\22797\24179\38754\19978\31359\36807\21407\28857\21644\22797\25968\22312\22797\24179\38754\34920\31034\30340\28857,\30340\30452\32447\21644\23454\25968\36724\20043\38388\30340\22841\35282"]]]
 ,[[Plain [Str "cproj"]]
  ,[Plain [Str "\36820\22238\22797\25968\22312\40654\26364\29699\38754\19978\30340\25237\24433"]]]]
,BulletList
 [[Para [Str "\22797\25968\30340\25968\20540\25805\20316"]
  ,Para [Str "\22797\25968\31867\22411\20063\21487\20197\20687\26222\36890\25968\20540\31867\22411\65292",Space,Code ("",[],[]) "int, double, long",Space,Str "\19968\26679\36827\34892\30452\25509\20351\29992\25968\20540\25805\20316\31526\21495\65292\36827\34892\25968\20540\25805\20316\12290"]]]
,CodeBlock ("",[],[]) "#include <stdio.h>\n#include <complex.h>\n\nint main(int argc, char *argv[])\n{\n  complex  double  a = 3.0 + 4.0 * _Complex_I;\n  __complex__ double b = 4.0 + 5.0 * _Complex_I;\n  _Complex  double c = 5.0 + 6.0 * _Complex_I;\n\n  complex double d =a + b;\n  complex double f = a *b ;\n  complex double g = a/b;\n\n  printf (\"d=a+b=%f+%fi\\n\",creal(d),cimag(d));\n  printf (\"f=a*b=%f+%fi\\n\",creal(f),cimag(f));\n  printf(\"g=a/b=%f+%fi\\n\",creal(g),cimag(g));\n\n  return 0;\n}\n"
,Header 2 ("c\20013\30340\22797\25968",[],[]) [Str "C++\20013\30340\22797\25968"]
,Para [Str "C++\20013\30340\22797\25968\25805\20316\22312C\35821\35328\22522\30784\19978\24341\36827\20102\38754\21521\23545\35937\30340\29305\24615\65292\22312",Space,Code ("",[],[]) "C++",Space,Str "\22836\25991\20214\22312",Space,Code ("",[],[]) "complex",Space,Str "\20013\23450\20041\20102\19968\20010",Space,Code ("",[],[]) "complex",Space,Str "\31867\29992\26469\34920\31034\22797\25968\12290\21516\26102\20026\20102\20860\23481",Space,Code ("",[],[]) "C",Space,Str "\30340",Space,Code ("",[],[]) "complex",Space,Str "\31867\22411\65292\20063\25552\20379\20102\19968\20010",Space,Code ("",[],[]) "complex.h",Space,Str "\30340\22836\25991\20214\12290",SoftBreak,Str "\19981\21516\30340\26159\65292\22312",Space,Code ("",[],[]) "complex.h",Space,Str "\22836\25991\20214\20013\65292",Space,Code ("",[],[]) "complex",Space,Str "\20851\38190\23383\34987\24223\24323\65292\21482\33021\20351\29992",Space,Code ("",[],[]) "_Complex",Space,Str "\21644",Space,Code ("",[],[]) "__complex__",Space,Str "\26469\20351\29992",Space,Str "C\39118\26684\30340\22797\25968\24418\24335\12290"]
,BulletList
 [[Para [Str "\22797\25968\30340\23450\20041"]
  ,Para [Str "\22312C++\20013\21487\20197\20351\29992\20004\31181\26041\24335\23450\20041\19968\20010\22797\25968\65292\19968\20010\20351\29992C\39118\26684",Space,Code ("",[],[]) "_Complex",Space,Str "\21644",Space,Code ("",[],[]) "__complex__",Space,Str "\65292\19968\20010\26159\20351\29992",Space,Code ("",[],[]) "complex",Space,Str "\31867\12290"]]]
,CodeBlock ("",[],[]) "\n#include <iostream>\n#include <complex>\n#include <complex.h>\nusing namespace std;\nint main(int argc, char *argv[])\n{\n  complex<double> mycomplex(2.000,2);\n  _Complex double  mycomplex2 = 2.000 + 3I;\n  __complex__ double mycomplex3 = 2.000 + 4I;\n\n  cout << mycomplex << endl;\n  cout << \"(\" << creal(mycomplex2) << \",\" << cimag(mycomplex2) << \")\" << endl;\n  cout << \"(\" << creal(mycomplex3) << \",\" << cimag(mycomplex3) << \")\" << endl;\n  return 0;\n}\n"
,BulletList
 [[Para [Str "\22797\25968\30340\22522\26412\25805\20316\20989\25968"]
  ,Para [Str "\22312C++\20013\26082\21487\20197\20351\29992",Space,Code ("",[],[]) "C",Space,Str "\39118\26684\30340\30456\20851\20989\25968\12290"]]]
,Table [] [AlignDefault,AlignDefault] [0.0,0.0]
 [[Plain [Str "\20989\25968"]]
 ,[Plain [Str "\21151\33021"]]]
 [[[Plain [Str "creal"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\23454\37096"]]]
 ,[[Plain [Str "cimag"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\34394\37096"]]]
 ,[[Plain [Str "conj"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\20849\36717"]]]
 ,[[Plain [Str "carg"]]
  ,[Plain [Str "\33719\21462,\22797\24179\38754\19978\31359\36807\21407\28857\21644\22797\25968\22312\22797\24179\38754\34920\31034\30340\28857,\30340\30452\32447\21644\23454\25968\36724\20043\38388\30340\22841\35282"]]]
 ,[[Plain [Str "cproj"]]
  ,[Plain [Str "\36820\22238\22797\25968\22312\40654\26364\29699\38754\19978\30340\25237\24433"]]]]
,Para [Str "\20063\21487\20197\20351\29992",Space,Code ("",[],[]) "complex",Space,Str "\31867\20013\30340\30456\20851\25805\20316\26041\27861\12290"]
,Table [] [AlignDefault,AlignDefault] [0.0,0.0]
 [[Plain [Str "\26041\27861"]]
 ,[Plain [Str "\21151\33021"]]]
 [[[Plain [Str "complex.real()"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\23454\37096"]]]
 ,[[Plain [Str "complex.imag()"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\34394\37096"]]]
 ,[[Plain [Str "complex.abs()"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\32477\23545\20540"]]]
 ,[[Plain [Str "complex.arg()"]]
  ,[Plain [Str "\33719\21462,\22797\24179\38754\19978\31359\36807\21407\28857\21644\22797\25968\22312\22797\24179\38754\34920\31034\30340\28857,\30340\30452\32447\21644\23454\25968\36724\20043\38388\30340\22841\35282"]]]
 ,[[Plain [Str "complex.norm()"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\33539\25968"]]]
 ,[[Plain [Str "complex.conj()"]]
  ,[Plain [Str "\33719\21462\22797\25968\30340\20849\36717"]]]
 ,[[Plain [Str "complex.polar()"]]
  ,[Plain [Str "\33719\21462\26497\22352\26631\23545\24212\30340\22797\25968"]]]
 ,[[Plain [Str "complex.proj()"]]
  ,[Plain [Str "\36820\22238\22797\25968\22312\40654\26364\29699\38754\19978\30340\25237\24433"]]]]
,Header 1 ("section-2",[],[]) [RawInline (Format "html") " <div style=\"color:#369\">todo</div>"]
,BulletList
 [[Plain [Str "\35814\32454\20102\35299cpp\20013\30340function->return",Space,Str "type\30340\29992\27861"]]
 ,[Plain [Str "\20889\19968\20010\31649\29702markdown\30340\21338\23458vim\25554\20214(\21442\32771vim\30340vimwiki\25554\20214)"]]
 ,[Plain [Str "\20102\35299C++\20013\30340\24322\24120\30340\20351\29992"]]
 ,[Plain [Str "\22312emacs\25110\32773vim\20013\23454\29616\19968\20010\23567\30340\26234\33021\31243\24207"]]
 ,[Plain [Str "\20889\19968\20010\31867\20284Mac\20013\30340\39640\20142\24403\21069\40736\26631\20301\32622\30340\25928\26524(Linux\19979)"]]
 ,[Plain [Str "\22312vim\31227\26893emacs\30340org-mode(\38024\23545markdown)"]]
 ,[Plain [Str "\21629\20196\34892\30340qq\32842\22825(vim-plugin,emacs-plugin)"]]
 ,[Plain [Str "\25506\31350\30495\27491\24847\20041\19978\30340\20154\24037\26234\33021"]]
 ,[Plain [Str "\23398\20064\40657\23458\30340\24605\32500"]]
 ,[Plain [Str "\20889\20010\22791\20221Gentoo",Space,Str "Linux\30340\33050\26412(Live\29256\26412,iso\26684\24335)"]]
 ,[Plain [Str "\20889\20010\20687Grammerly\30340\21151\33021\30340\36719\20214"]]
 ,[Plain [Str "\20889\26041\38754\32465\23450\25163\26426\30340\21508\31181\36134\21495\26356\25442"]]
 ,[Plain [Str "\30475\29579\22432\30340\&40\34892\20195\30721"]]
 ,[Plain [Str "\23398\20064scheme\35821\35328"]]
 ,[Plain [Str "\35814\32454\30475\12298Chapter",Space,Str "13.",Space,Str "Copy",Space,Str "contral\12299"]]
 ,[Plain [Str "\35814\32454\30475\12298",Space,Str "Chapter",Space,Str "12.",Space,Str "Dynamic",Space,Str "Memory\12299"]]
 ,[Plain [Str "\35814\32454\30475\12298\&13.1.4\65288p.",Space,Str "504\65289\12299"]]
 ,[Plain [Str "\20102\35299C++\37324\38754\30340lamda\34920\36798\24335"]]
 ,[Plain [Str "C++\30340\32447\31243\30456\20851\25805\20316"]]
 ,[Plain [Str "\30475\&825\39029\30340dynamic",Subscript [Str "cast"],Str "(\30475\23436\34394\20989\25968\20877\30475)"]]
 ,[Plain [Str "\12298",Space,Str "CPP",Space,Str "prime",Space,Str "\12299",Space,Str "\30475\21040Circumventing",Space,Str "the",Space,Str "Virtual",Space,Str "Mechanism"]]
 ,[Plain [Str "grub,UEFI,Legacy,Windows",Space,Str "Loader,\20197\21450\20854\20182\30456\20851\21152\36733\22120\30340\30456\20851\30693\35782"]]]
,Header 1 ("section-3",[],[]) [RawInline (Format "html") " <div style=\"color:#369\">\26126\26085\35745\21010</div>"]]