.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;
.super Landroidx/room/RoomDatabase;


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/TimeProviderEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataManagerKeyValueEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/SecureNetworkEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;,
        Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;,
        Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;,
        Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;,
        Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyCount;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;,
        Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;
    }
    exportSchema = true
    version = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0752`ibydmf}hqjqlun\u0006pyryw}v\u000ex\u0002z\u0002~\u0006~\u0016\u0001\n\u0003\n\u0007\u000e\u0007\u001e\t\u0012\u000b\u0012\u000f\u0016\u000f&\u0011\u001a\u0013\u001a\u0017\u001e\u0017.\u0019\"\u001b\"\u001f&\u001f6!*#*\'.\'>)2+2/6/F1:3:7>7N9B;B?F?VAJCJGNG^IRKROVOfQZSZW^WnYb[b_f_vajcjgng~irkrovo\u0007qzszw~w\u000fy\u0003{\u0003\u007f\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0008\u000f\u0008\u001f\n\u0013\u000c\u0013\u0010\u0017\u0010\'\u0012\u001b\u0014\u001b\u0018\u001f\u0018/\u001a#\u001c# \' 7\"+$+(/(?*3\u07ca5.E09294=6M8A\u07d8C<S>G@GBKD[FOHOJSLcNWPWR[TkV_X_Zc\\s^g`gbkd{fohojsl\u0004nwpwr{t\u000cv\u007fx\u007fz\u0004|\u0014~\u0008\u0001\u0008\u0003\u000c\u0005\u001c\u0007\u0010\u00a5\u0012\u000b\"\r\u0016\u00ab\u0018\u0011(\u0013\u001c\u00b1\u001e\u0017.\u0019\"\u00b7$\u001d4\u001f(\u00bd*#2%.\u00c30)@+4\u00c96/F1:3:5<\\N\u00d5X\u0101;m>m?yB\u0109C\u0006I\u0106LIXK\u0015S\\EhQ\u0001J\u001by\u001fbfQr[\u000bV%}\u011febi^.luc\u0002j\u001ah4\u00138|\u007fo\u000ct$t>\u0017\u0138~|\u0003\u011a}H\u000f\u0010\u0120\u0003\u001d\u00075\u0126\u0008P)\u014a\u0011\u000f\u0015\u012f\u0010Z!\"\u0135\u0015/\u0019G\u013b\u001ab;\u015c#!\'\u0144\"l34\u014a\'A+Y\u0150,tM\u016e539\u01594~EF\u015f9S=k\u0165>\u0007_\u0180GEK\u016eF\u0011WX\u0174KeO}\u017aP\u0019q\u0192YW]\u0183X#ij\u0189]wa\u0010\u018fb+\u0004\u01a4kio\u0198j5{|\u019eo\ns\"\u01a4t=\u0016\u01b6}{\u0002\u01ad|G\u000e\u000f\u01b3\u0002\u001c\u00064\u01b9\u0007O(\u01c8\u0010\u000e\u0014\u01c2\u000fY\u001a!\u01c8\u0014.\u0018F\u01ce\u0019a@e&-\u01d6 :$R\u01dc%mLq29\u01e4,F0^\u01ea1yX}>E\u01f28R<j\u01f8=\u0006d\nJQ\u0200D^Hv\u0206I\u0012p\u0016T]\u020ePjT\u0003\u0214U `g\u021aZt^\r\u0220_(\u0007,ls\u0228f\u0001j\u0019\u022ek4\u0013@\n\u007fs\u000ct$x.7P\u0215\u021a|\u023a\u0003\n\t\u0004\t\t\u0013\u000c\u001f\n\u000f\r\u0019\u0010]\'\u001d\u0017)\u0012A\u001cKTm\u0232\u0237\u001a\u0257 \'&!&,0)<\',063zD:9F/^>hq\u000b\u024f\u02547\u0274=DC>CNMFYDIRSU\u0018aW[cL{`\u0006\u000f(\u026c\u0271T\u0291Za`[`pjcvaftpw5~t}\u0001i\u0019\u0003#2E\u028f\u028eq\u02aew~}x}\u0013\u0008\u0001\u0014~\u0004\u0017\u000e\u001aR\u001c\u0012 \u001e\u00076%@Ob\u02ac\u02ab\u000f\u02cb\u0015\u001c\u001b\u0016\u001b5%\u001e1\u001c!9+<o9/B;$SG]f\u007f\u02c3\u02c8,\u02e829838WB;N9>[H^\rVLdXApiz\u0004\u001d\u02e0\u02e5I\u0305OVUPUy_XkV[}e\u0001*si\u0007u^\u000e\u000c\u0018!:\u02fd\u0302f\u0322lsrmr\u001c|u\tsx \u0003#G\u0011\u0007)\u0013{+.5>W\u031a\u031f\u0004\u033f\n\u0011\u0010\u000b\u0010>\u001a\u0013&\u0011\u0016B Ed.$K0\u0019HPR[t\u0337\u033c!\u035c\'.-(-`70C.3d=g\u0002KAmM6erox\u0012\u0354\u0359>\u0379DKJEJ\u0003TM`KP\u0007Z\n\u001fh^\u0010jS\u0003\u0015\r\u0016/\u0371\u0376[\u0396ahgbg%qj}hm)w,<\u0006{2\u0008p 7*3L\u038e\u0393x\u03b3~\u0006\u0005\u007f\u0005G\u000f\u0008\u001b\u0006\u000bK\u0015NY#\u0019T%\u000e=YGPi\u03ab\u03b0\u0016\u03d0\u001c#\"\u001d\"i,%8#(m2pv@6vB+Z{dm\u0007\u03c8\u03cd3\u03ed9@?:?\u000cIBU@E\u0010O\u0013\u0014]S\u0019_Hw\u001e\u0002\u000b$\u03e5\u03eaP\u040aV]\\W\\.f_r]b2l51zp;|e\u0015@\u001f(A\u0402\u0407m\u0427szytyP\u0004|\u0010z\u007fT\nWN\u0018\u000e]\u001a\u00032b<E^\u041f\u0424\u000b\u0444\u0011\u0018\u0017\u0012\u0017r!\u001a-\u0018\u001dv\'yk5+\u007f7 O\u0005Yb{\u043c\u0441(\u0461.54/4\u0015>7J5:\u0019D\u001c\tRH\"T=l\'v\u007f\u0019\u0459\u045eE\u047eKRQLQ7[TgRW;a>&oeDqZ\nI\u0014\u001d6\u0476\u047bb\u049bhoninYxq\u0005ot]~`C\r\u0003f\u000fw\'k1:S\u0493\u0498\u007f\u04b8\u0006\r\u000c\u0007\u000c{\u0016\u000f\"\r\u0012\u007f\u001c\u0003\u04cd\u0015\u04d1\u0012"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013(EL+JN-KLc;YmSUUhS*",
        "\u0012(6-42-)6m20)(j\u000fEFE\u001d3G57/B5\u000c",
        "mo\u001e",
        "\'*5\u001c\'5:.!$\u0012&**/&JFJR",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(3VaHSafZMP>Rvv{rvrv~9",
        "-,<\n%0\u0017*05)$\u001f\r!-EJAMAEMx16=054@,XLTNCVI",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"5X[BUc`TORXlxxulxtpx;",
        "\'*5\u001c\'5:.!$\u0012&**/&JFJRu79A361E/",
        "\u001227=.,2s\n ::t",
        "\'<<1\u000f$2&%$2\u0013\u001f++0?KGKK",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(3hh];P^RQP^?kww|kwsww:",
        "-,<\n77,\u0012\u001f-!(\u001f-\u000e\"FFKBFBFNq27>)65AEYMUGDWJ",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"5jbW=RXLSRxYmyqvmymqy<",
        "\'<<1\u000f$2&%$2\u0013\u001f++0?KGKKv8::472>0",
        "(<44\u0006$8&\u000b .\"! .\u000f;GGL;GCGG",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(4h``2PdR7LZNmlz[gssxgsoss6",
        "-,<\u000b7//\t\u001f3!\u000e\u001b)\u001d$;I*>BBG>B>BJm.3:ERQ]AUIQC@SF",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"6jZZ4R^L9NthontUiumriuimu8",
        "(<44\u0006$8&\u000b .\"! .\u000f;GGL;GCGGr46603.ZL",
        "(<44\u0006$8&\u0010$00-$0,HP",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(4h``2PdR<P\\\\yp|xt|?",
        "-,<\u000b7//\t\u001f3!\u0013\u001f++0?KGKKv7<;.;:>*>2RLI\\G",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"6jZZ4R^L>Rvv{rvrv~9",
        "(<44\u0006$8&\u0010$00-$0,HP{=7?9</C5",
        "),:=+)-(\u001f3%\u000e\u001b)\u001d$;I*>BBG>B>BJ",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~4/=@6LPKJVHQFL@GFL\n% [ilbX\\WVbT=RXLSRxYmyqvmymqy<",
        "-,<\u000c\'58.$(#\". \t\u001eD8?>D%9E=B9E9=E",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex.1?ZPNREDXJK@NBA@N\u000c?:]kf\\Z^QPdV7LZNmlz[gssxgsoss6",
        "),:=+)-(\u001f3%\u000e\u001b)\u001d$;I*>BBG>B>BJm/19KNI]G",
        ")31.07\u0014*02)4. * ;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013.!KIFHO,BhjalfXbXS*",
        "-,<\u000c.,)32\u000f%3-$/1;E;>",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\r(#MC@JQF\\jl[fhZ\\RU,",
        ")31.07\u0014*02)4. * ;z<>>8;6B4",
        "*,>..24*0\u000b/(! .\u000f;GGL;GCGG",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(6XjZZ^`V\\7[Tmlz[gssxgsoss6",
        "-,<\r\'9)1-/%3\u0006*#$;I*>BBG>B>BJm.3:ERQ]AUIQC@SF",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"8ZdT\\`ZP^9unontUiumriuimu8",
        "*,>..24*0\u000b/(! .\u000f;GGL;GCGGr46603.ZL",
        "*,>2%(\u0017*23)/!.\u000e\"FFKBFBFN",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(6Xj^QTCV^_U[mzZnrrwnrnrz5",
        "-,<\r\'9-(#\u0012%5.$*$I)=IAF=I=AIt-29,QP\\HTHPJ?RE",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"8ZdXSV=P`aouo|Thttqhtplt7",
        "*,>2%(\u0017*23)/!.\u000e\"FFKBFBFNq35=/2-AK",
        "+=-76\u000f3,%$2\u0013\u001f++0?KGKK",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(7iYcb;_XQP^?kww|kwsww:",
        "-,<\u000e8(29\n.\'(\u001f-\u000e\"FFKBFBFNq27>)65AEYMUGDWJ",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"9kS]d=YRSRxYmyqvmymqy<",
        "+=-76\u000f3,%$2\u0013\u001f++0?KGKKv8::472>0",
        "-*;\u001b\'338\'3/33",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(9VgGS__dS_[_\u007fB",
        "-,<\u0010%6\u0016*..3*.*.6y:?F1>=I-A5=/,?2",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\";XaAUaY^Uauy\u0002D",
        "-*;\u001b\'338\'3/33^ \"B<?:F8",
        "-,<\u001c\'&97#\r%51*.(?E?+7CCH7C?CC",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(EXWj`T>V^b[_qpvpThttqhtplt7",
        "-,<\u0010\'7\u0017*!42&\u0008 04EICB@:&:>>C:>:>F\nJOVANMY=QEM?<OB",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"GZQdbV8P`duysrpjVjnnsjnjnvQ",
        "-,<\u001c\'&97#\r%51*.(?E?+7CCH7C?CCn02RLOJVH",
        "-3=,16)\u0010#8\u0016\"&0!\u000f;GGL;GCGG",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(9_iX]bU<OdBNr|m[gssxgsoss6",
        "-,<\u0010.8\'41$\u000b&3\u0011\u001d)K<*>BBG>B>BJm.3:ERQ]AUIQC@SF",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\";acR_dO6Qf\\ht~gUiumriuimu8",
        "-3=,16)\u0010#8\u0016\"&0!\u000f;GGL;GCGGr46603.ZL",
        "1,A\u000c1829\u0002 /\u0018,\u001c,-;I",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(=Xm8]d^e.L[Dxhxygu?",
        "-,<\u0014\'<\u000743-4\u0005\u001b*\u0013/7GH>Dv7<;.;:>*>2RLI\\G",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"?Zg2_fX_0Nu^zjrsiw9",
        "1,A\u000c1829\u0002 /\u0018,\u001c,-;I{=7?9</C5",
        "1,A\u001d+0)\t\u001f.\u00173\u001b+,\"H",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(=XmIW\\U5KZC_gwxnt>",
        "-,<\u0014\'<\u0018.+$\u0004\")\u0012.\u001eFG=Ku6;B-:9E)=19KH[N",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"?ZgCY^O/M\\]yiyrhv@",
        "1,A\u001d+0)\t\u001f.\u00173\u001b+,\"Hz<>>8;6B4",
        "1,A\u001f#/9*\u0002\u007f\u000f\u0018,\u001c,-;I",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(=XmKO[eV.,;Dxhxygu?",
        "-,<\u0014\'<\u001a&*4%\u0005z\n\u0013/7GH>Dv7<;.;:>*>2RLI\\G",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"?ZgEQ]_P0.U^zjrsiw9",
        "1,A\u001f#/9*\u0002\u007f\u000f\u0018,\u001c,-;I{=7?9</C5",
        "6,6-+1+\u0008-#%\u0013\u001f++0?KGKK",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(BXbYW]W4YOQ?kww|kwsww:",
        "-,<\u0019\'1(.,&\u00030\u001e \u000e\"FFKBFBFNq27>)65AEYMUGDWJ",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"DZ\\SY_Q.[QkYmyqvmymqy<",
        "6,6-+1+\u0008-#%\u0013\u001f++0?KGKKv8::472>0",
        "7<1.6\u00103)#2\u0012&**/&JFJR",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&In[XhB]SUd<P\\\\yp|xt|?",
        "-,<\u001a7,)9\u000b.$&-\r!-EJAMAEMx16=054@,XLTNCVI",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rPUJ?OILZ\\k(Ch]Zb<_UO^>Rvv{rvrv~9",
        "7<1.6\u00103)#2\u0012&**/&JFJRu79A361E/",
        "9,;<+22\u0010#8\r\"(\u001c#\"H)=IAF=I=AI",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/>?6UUSN[PES?FES\t$/Bijah`>Yn;P^RQP^?kww|kwsww:",
        "-,<\u001c\'67.--\u000b&3\u0008\u001d+7>=K$8DDA8D@<Do0MTGTKWCWCKEBM@",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex>1@YPWWMH]R?MAH?M\u000b&I\\kl[bb@Sh=RXLSRxYmyqvmymqy<",
        "9,;<+22\u0010#8\r\"(\u001c#\"H)=IAF=I=AIt.082MH\\N",
        "9/);\'\u00040*03\u00057\u001f)0\u000f;GGL;GCGG",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(E[UgS0\\V\\_1cku|[gssxgsoss6",
        "-,<\u001c*$6*~+%3.\u007f2\"DK*>BBG>B>BJm.3:ERQ]AUIQC@SF",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"G]OaU2VP^aK}mwvUiumriuimu8",
        "9/);\'\u00040*03\u00057\u001f)0\u000f;GGL;GCGGr46603.ZL",
        "9@6,#%0*\t$9\u0017\u001b\'1\"(<HHE<HD@H",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(ElbXOQ\\V5PeCgs}nThttqhtplt7",
        "-,<\u001c;1\'& +%\u000c\u001f4\u0012\u001eBL=+7CCH7C?CCn/4SFSRVBVJJDAT?",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"Gn\\RQSVP7R\u007f]iuwhVjnnsjnjnvQ",
        "9@6,#%0*\t$9\u0017\u001b\'1\"(<HHE<HD@Hs5/714G[M",
        ":05.\u001253;\'#%3\u000c ,,I@LHDL",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(F\\aZ>a_gSOQ_Xlxxulxtpx;",
        "-,<\u001d+0)\u00150.6*\u001e .\u000f;GGL;GCGGr387*76ZFZNNHEXC",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"H^[T@cYaUQkyZnrrwnrnrz5",
        ":05.\u001253;\'#%3\u000c ,,I@LHDLw93;58+?1",
        ";:-;\u0003/)722\u0012&**/&JFJR",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n1P[i9eWehh@T``]T`\\x\u0001C",
        "-,<\u001e5(6\u0006*$25-\r!-EJAMAEMx16=054@,XLTNCVI",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\r@LFLOO\u000cKj]k3_YgbbBVZZ_Vzvz\u0003=",
        ";:-;\u0003/)722\u0012&**/&JFJRu79A361E/",
        ";:-;\r(=\u001b\u001f+5&\u000c ,,I@LHDL",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(GfYg9TiGKWaRXlxxulxtpx;",
        "-,<\u001e5(6\u0010#8\u0016\"&0!\u000f;GGL;GCGGr387*76ZFZNNHEXC",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"IhSa;VcAMY{lZnrrwnrnrz5",
        ";:-;\r(=\u001b\u001f+5&\u000c ,,I@LHDLw93;58+?1",
        "\'3-;6,2,\u00113!5\u001f~|\u000c",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilb`ZGiOcU5+:\'",
        "-,<\n%0\u0017*05)$\u001f~\u001d,",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001b>I0[inbUX8V]*",
        "-,<\n%0\u0017*05)$\u001f~\u001d,y:?F1>=I-A5=/,?2",
        "-,<\n.(69\u0011$45#)#0\u001a8G",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyNqogcgaP{\u000c\r\u0003\u0001z\u0008YO^K",
        "-,<\n77,\u0010#8\u0016\"&0!\u000f;:GK6\u00175D",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001bPPEA\\qOS_iZ@TS`\\O0NuB",
        "-,<\n77,\u0010#8\u0016\"&0!\u000f;:GK6\u00175Dq27>)65AEYMUGDWJ",
        "-,<\u000b7//\t\u001f3!\u000e\u001b)\u001d$;I\u001c:A",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001cPHH:XlZ?TbVUTb5KZ\'",
        "-,<\u000b7//\t\u001f3!\u000e\u001b)\u001d$;I\u001c:Av7<;.;:>*>2RLI\\G",
        "-,<\u000b7//)\u001f3!\u0002*$\u007f\u001eE",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001cPHH:XlZ6Tc0",
        "-,<\u000b7//)\u001f3!\u0002*$\u007f\u001eEz;@?2?>B.B660-@K",
        "-,<\u000c\'58.$(#\". \t\"J8<:F4\u00186=",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001d@NQ_]a\\SgYBScQUK_M1gvC",
        "-,<\u000c\'58.$(#\". \t\"J8<:F4\u00186=r387*76ZFZNNHEXC",
        "-,<\r\'9)1-/%3\u0006*#$;I\u001c:A",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001e@RBbfh^d?c\\UTb5KZ\'",
        "-,<\r\'9)1-/%3\u0006*#$;I\u001c:Av7<;.;:>*>2RLI\\G",
        "-,<\u000e8(29\n.\'(\u001f-\u007f\u001eE",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001fQAKjCg`YXf9O^+",
        "-,<\u000e8(29\n.\'(\u001f-\u007f\u001eEz;@?2?>B.B660-@K",
        "-,<\u001c\'&97#\r%51*.(\u001a8G",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010-@?Rh\\F^fjcgYX^X.L[(",
        "-,<\u001c\'&97#\r%51*.(\u001a8G|5:A498D0<082GZM",
        "-,<\u001c\'67.--\u000b&3~\u001d17\u001b9H",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010-@OP_ffDWl8VbP4RY&",
        "-,<\u001c\'67.--\u000b&3~\u001d17\u001b9Hu6;B-:9E)=19KH[N",
        "-,<\u001d+0)\u00150.6*\u001e .\u00017F",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010.DIBFigo[WYg2P_,",
        "-,<\u001d+0)\u00150.6*\u001e .\u00017F{<9@3@7C/C/71.YL",
        "1,A\u000c1829\u0002 /",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010%@U elfm6Tc0",
        "1,A\r\'9-(#\u0012%5.$*$I\u001b\u0019(",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010%@U![ma\\WFYibX^X]/-<A",
        "1,A\u001d+0)\t~\u000e",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010%@U1_d]=3B/",
        "1,A\u001f#/9*\u0002\u007f\u000f",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010%@U3Wcm^64C0",
        "7<1.6\u00103)#2\u0004\u0002\t",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&In[XhB]SUd.,;(",
        "8,;.6\u00173\u000b\u001f\"40,4",
        "",
        "9/);\'\u00040*03\u00057\u001f)0\u00017F",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010-C=O[8d^dg9kS]d5+:\'",
        ";:-;\u00079)32\u0003\u0001\u0010",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010/NAO;m]gfEYX]aT5+:\'",
        "\t659#1-4,",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final DATABASE_NAME:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final UNIQUE_KEY_NAME:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static volatile instance:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;


# instance fields
.field public final acmServiceRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final authManagerRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final bulkDataManagerRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final bulkDataRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final certificateManagerRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final clientPersistence$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final developerLoggerRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final deviceSettingsRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final eventLoggerRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final gcsRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final getSecureNetworkingRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final glucoseKeyValueRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final keyCountDaoWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final keyTimeDaoWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final keyValueDAOWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final pendingCodeRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final quietModesRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final sessionKeyManagerRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final shareAlertEventRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final syncableKeyValueRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final timeProviderRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final userAlertsRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final userKeyValueRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "--?%&43!,)3\u001d!\u001d/\u001b\u001b\u0019*\u001bb\u001f\u0018+"

    const/16 v3, 0x56f7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->UNIQUE_KEY_NAME:Ljava/lang/String;

    const-string v5, "\'j[\u0018!\r\u0016\u0012|Y\u0019UQ\u001d\thev"

    const/16 v4, 0x706d

    const/16 v3, 0x3318

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->TAG:Ljava/lang/String;

    const-string v7, "jl\u0001hk{|lyx\u0005pvt\tvxx\u000c~"

    const/16 v3, -0x1ff3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->DATABASE_NAME:Ljava/lang/String;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->Companion:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$developerLoggerRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$developerLoggerRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->developerLoggerRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$eventLoggerRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$eventLoggerRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->eventLoggerRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$timeProviderRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$timeProviderRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->timeProviderRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$acmServiceRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$acmServiceRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->acmServiceRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$bulkDataRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$bulkDataRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->bulkDataRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$authManagerRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$authManagerRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->authManagerRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$keyValueDAOWrapper$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$keyValueDAOWrapper$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->keyValueDAOWrapper$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$deviceSettingsRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$deviceSettingsRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->deviceSettingsRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$quietModesRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$quietModesRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->quietModesRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$gcsRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$gcsRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->gcsRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$keyCountDaoWrapper$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$keyCountDaoWrapper$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->keyCountDaoWrapper$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$keyTimeDaoWrapper$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$keyTimeDaoWrapper$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->keyTimeDaoWrapper$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$pendingCodeRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$pendingCodeRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->pendingCodeRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userKeyValueRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userKeyValueRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->userKeyValueRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$syncableKeyValueRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$syncableKeyValueRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->syncableKeyValueRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$userAlertsRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->userAlertsRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$glucoseKeyValueRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$glucoseKeyValueRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->glucoseKeyValueRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$bulkDataManagerRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$bulkDataManagerRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->bulkDataManagerRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$getSecureNetworkingRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$getSecureNetworkingRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getSecureNetworkingRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$shareAlertEventRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$shareAlertEventRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->shareAlertEventRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$certificateManagerRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$certificateManagerRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->certificateManagerRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$sessionKeyManagerRepository$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$sessionKeyManagerRepository$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->sessionKeyManagerRepository$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$clientPersistence$2;

    invoke-direct {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase$clientPersistence$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->clientPersistence$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89fa0

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->࡮᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->instance:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/room/RoomDatabase;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->userKeyValueRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->userAlertsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->timeProviderRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/TimeProviderRepository;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->syncableKeyValueRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->shareAlertEventRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->sessionKeyManagerRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫘ᪿ;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->quietModesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesRepository;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->pendingCodeRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->keyValueDAOWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->keyTimeDaoWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->keyCountDaoWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->glucoseKeyValueRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getSecureNetworkingRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->gcsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GcsRepository;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->eventLoggerRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->deviceSettingsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->developerLoggerRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->clientPersistence$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/IClientPersistence;

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->certificateManagerRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡬᫋;

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->bulkDataRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->bulkDataManagerRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataManagerRepository;

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->authManagerRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/AuthManagerRepository;

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->acmServiceRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/AcmServiceRepository;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract alertingStateDAO()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getAcmServiceDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final getAcmServiceRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/AcmServiceRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aee7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/AcmServiceRepository;

    return-object v0
.end method

.method public abstract getAlertSettingsDao()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getAuthKeyValueRecordDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final getAuthManagerRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/AuthManagerRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dcb7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/AuthManagerRepository;

    return-object v0
.end method

.method public abstract getBulkDataManagerDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataManagerDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final getBulkDataManagerRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataManagerRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f62

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataManagerRepository;

    return-object v0
.end method

.method public final getBulkDataRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a491

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;

    return-object v0
.end method

.method public abstract getBulkdataApiDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final getCertificateManagerRepository()Lfk/࡬᫋;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d29

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡬᫋;

    return-object v0
.end method

.method public abstract getCertificateMetadataDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final getClientPersistence()Lcom/dexcom/coresdk/cgmkit/persistence/IClientPersistence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be7b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/IClientPersistence;

    return-object v0
.end method

.method public abstract getDeveloperLoggerDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final getDeveloperLoggerRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24114

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;

    return-object v0
.end method

.method public final getDeviceSettingsRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91cd3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;

    return-object v0
.end method

.method public abstract getEventLoggerDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final getEventLoggerRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83b18

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    return-object v0
.end method

.method public final getGcsRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GcsRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bdb0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GcsRepository;

    return-object v0
.end method

.method public final getGetSecureNetworkingRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5318f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SecureNetworkingRepository;

    return-object v0
.end method

.method public final getGlucoseKeyValueRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff66

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    return-object v0
.end method

.method public final getKeyCountDaoWrapper$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19188

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    return-object v0
.end method

.method public final getKeyTimeDaoWrapper$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f50c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;

    return-object v0
.end method

.method public final getKeyValueDAOWrapper$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfb0c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    return-object v0
.end method

.method public final getPendingCodeRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd40

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/PendingCodeRepository;

    return-object v0
.end method

.method public final getQuietModesRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f0b2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesRepository;

    return-object v0
.end method

.method public abstract getSecureNetworkDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/SecureNetworkingDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getSessionKeyDataDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final getSessionKeyManagerRepository$cgm_kit_release()Lfk/᫘ᪿ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be8b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫘ᪿ;

    return-object v0
.end method

.method public final getShareAlertEventRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x326a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;

    return-object v0
.end method

.method public final getSyncableKeyValueRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98136

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;

    return-object v0
.end method

.method public abstract getTimeProviderDao$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/TimeProviderDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final getTimeProviderRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/TimeProviderRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27350

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/TimeProviderRepository;

    return-object v0
.end method

.method public final getUserAlertsRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    return-object v0
.end method

.method public final getUserKeyValueRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ce6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    return-object v0
.end method

.method public abstract keyCountDao()Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract keyDeviceSettingsDAO()Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract keyTimeDAO()Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract keyValueDAO()Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract quietModesDAO()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final resetToFactory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48211

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract shareAlertEventDao()Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract userEventDAO()Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->᫏᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
