.class public final Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {}
    ignoredColumns = {}
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "communication_start_time"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "tx_comm_state",
                "communication_start_time"
            }
        .end subannotation
    }
    primaryKeys = {}
    tableName = "[^DWHTWIBC<N@=HJ;"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/dexcom/coresdk/g7txkit/persistence/RoomTypeConverter;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feNhaxclet\u0707p\u0709rkzyvovqzs\u0003|~\u0717\u0001y\t\u0005\u0005}\u0005\u0001\t\u0002\u0019\u0004\r\u0725\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e%\u0010\u0019\u0731\u001b\u0014#4\u001f\u0018/\u001a#\u073b%\u001e5 )\u0741+$;&/\u07471*A,5\u074d70G2;\u0753=6M8A\u0759C<S>G\u075fIBQJMFMHQJYlUNU\u000fW\u0779Yj\u0774\u0007W\u0007X\u001b\u07de[mdm`ydyc\u0014gwlwl\u0004l\u001co\u007ft\u007fu\u000ct$z\u0008|\u0008\u007f\u0014|,\u0005\u0010\u0005\u0010\n\u001c\u00054\u000b\u0018\r\u0018\u0013$\r<\u0015 \u0015 \u001c,\u0015D!(\u001f(&4\u001f4\u001eN-2+*%44@+@*Z;>=61@BL=F9H9hLR<lOPIHCRW^I^Hx^\\UTO^ejUjT\u0005lhg`[jsvgpcrc\u0013||f\u0017yzyrm|\u0008\ty\u0003u\u0005u%\u0011\u000fx)\u000c\r\u0006\u0005\u007f\u000f\u001c\u001b\u0006\u001b\u00055#\u0019\u0012\u0011\u000c\u001b*\'\u0012\'\u0011A1%\u001e\u001d\u0018\'83\u001e3\u001dM?1*)$3F?*?)Y-=:50?SK:E8G8g;i^\u00fcB?Nd\u000bLR\u000f^I^HxL\u0013\u0130O\u0018__\u001dk\\eXgX\u0008kq[\u000cn&\u0143b+lr1~i~h\u0019~3\u0150o8y\u007f?\u000cv\u000cu&\u000e@\u015d|E\r\rM\u0019\n\u0013\u0006\u0015\u00065\u001f\u001f\t9\u001cS\u0170\u0010X  a,\u001d&\u0019(\u0019H42\u001cL/f\u0183#k-3u?*?)YGs\u01900x:@\u0004L7L6fV\u0001\u019d=\u0006LM\u0012YDYCse\u000e\u01aaJ\u0188OL[\u000e\u0018Y_%kVkU\u0006Y \u01bc\\%jl3xgrete\u0015h\u0017\u000c1\u01cdm6u}E\nr\"u<\u01d8xA\u0001\tQ\u0015}-\u0004G\u01e3\u0004L\u000c\u0014] \t8\u0011R\u01ee\u000fW\u0017\u001fi+\u0014C\u001a]\u01f9\u001ab\"*u6\u001fN\'h\u0204%m-5\u0002A*Y6s\u020f0x:@\u000eL7L6fE\u0001\u021c=\u0006GM\u001cYDYCsT\u000e\u0229J\u0013\u0262K[+gP\u007f\u01ec\u0004\\[VeXq\\q[\u000c_\u0010fgbqf}f\u0016i\u001apql{q\u0008p v$z{v\u0006}\u0012z*\u0003.\u0005\u0006\u0001\u0010\n\u001c\u00054\u000b8\u000f\u0010\u000b\u001a\u0015&\u000f>\u0017B\u0019\u001a\u0015$ 0\u0019H%L%$\u001f.,:%:$T3X10+::F1F0`AdC<7FHRCL?N?nRXBrUvONIX]dOdN~d\u0003[ZUdkp[pZ\u000br\u000fmfapy|mvixi\u0019\u0003\u0003l\u001d\u007f!\u007fxs\u0003\u000e\u000f\u007f\t{\u000b{+\u0017\u0015~/\u00123\u000c\u000b\u0006\u0015\"!\u000c!\u000b;)?\u0018\u0017\u0012!0-\u0018-\u0017G7K$#\u001e->9$9#SEW0/*9LE0E/_3c@;6EYQ@K>M>mAod\n\u0323D\u0301KHW(\u0014][-gP\u007fX\u0004Zc6oZoY\n[$\u034d`)hpD|e\u0015\u0007/\u0358i4s{P\u0008p s:\u0363tG\u0014\u0007\u0010\u0013\u0004\r\u007f\u000f\u007f/\u0019\u0019\u00033\u0016=\u000c_\u0329\r\u0346\u0011\u0014\u0017\u0327)\u0014\u00198#;g.\',3\u001e3\u001dM3W&y\u0343\'\u0360+.1\u0341C.3T=W\u0002HAPM8M7gWq@\u0014\u035dA\u037aEHK\u035b]HMpWs\u001c`[UgP\u007fV\nX,\u0375Y\u0392]`c\u0373u`e\u000bo\u000e4xsn\u007fh\u0018p\"pD\u038dq\u03aaux{\u038b\u000ex}%\u0008(L\u0019\u000c\u0017\u0018\t\u0012\u0005\u0014\u00054 \u001e\u00088\u001bB\u0011d\u03ad\u0012\u03ca\u0016\u0019\u001c\u03ab.\u0019\u001eG(@l1,\"8!P\'Z)|\u03c5*\u03e2.14\u03c3F16`@^\u0005ID<P9hArA\u0015\u03ddB\u03faFIL\u03db^INyXx\u001dc\\chShR\u0003j\r[/\u03f7\\\u0414`cf\u03f5xch\u0015r\u00187\u0004vx\u0003s|o~o\u001f\u0003\tr#\u0006-{O\u0417|\u0434\u0001\u0004\u0007\u0415\u0019\u0004\t7\u0013+W\u001e\u0017\u0017#\u000e#\r=\u001eG\u0016i\u0431\u0017\u044e\u001b\u001e!\u042f3\u001e#R-Uq61&=&U)_.\u0002\u0449/\u0466369\u0447K6;lEo\nTI]UDOBQBqEsh}L \u0467M\u0484QTW\u0465iTY\rc\u0010(tg\u0015s\\\u000cb\u0016d f:\u0481q\u049ektq\u047f\u0004ns*}\u001c\u0012ty1\u00044H\u0011\u0008\u0019\u0014~\u0014}. 8\u0007Z\u04a1\u0008\u04be\u000c\u0011\u0012\u000b\u001aM&\u0011\u0016O Rd+$10\u001b0\u001aJ8T#v\u04bd$\u04da(+.\u04bb@+0l:o~C>:J3b?l;\u000f\u04d5<\u04f2@CF\u04d3XCH\u0007R\n\u0017]VIbMbL|P\u0007U)\u04efV\u050cZ]`\u04edr]b#l\u00171wp\u0004|g|f\u0017j!oC\u0509p\u0526twz\u0507\rw|>\u00071K\u0012\u000b\t\u0017\u0002\u0017\u00011\u0010;\n]\u0523\u000b\u0540\u000f\u0012\u0015\u0521\'\u0012\u0017Y!\\\u0551\u001ay"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%KpLWej^QTBVMZ^QKu|rv|?",
        "",
        ":?\u0011-",
        "",
        "6(1;+1+\u0008-#%",
        ")65671-(\u001f3)0(\u000e0\u001eHK,B?8",
        "",
        ")65671-(\u001f3)0(\u000e0\u001eHK,B?8\u0017:@C1:8?E",
        "",
        ")65671-(\u001f3)0(\u007f*!*@E>",
        ")65671-(\u001f3)0(\u007f*!*@E>\u00158FI/8>EC",
        ":?\u000b8/0\u00179\u001f3%",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?2X]QLG\u0012QTBDLT\t/T edeLfThZ)",
        ":?\u001c2/(\u0013+$2%5\u0003)\",",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?2X]QLG\u0012QTBDLT\t/T1_d]HXYgZb8^WY&",
        "+5+;;38.--\t/ *",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ \'QGWWOTJII%K\\f3",
        "*0)00279\'\"\u0004\".\u001c",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ &LELLNSUC>.BW[agY.",
        ")(42$5%9\'..\u0003)0*!I",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ %DPN@QAUCJJ\u001felf]e.",
        "*,>2%(\u0010.13",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ &HZNAD,JMO\u0017",
        "\'<<1\'18.! 4*))\u0001/HFJL",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ #XXMCMTJ=<PFee=kdbf0",
        ")65671-(\u001f3)0(\u007f./EIK",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ %RQRSMID;OELd<jkae/",
        "9;79\u0005212\u001f-$\u0013\u001f.,,DJ=",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ 5WSU1DNTIM/QWkml-",
        ")(42$5%9\'..\u0004)()\u001eD;*>ECCCA4",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ %DPN@QAUCJJ0jXlne.",
        "8:;2",
        "",
        ":?\u001b@",
        "8,+.070>\u0004.5/\u001e\u000e!+IFJL",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%<4J6|;1?1y\u001fAXPVP\u001d->/8+CPG\n@BnZgf!VcgSbT\\\u0019R#a~rq}1w|xcqvj]`+j\u0006{}\u0006\u0006Bh\u000eQ~}~]\u007fm\u0002\u000cbt\r\u0012\u0011S\n\u0004\u0018\u0004\u0011\u0008J\u007f\r)\u001d,\u001e\u001eb\u001cl#(\u001c\u001b\u001fZ!&:-;@,\'*t,/%\'\'/k\u0012O,BG8#;<B5E\u001b92<\t3KXW\u0012HJ^BON\u0011>KOCj\\d)gfVdb]Zf_Q_5>7PAHrhxxpukjjFl}\u0008Tf}u\u000cw>\u0006\u0006{w;Yw\u001b\u001ddv\u0007\u0014\u0013U\u0004\u0006\u001a\u0006\u000b\nL\u0002\'+\u001f.\u0018 d+\"\u0012 &\u0019\u0016\"#-;\u0011\u0002r\u000c|\n!-+%.\u001e2(GG\u001cJIC:J\u000b\u001d5B9{24`LYX\u0013HUYETFN\u000bQP@flgdhi[i7(!:#1SeqloWmxzBLkcy],ss\u0002\u0006Ig}\t\u000bR\\{s\nm<\u0004\u0004\u0012\u0016Yw\u000e\u0019\u001bbl\u0005\u0012\u0011K\u0002\u0004\u0018\u001c)(j\u0018%)\u001d$\u0016\u001eb! \u0010\u001e<74@9+9\u000fwp\nz\u00102.0,?IODH*L2FHG\u0008\u001a2?V\u0019OQ]IVU\u0010ERVBQCK(nm]cidaefXf4%\u001e7@MlxnhyiukrrPr`t\u000f\u000eVh\u007fw\u000ey@~t\u0003t=X~\u001e\u0010\u0013\u0012\u0018as\u0013\u0003\u0019\u0005S\n\u007f\u000e\u0008h\u000e0/\u001f%\u001fs}\u001d\u0015+\u000f]%%37z +;\u0003q\u0018",
        "-,<\n77,*,3)$\u001b/%,D\u001cJKAEG",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "-,<\u000c#/-\'0 4*))},KE<L",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002HG/=C>3?@2X.\u001f\u0018)\u001a\'FJHBS;OELd9gn`Wg0",
        "-,<\u000c#/-\'0 4*))~,CD9G6%9H>>>D/",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002HG/=C>3?@2X.\u001f\u0018)\u001a\'FJHBS;OELdJlZfhg0",
        "-,<\u000c101:,(#\".$++\u001bE<-;@9",
        "mo\u0012",
        "-,<\u000c101:,(#\".$++\u001bE<-;@9\u00183AD239@F",
        "mo\"",
        "-,<\u000c101:,(#\".$++\u001bIJHDF",
        "-,<\u000c101:,(#\".$++)K9KF\'=B3",
        "-,<\u000c101:,(#\".$++)K9KF\'=B3\u00125C>,5;Z`",
        "-,<\r\'9-(#\u000b)4.",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002HG/=C>3?@2X.\u001f\u0018)\u001a(JTHCF&DOQ1",
        "-,<\r+$+3-24*\u001d~\u001d17",
        "-,<\u000e0&6>.3)0(\u0004*#E",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002HG/=C>3?@2X.\u001f\u0018)\u001a)SAQYQNDKK?e^h-",
        "-,<\u0019#,6.,&\u00030\u001e ",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "-,<\u001b\'&)32+9\u0007)0*!)<FLAEG",
        "mo\u00143#9%s33)-h\u000e!1\u0011",
        "8,+84\'\r)",
        "-,<\u001b\'&37\"\u0008$",
        "9,<\u001b\'&37\"\u0008$",
        "m\u0011p\u001f",
        "-,<\u001b56-",
        "mo\u00143#9%s* .(h\u0004*1;>=K\r",
        "\u00121)?#q0&,&n\n(/!$;I\u0013",
        "-,<\u001c624\u0008-,-\"(\u001f\u000e\"IGGGE8",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002HG/=C>3?@2X.\u001f\u0018)\u001a7YMO3FHNKOIkYmgf/",
        "-,<\u001d:\u000632+\u00124\". ",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002;\u000cBG;:>y@EYLZ_KFI\u0014KNDFFN\u000b1n:gf_FhVbT+",
        "-,<\u001d:\u000c(",
        "-,<\u001d:\u0016;",
        "-,<\u001d:\u0017-2#\u000e&\'- 0\u0006D=G",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002;\u000cBG;:>y@EYLZ_KFI\u0014KNDFFN\u000b1nKafWBZ[aTd:XQ[(",
        ")65911)32o",
        ")65911)32oo",
        ")65911)32op",
        ")65911)32oq",
        ")65911)32or",
        ")65911)32os",
        ")65911)32ot",
        ")65911)32ou",
        ")65911)32ov",
        ")65911)32ow",
        ")65911)32ox",
        ")65911)32p",
        ")65911)32q",
        ")65911)32r",
        ")65911)32s",
        ")65911)32t",
        ")65911)32u",
        ")65911)32v",
        ")65911)32w",
        ")68B",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%<4J6|;1?1y\u001fAXPVP\u001d->/8+CPG\n@BnZgf!VcgSbT\\\u0019R#a~rq}1w|xcqvj]`+j\u0006{}\u0006\u0006Bh\u000eQ~}~]\u007fm\u0002\u000cbt\r\u0012\u0011S\n\u0004\u0018\u0004\u0011\u0008J\u007f\r)\u001d,\u001e\u001eb\u001cl#(\u001c\u001b\u001fZ!&:-;@,\'*t,/%\'\'/k\u0012O,BG8#;<B5E\u001b92<\t3KXW\u0012HJ^BON\u0011>KOCj\\d)gfVdb]Zf_Q_5>7PAHrhxxpukjjFl}\u0008Tf}u\u000cw>\u0006\u0006{w;Yw\u001b\u001ddv\u0007\u0014\u0013U\u0004\u0006\u001a\u0006\u000b\nL\u0002\'+\u001f.\u0018 d+\"\u0012 &\u0019\u0016\"#-;\u0011\u0002r\u000c|\n!-+%.\u001e2(GG\u001cJIC:J\u000b\u001d5B9{24`LYX\u0013HUYETFN\u000bQP@flgdhi[i7(!:#1SeqloWmxzBLkcy],ss\u0002\u0006Ig}\t\u000bR\\{s\nm<\u0004\u0004\u0012\u0016Yw\u000e\u0019\u001bbl\u0005\u0012\u0011K\u0002\u0004\u0018\u001c)(j\u0018%)\u001d$\u0016\u001eb! \u0010\u001e<74@9+9\u000fwp\nz\u00102.0,?IODH*L2FHG\u0008\u001a2?V\u0019OQ]IVU\u0010ERVBQCK(nm]cidaefXf4%\u001e7@MlxnhyiukrrPr`t\u000f\u000eVh\u007fw\u000ey@~t\u0003t=X~\u001e\u0010\u0013\u0012\u0018as\u0013\u0003\u0019\u0005S\n\u007f\u000e\u0008h\u000e0/\u001f%\u001fs}\u001d\u0015+\u000f]%%37z +;\u0003q\u000e&32l#%9=JI\u000c9FJ>E7?\u00045\u0006DIUT`\u001cVLZ\\KVXJLBE\u0010_ipfj`]l!GlHSafZmp^rivzmGqxnrx;",
        "+8=*.6",
        "5;0.4",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
        "-}\'=:\"/.2\u001e2&& \u001d0;"
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


# instance fields
.field public final authenticationErrors:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ",\n\u0017?U\u0019nd\u00079FA\u0018%m\u0016y_%\u001cU"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7AuthenticationError;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final calibrationBounds:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".u\u000f@R\u001d[o\rG@7\u000b&\u0004\u001fk`"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final calibrationCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".u\u000f@R\u001d[o\rG@7\u000c&{\u001eh[\u001a\tT\u0014<9T[\u0003_"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final communicationEndTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u0010De\u0019c^\u0005L;G\u0017\u0016s\u001fkL*\u0013O\u0014"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final communicationEndTimeCertainty:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u0010De\u0019c^\u0005L;G\u0017\u0016s\u001fkL*\u0013O\u0014(,J_\u0004[I!v\\"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final communicationErrors:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u0010De\u0019c^\u0005L;G\u0017\u0016s#y\\(\u001d"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final communicationStartTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u0010De\u0019c^\u0005L;G\u0017\u0016\u0002%h_*\tV\u00186."
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final communicationStartTimeCertainty:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u0010DO\u001en\\\u0016L1L\u0012$s\u0010jR(\u001eC\u00187=^"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final deviceList:Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "/y\u0019@S\u0010Yg\rKF"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final diagnosticData:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "/}\u0004>^\u001amo\r;1<\n+o"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7DiagnosticReading;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final encryptionInfo:Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "0\u0003\u0006Ii\u001bnd\u0013F1A\u0017\u001d}"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final pairingCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ";u\u000cIY\u0019aZ\u0007G6="
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final recentlyFoundSensors:Ljava/util/Set;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "=y\u0006<^\u001fft\u0003>AM\u0017\u001bm$l[)\u0019T\""
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public recordId:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "=y\u0006Fb\u000fYd\u0008"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final rssi:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "=\u0008\u0016@"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final stopCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ">\t\u0012GO\u000eih\u00119@<\u0008)s$w\\$\u001dG"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final txCommState:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?\r\u0002:_\u0018gZ\u0017L3L\u000e"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final txId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?\r\u0002@T"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final txSw:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?\r\u0002Jg"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final txTimeOffsetInfo:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?\r\u0002KY\u0018_Z\u0013>8K\u000e+m\u001auS%"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJZLcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;Ljava/util/List;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p9    # Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p10    # Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p11    # Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p13    # Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p14    # Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p17    # Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p18    # Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p21    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZJZ",
            "Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;",
            "Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;",
            "Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7DiagnosticReading;",
            ">;",
            "Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;",
            "Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/coresdk/transmitterG7/G7AuthenticationError;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;",
            ">;",
            "Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;",
            "Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v3, "O?FNDH@\u001bF::"

    const/16 v1, -0x2b5f

    const/16 v2, -0x5501

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "g\"PW>\u0003\u000f:y[d"

    const/16 v2, 0xab9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<0/2<C<J\u0018BIC:*=GMJNP"

    const/16 v1, 0x102a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v9, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    and-int v0, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v0, v9

    sub-int/2addr v7, v0

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, p21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txId:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->pairingCode:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTime:J

    iput-boolean p5, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTimeCertainty:Z

    move-wide/from16 v1, p6

    iput-wide v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTime:J

    move/from16 v1, p8

    iput-boolean v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTimeCertainty:Z

    iput-object v4, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txCommState:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txTimeOffsetInfo:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    move-object/from16 v1, p11

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->encryptionInfo:Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->diagnosticData:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationBounds:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->deviceList:Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->authenticationErrors:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationErrors:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->stopCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    move-object/from16 v1, p18

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    move-object/from16 v1, p19

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->rssi:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txSw:Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recentlyFoundSensors:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJZLcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;Ljava/util/List;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move-object/from16 v11, p11

    move-object/from16 v21, p21

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const/16 v0, 0x100

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_a

    move-object/from16 v11, v20

    :goto_0
    const/16 v0, 0x200

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_9

    move-object/from16 v12, v20

    :goto_1
    const/16 v0, 0x400

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_8

    move-object/from16 v13, v20

    :goto_2
    const/16 v0, 0x800

    and-int v0, p22, v0

    if-eqz v0, :cond_7

    move-object/from16 v14, v20

    :goto_3
    const/16 v0, 0x1000

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    :goto_4
    const/16 v0, 0x2000

    and-int v0, p22, v0

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    :goto_5
    const/16 v0, 0x4000

    and-int v0, p22, v0

    if-eqz v0, :cond_4

    move-object/from16 v17, v20

    :goto_6
    const v1, 0x8000

    add-int v0, v1, p22

    or-int v1, v1, p22

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v18, v20

    :goto_7
    const/high16 v0, 0x10000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, p22, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    move-object/from16 v19, v20

    :goto_8
    const/high16 v1, 0x20000

    add-int v0, v1, p22

    or-int v1, v1, p22

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    :goto_9
    const/high16 v0, 0x40000

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v21

    :goto_a
    move-object/from16 v10, p10

    move/from16 v8, p8

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p9

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZJZLcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;Ljava/util/List;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    goto :goto_a

    :cond_1
    move-object/from16 v20, p20

    goto :goto_9

    :cond_2
    goto :goto_8

    :cond_3
    goto :goto_7

    :cond_4
    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    goto :goto_2

    :cond_9
    goto/16 :goto_1

    :cond_a
    goto/16 :goto_0
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;Ljava/lang/String;Ljava/lang/String;JZJZLcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;Ljava/util/List;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;
    .locals 2

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x6

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 v1, 0x7

    aput-object p9, v0, v1

    const/16 v1, 0x8

    aput-object p10, v0, v1

    const/16 v1, 0x9

    aput-object p11, v0, v1

    const/16 v1, 0xa

    aput-object p12, v0, v1

    const/16 v1, 0xb

    aput-object p13, v0, v1

    const/16 v1, 0xc

    aput-object p14, v0, v1

    const/16 v1, 0xd

    aput-object p15, v0, v1

    const/16 v1, 0xe

    aput-object p16, v0, v1

    const/16 v1, 0xf

    aput-object p17, v0, v1

    const/16 v1, 0x10

    aput-object p18, v0, v1

    const/16 v1, 0x11

    aput-object p19, v0, v1

    const/16 v1, 0x12

    aput-object p20, v0, v1

    const/16 v1, 0x13

    aput-object p21, v0, v1

    const/16 p0, 0x14

    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 v1, 0x15

    aput-object p23, v0, v1

    const v1, 0x4cd31

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->᫋࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    return-object v0
.end method

.method private varargs ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ",Q-@NSGBE3GFSWJ,V]S_e\u0015bg9U/"

    const/16 v2, 0x16e3

    const/16 v3, 0x4ebc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "I<\u000c{\u0003\u000b\u0001\u0005|W\u0003vvM"

    const/16 v2, -0x28d7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v6

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->pairingCode:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ca8=N?R]Q^Mkqj\u0004Y\u0006\u0004\u0008#u\u0015*\u0015\u0006"

    const/16 v6, 0x7e66

    const/16 v3, 0x40a6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v6, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTime:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&\u001b_lkluokfeyovv\\~l~\u0002bx}vUx\u0007\nw\u0001\u0007\u000e\u0014X"

    const/16 v1, 0x7571

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTimeCertainty:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "8+mxut{smfcuinlBj_Nbe\\3"

    const/16 v1, 0x6b2f

    const/16 v2, 0x467d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTime:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "WL\u0011\u001e\u001d\u001e\'!\u001d\u0018\u0017+!((\u007f*!\u0012(-&\u0005(69\'06=C\u0008"

    const/16 v1, 0x540f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTimeCertainty:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "G:\u0012\u0015Z\u0006\u0007\u0006v\u0017\u0007\u0019\u0005["

    const/16 v1, -0x7a12

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txCommState:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "*kZ\u000exE\u001b\u007f\u0014SRl10\u0003>aRs"

    const/16 v3, 0x69e4

    const/16 v6, 0x6586

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txTimeOffsetInfo:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "sh/9/?G?D:AA\u001dC<F\u0015"

    const/16 v6, -0x3209

    const/16 v3, -0x5436

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->encryptionInfo:Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "YL\u0010\u0014\u000b\u0010\u0016\u0016\u0019\u0019\r\u0006e\u0002\u0014\u007fZ"

    const/16 v2, 0x9dc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->diagnosticData:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "C\u0004Pa>fjd\u0008\u0017O\u0005.)=\u0017Cy\nH"

    const/16 v3, 0x72ef

    const/16 v2, 0x6b5d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    mul-int v1, v3, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationBounds:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "(WHc;pX)P\u0010\u001a?X"

    const/16 v1, -0x3449

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->deviceList:Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\"\u0015UhfYU]bVOL^RWU+WVRTT\u001d"

    const/16 v6, 0x3e63

    const/16 v3, 0x2b7a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->authenticationErrors:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " L>i?\u0005x1\u0004\u0011\u0011>~z\u001e\u000eh\u0007;\u0016NO"

    const/16 v3, 0x4248

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v9, v1, v0

    move v8, v7

    move v1, v7

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_6
    move v1, v2

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_7
    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationErrors:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "rg<>:<\u0010=<=2@7&:IGGGM@\u0019"

    const/16 v1, 0x5f61

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->stopCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "0#eblh`o]ochf:ebaT`UBTa][Y]N%"

    const/16 v2, 0x4327

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "j_35.%y"

    const/16 v2, -0x6ed8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->rssi:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "O]$jWu}"

    const/16 v3, -0x2afb

    const/16 v2, -0x25e6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v8

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_a
    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txSw:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u001b\u0010cWVYcjcq?ipjaQdntquwB"

    const/16 v1, -0x46ad

    const/16 v2, -0x523e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recentlyFoundSensors:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_1
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txId:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_e

    move v0, v5

    :goto_c
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->pairingCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTimeCertainty:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    move v0, v3

    :cond_c
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTimeCertainty:Z

    if-eqz v0, :cond_d

    :goto_d
    if-eqz v3, :cond_f

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_d
    move v3, v0

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_f
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txCommState:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_10
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txTimeOffsetInfo:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    if-nez v0, :cond_13

    move v1, v5

    :goto_f
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->encryptionInfo:Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    if-nez v0, :cond_12

    move v1, v5

    :goto_10
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->diagnosticData:Ljava/util/List;

    if-nez v0, :cond_11

    move v1, v5

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_12
    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_14
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationBounds:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    if-nez v0, :cond_1a

    move v1, v5

    :goto_12
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->deviceList:Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    if-nez v0, :cond_19

    move v0, v5

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->authenticationErrors:Ljava/util/List;

    if-nez v0, :cond_18

    move v1, v5

    :goto_14
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationErrors:Ljava/util/List;

    if-nez v0, :cond_17

    move v0, v5

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->stopCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    if-nez v0, :cond_16

    move v0, v5

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    if-nez v0, :cond_15

    move v1, v5

    :goto_17
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_19
    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_1b
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->rssi:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    move v1, v5

    :goto_18
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txSw:Ljava/lang/String;

    if-nez v0, :cond_1c

    :goto_19
    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recentlyFoundSensors:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_19

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v9, 0x1

    if-ne v4, v2, :cond_1f

    :goto_1b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    :cond_1f
    instance-of v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    const/4 v3, 0x0

    if-nez v0, :cond_20

    move v9, v3

    goto :goto_1b

    :cond_20
    check-cast v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txId:Ljava/lang/String;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move v9, v3

    goto :goto_1b

    :cond_21
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->pairingCode:Ljava/lang/String;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->pairingCode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move v9, v3

    goto :goto_1b

    :cond_22
    iget-wide v7, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTime:J

    iget-wide v5, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTime:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_23

    move v9, v3

    goto :goto_1b

    :cond_23
    iget-boolean v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTimeCertainty:Z

    iget-boolean v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTimeCertainty:Z

    if-eq v1, v0, :cond_24

    move v9, v3

    goto :goto_1b

    :cond_24
    iget-wide v7, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTime:J

    iget-wide v5, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTime:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_25

    move v9, v3

    goto :goto_1b

    :cond_25
    iget-boolean v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTimeCertainty:Z

    iget-boolean v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTimeCertainty:Z

    if-eq v1, v0, :cond_26

    move v9, v3

    goto :goto_1b

    :cond_26
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txCommState:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txCommState:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    if-eq v1, v0, :cond_27

    move v9, v3

    goto :goto_1b

    :cond_27
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txTimeOffsetInfo:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txTimeOffsetInfo:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    move v9, v3

    goto :goto_1b

    :cond_28
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->encryptionInfo:Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->encryptionInfo:Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move v9, v3

    goto :goto_1b

    :cond_29
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->diagnosticData:Ljava/util/List;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->diagnosticData:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v9, v3

    goto :goto_1b

    :cond_2a
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationBounds:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationBounds:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move v9, v3

    goto/16 :goto_1b

    :cond_2b
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->deviceList:Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->deviceList:Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    move v9, v3

    goto/16 :goto_1b

    :cond_2c
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->authenticationErrors:Ljava/util/List;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->authenticationErrors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move v9, v3

    goto/16 :goto_1b

    :cond_2d
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationErrors:Ljava/util/List;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationErrors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move v9, v3

    goto/16 :goto_1b

    :cond_2e
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->stopCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->stopCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    if-eq v1, v0, :cond_2f

    move v9, v3

    goto/16 :goto_1b

    :cond_2f
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    move v9, v3

    goto/16 :goto_1b

    :cond_30
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->rssi:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->rssi:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    move v9, v3

    goto/16 :goto_1b

    :cond_31
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txSw:Ljava/lang/String;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txSw:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    move v9, v3

    goto/16 :goto_1b

    :cond_32
    iget-object v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recentlyFoundSensors:Ljava/util/Set;

    iget-object v0, v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recentlyFoundSensors:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    move v9, v3

    goto/16 :goto_1b

    :cond_33
    goto/16 :goto_1b

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recordId:J

    goto/16 :goto_1f

    :sswitch_4
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txTimeOffsetInfo:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    goto/16 :goto_1f

    :sswitch_5
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txSw:Ljava/lang/String;

    goto/16 :goto_1f

    :sswitch_6
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txId:Ljava/lang/String;

    goto/16 :goto_1f

    :sswitch_7
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txCommState:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    goto/16 :goto_1f

    :sswitch_8
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->stopCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    goto/16 :goto_1f

    :sswitch_9
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->rssi:Ljava/lang/Integer;

    goto/16 :goto_1f

    :sswitch_a
    iget-wide v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recordId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_b
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recentlyFoundSensors:Ljava/util/Set;

    goto/16 :goto_1f

    :sswitch_c
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->pairingCode:Ljava/lang/String;

    goto/16 :goto_1f

    :sswitch_d
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->encryptionInfo:Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    goto/16 :goto_1f

    :sswitch_e
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->diagnosticData:Ljava/util/List;

    goto/16 :goto_1f

    :sswitch_f
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->deviceList:Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    goto/16 :goto_1f

    :sswitch_10
    iget-boolean v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_11
    iget-wide v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_12
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationErrors:Ljava/util/List;

    goto/16 :goto_1f

    :sswitch_13
    iget-boolean v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_14
    iget-wide v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_15
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    goto/16 :goto_1f

    :sswitch_16
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationBounds:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    goto/16 :goto_1f

    :sswitch_17
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->authenticationErrors:Ljava/util/List;

    goto/16 :goto_1f

    :sswitch_18
    const/4 v0, 0x0

    aget-object v23, p2, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    aget-object v22, p2, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/4 v0, 0x6

    aget-object v21, p2, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    move-object/from16 v21, v0

    const/4 v0, 0x7

    aget-object v20, p2, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    move-object/from16 v20, v0

    const/16 v0, 0x8

    aget-object v19, p2, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    move-object/from16 v19, v0

    const/16 v0, 0x9

    aget-object v18, p2, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v0, 0xa

    aget-object v15, p2, v0

    check-cast v15, Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    const/16 v0, 0xb

    aget-object v14, p2, v0

    check-cast v14, Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    const/16 v0, 0xc

    aget-object v13, p2, v0

    check-cast v13, Ljava/util/List;

    const/16 v0, 0xd

    aget-object v10, p2, v0

    check-cast v10, Ljava/util/List;

    const/16 v0, 0xe

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    const/16 v0, 0xf

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    const/16 v0, 0x10

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Integer;

    const/16 v0, 0x11

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x12

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/Set;

    const-string v0, "fV]e[_W2]QQ"

    const/16 v4, 0x42db

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v0, v4

    add-int v12, v4, v0

    and-int v0, v12, v4

    or-int/2addr v12, v4

    add-int/2addr v0, v12

    add-int/2addr v0, v2

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1c

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "OT\u001cILM0RDXF"

    const/16 v4, 0x2b44

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r-\u0013bS\'ea\u0014lX }9\u0013\nu!\nZ"

    const/16 v4, 0x7d56

    const/16 v3, 0x7d90

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v16, v2, v12

    xor-int/lit8 v17, v4, -0x1

    and-int v17, v17, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v4

    or-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_35

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_35
    goto :goto_1d

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object v0, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    invoke-direct/range {v24 .. v45}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZJZLcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;Ljava/util/List;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1f

    :sswitch_19
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->encryptionInfo:Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    goto :goto_1f

    :sswitch_1a
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txTimeOffsetInfo:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    goto :goto_1f

    :sswitch_1b
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txCommState:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    goto :goto_1f

    :sswitch_1c
    iget-boolean v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f

    :sswitch_1d
    iget-wide v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1f

    :sswitch_1e
    iget-boolean v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f

    :sswitch_1f
    iget-wide v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1f

    :sswitch_20
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->pairingCode:Ljava/lang/String;

    goto :goto_1f

    :sswitch_21
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recentlyFoundSensors:Ljava/util/Set;

    goto :goto_1f

    :sswitch_22
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txSw:Ljava/lang/String;

    goto :goto_1f

    :sswitch_23
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->rssi:Ljava/lang/Integer;

    goto :goto_1f

    :sswitch_24
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    goto :goto_1f

    :sswitch_25
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->stopCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    goto :goto_1f

    :sswitch_26
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationErrors:Ljava/util/List;

    goto :goto_1f

    :sswitch_27
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->authenticationErrors:Ljava/util/List;

    goto :goto_1f

    :sswitch_28
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->deviceList:Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    goto :goto_1f

    :sswitch_29
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationBounds:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    goto :goto_1f

    :sswitch_2a
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->diagnosticData:Ljava/util/List;

    goto :goto_1f

    :sswitch_2b
    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txId:Ljava/lang/String;

    :goto_1f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2b
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_29
        0x4 -> :sswitch_28
        0x5 -> :sswitch_27
        0x6 -> :sswitch_26
        0x7 -> :sswitch_25
        0x8 -> :sswitch_24
        0x9 -> :sswitch_23
        0xa -> :sswitch_22
        0xb -> :sswitch_21
        0xc -> :sswitch_20
        0xd -> :sswitch_1f
        0xe -> :sswitch_1e
        0xf -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x11 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x13 -> :sswitch_19
        0x14 -> :sswitch_18
        0x15 -> :sswitch_17
        0x16 -> :sswitch_16
        0x17 -> :sswitch_15
        0x18 -> :sswitch_14
        0x19 -> :sswitch_13
        0x1a -> :sswitch_12
        0x1b -> :sswitch_11
        0x1c -> :sswitch_10
        0x1d -> :sswitch_f
        0x1e -> :sswitch_e
        0x1f -> :sswitch_d
        0x20 -> :sswitch_c
        0x21 -> :sswitch_b
        0x22 -> :sswitch_a
        0x23 -> :sswitch_9
        0x24 -> :sswitch_8
        0x25 -> :sswitch_7
        0x26 -> :sswitch_6
        0x27 -> :sswitch_5
        0x28 -> :sswitch_4
        0x29 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫋࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    const/4 v0, 0x1

    aget-object v24, p1, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v0, 0x2

    aget-object v23, p1, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v0, 0x7

    aget-object v15, p1, v0

    check-cast v15, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    const/16 v0, 0x8

    aget-object v14, p1, v0

    check-cast v14, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    const/16 v0, 0x9

    aget-object v13, p1, v0

    check-cast v13, Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    const/16 v0, 0xa

    aget-object v11, p1, v0

    check-cast v11, Ljava/util/List;

    const/16 v0, 0xb

    aget-object v10, p1, v0

    check-cast v10, Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    const/16 v0, 0xc

    aget-object v9, p1, v0

    check-cast v9, Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    const/16 v0, 0xd

    aget-object v8, p1, v0

    check-cast v8, Ljava/util/List;

    const/16 v0, 0xe

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/List;

    const/16 v0, 0xf

    aget-object v6, p1, v0

    check-cast v6, Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    const/16 v0, 0x10

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    const/16 v0, 0x11

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Integer;

    const/16 v0, 0x12

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x13

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/Set;

    const/16 v0, 0x14

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v0, 0x15

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v16, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txId:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_0
    const/4 v0, 0x2

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v0, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->pairingCode:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_1
    const/4 v0, 0x4

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-wide v0, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTime:J

    move-wide/from16 v19, v0

    :goto_2
    const/16 v0, 0x8

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_f

    iget-boolean v0, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationStartTimeCertainty:Z

    move/from16 v22, v0

    :goto_3
    const/16 v0, 0x10

    and-int v0, v16, v0

    if-eqz v0, :cond_e

    iget-wide v0, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTime:J

    move-wide/from16 v17, v0

    :goto_4
    const/16 v0, 0x20

    rsub-int/lit8 v1, v16, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationEndTimeCertainty:Z

    move/from16 v21, v0

    :goto_5
    const/16 v0, 0x40

    and-int v0, v16, v0

    if-eqz v0, :cond_c

    iget-object v15, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txCommState:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    :goto_6
    const/16 v0, 0x80

    and-int v0, v16, v0

    if-eqz v0, :cond_b

    iget-object v14, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txTimeOffsetInfo:Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    :goto_7
    const/16 v0, 0x100

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_a

    iget-object v13, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->encryptionInfo:Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    :goto_8
    const/16 v0, 0x200

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v11, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->diagnosticData:Ljava/util/List;

    :goto_9
    const/16 v0, 0x400

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v10, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationBounds:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    :goto_a
    const/16 v0, 0x800

    and-int v0, v16, v0

    if-eqz v0, :cond_7

    iget-object v9, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->deviceList:Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    :goto_b
    const/16 v0, 0x1000

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v8, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->authenticationErrors:Ljava/util/List;

    :goto_c
    const/16 v0, 0x2000

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v7, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->communicationErrors:Ljava/util/List;

    :goto_d
    const/16 v0, 0x4000

    rsub-int/lit8 v1, v16, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    iget-object v6, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->stopCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    :goto_e
    const v0, 0x8000

    and-int v0, v16, v0

    if-eqz v0, :cond_3

    iget-object v5, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->calibrationCommandResponse:Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    :goto_f
    const/high16 v0, 0x10000

    and-int v0, v16, v0

    if-eqz v0, :cond_2

    iget-object v4, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->rssi:Ljava/lang/Integer;

    :goto_10
    const/high16 v0, 0x20000

    and-int v0, v16, v0

    if-eqz v0, :cond_1

    iget-object v3, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->txSw:Ljava/lang/String;

    :goto_11
    const/high16 v1, 0x40000

    add-int v0, v16, v1

    or-int v16, v16, v1

    sub-int v0, v0, v16

    if-eqz v0, :cond_0

    iget-object v2, v12, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->recentlyFoundSensors:Ljava/util/Set;

    :goto_12
    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 v26, v22

    move-wide/from16 v27, v17

    move/from16 v29, v21

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v24

    move-object/from16 v23, v23

    move-wide/from16 v24, v19

    invoke-virtual/range {v21 .. v42}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->copy(Ljava/lang/String;Ljava/lang/String;JZJZLcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;Ljava/util/List;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    move-result-object v0

    goto :goto_13

    :cond_0
    goto :goto_12

    :cond_1
    goto :goto_11

    :cond_2
    goto :goto_10

    :cond_3
    goto :goto_f

    :cond_4
    goto :goto_e

    :cond_5
    goto :goto_d

    :cond_6
    goto :goto_c

    :cond_7
    goto :goto_b

    :cond_8
    goto/16 :goto_a

    :cond_9
    goto/16 :goto_9

    :cond_a
    goto/16 :goto_8

    :cond_b
    goto/16 :goto_7

    :cond_c
    goto/16 :goto_6

    :cond_d
    goto/16 :goto_5

    :cond_e
    goto/16 :goto_4

    :cond_f
    goto/16 :goto_3

    :cond_10
    goto/16 :goto_2

    :cond_11
    goto/16 :goto_1

    :cond_12
    goto/16 :goto_0

    :goto_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7DiagnosticReading;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    return-object v0
.end method

.method public final component12()Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69083

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7AuthenticationError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c28

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final component15()Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    return-object v0
.end method

.method public final component16()Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aecb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468bb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e625

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f082

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b4c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f34

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component5()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc9e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2731d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component7()Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821e0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    return-object v0
.end method

.method public final component8()Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d7b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    return-object v0
.end method

.method public final component9()Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113fa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JZJZLcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;Ljava/util/List;Ljava/util/List;Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p9    # Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p10    # Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p11    # Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p13    # Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p14    # Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p17    # Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p18    # Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p21    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZJZ",
            "Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;",
            "Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;",
            "Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7DiagnosticReading;",
            ">;",
            "Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;",
            "Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/coresdk/transmitterG7/G7AuthenticationError;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;",
            ">;",
            "Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;",
            "Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v2, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v2, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p9, v0, v1

    const/4 v1, 0x7

    aput-object p10, v0, v1

    const/16 v1, 0x8

    aput-object p11, v0, v1

    const/16 v1, 0x9

    aput-object p12, v0, v1

    const/16 v1, 0xa

    aput-object p13, v0, v1

    const/16 v1, 0xb

    aput-object p14, v0, v1

    const/16 v1, 0xc

    aput-object p15, v0, v1

    const/16 v1, 0xd

    aput-object p16, v0, v1

    const/16 v1, 0xe

    aput-object p17, v0, v1

    const/16 v1, 0xf

    aput-object p18, v0, v1

    const/16 v1, 0x10

    aput-object p19, v0, v1

    const/16 v1, 0x11

    aput-object p20, v0, v1

    const/16 v1, 0x12

    aput-object p21, v0, v1

    const v1, 0x5e100

    invoke-direct {p0, v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x93a23

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAuthenticationErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7AuthenticationError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57cad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCalibrationBounds()Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbd4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7CalibrationBounds;

    return-object v0
.end method

.method public final getCalibrationCommandResponse()Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafaa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7CalibrationStatus;

    return-object v0
.end method

.method public final getCommunicationEndTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468c9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCommunicationEndTimeCertainty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91cba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCommunicationErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7CommunicationError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCommunicationStartTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a024

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCommunicationStartTimeCertainty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9b0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDeviceList()Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98112

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    return-object v0
.end method

.method public final getDiagnosticData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/transmitterG7/G7DiagnosticReading;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efc3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getEncryptionInfo()Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a028

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7EncryptionInfo;

    return-object v0
.end method

.method public final getPairingCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a8e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRecentlyFoundSensors()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a19

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getRecordId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c39c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a02c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStopCommandResponse()Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efc9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    return-object v0
.end method

.method public final getTxCommState()Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafb8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxCommState;

    return-object v0
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14637

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTxSw()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff56

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTxTimeOffsetInfo()Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bdd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxTimeOffsetInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3cea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setRecordId(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ee2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d688

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->ࡧ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
