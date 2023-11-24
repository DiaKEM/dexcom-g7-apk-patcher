.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "column_alert_profile_type_id"
            }
            entity = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;
            onDelete = 0x5
            parentColumns = {
                "column_settings_profile_id"
            }
        .end subannotation
    }
    ignoredColumns = {}
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "column_alert_profile_type_id"
            }
        .end subannotation
    }
    primaryKeys = {}
    tableName = "HRJVWATESRFJBM8J<9DF7"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe(haxclet\u0707p\u0709rk\u0003mv\u070fxq\u0001||\u0715~w\u0007\u0001\u0003\u071b\u0005}\u0015\u007f\t\u0721\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n!\u000c\u0015\u072d\u0017\u0010\'\u0012\u001b\u0733\u001d\u0016-\u0018!\u001a!\u001c%\u001e-&)\")s-&541\u07491\u07533D\u074e`1`2t\u07865G>?:I<U>mAQHIDSH_HwM[RSN]TiR\u0002Ye\\]Xg`s\\\u000ceofgbql}f\u0016qypql{x\u0008p }\u0004|{v\u0006\u0005\u0012|\u0012{,\u000c\u0010\u0007\u0008\u0003\u0012\u0013\u001e\u00076\u0018\u001a\u0011\u0012\r\u001c\u001f(\u0011@\u0016$\u001b\u001c\u0017&*2\u001bJ/.%&!06<%T*8/0+:AF/^CB9:5DLP9hMLCD?NWZCrJVMNIXbdM|R`WXSbmnW\u0007^jab]lxxa\u0011h\u00a4ifu\u00032qy;\u0006n\u001eq8\u00d6t=|\u0005G\u0011y)\u000eC\u00e1\u007fH\u0008\u0010S\u001c\u00054\nN\u00ec\u000bS\u0013\u001b_\'\u0010?$Y\u00f7\u0016^\u001e&k2\u001bJ/d\u0102!i)1w=&U-o\u010d,t4<\u0004H1`6z\u01187\u007f?G\u0010S<kC\u0006\u0123B\u000bJR\u001c^GvN\u0011\u012eM\u0016U](iR\u0002W\u001c\u0139X!`h4t]\rd\'\u0144c,ks@\u007fh\u0018q2\u014fn7v~L\u000bs#~=\u015ayB\u0002\nX\u0016~.\u000cH\u0165\u0005M\u000f\u0015d!\u000c!\u000b;\u001bU\u0172\u0012Z\u001a\"r.\u0017F(`\u017d\u001de%-~9\"Q\'k\u0188(p\u017a)9\u000cE.]\u014ba894C6O8g;kBC>MBYBqGuLMHWNcL{S\u007fVWRaZmV\u0006_\n`a\\kfw`\u0010k\u0014jkfur\u0002j\u001aw\u001evup\u007f~\u000cv\u000cu&\u0006*\u0001\u0002|\u000c\r\u0018\u00010\u00124\u000b\u000c\u0007\u0016\u0019\"\u000b:\u0010>\u0015\u0016\u0011 $,\u0015D)H\u001f \u001b*06\u001fN$R)*%4;@)X=\\34/>FJ3bGf=>9HQT=lDpGHCR\\^GvLzQRM\\ghQ\u0001X\u0005[\\Wfrr[\u000bb%\u0240_*sqE}f\u0016k\u001apyN\u0006p\u0006o q:\u0265v?~\u0007\\\u0013{+\u0010E\u0270\u007fJ\n\u0012h\u001e\u00076mP\u027b\u000b]*\u001d\u0010)\u0012A\u0015K\u001aU\u001co\u023b\'\u0258!*\'\u02399$)?3BG*/G9J}J=II2a9k:u<\u0010\u025bG\u0278AJG\u0259YDIcSfgJOkYn\u001ej]hiR\u0002Y\u000cZ\u0016\\0\u027bg\u0298ajg\u0279ydi\u0008s\u0007\u0008jo\u000fy\u000f>\u000b}\u0001\nr\"w,z6|P\u029b\u0008\u02b8\u0002\u000b\u0008\u0299\u001a\u0005\n*\u0014-(\u000b\u00102\u001a5^+\u001e\"*\u0013B\'L\u001bV\u001dp\u02bb(\u02d8\"+(\u02b9:%*N4QH+0V:Y~K>3J3b8l;v=\u0011\u02dbH\u02f8BKH\u02d9ZEJGTmhKPxZu\u001fk^UjS\u0003Z\r[\u0017]1\u02fbh\u0318bkh\u02f9zej\u0014t\u0008\tkp\u001bz\u0010?\u000c~\t\u000bs#x-{7}Q\u031b\t\u0338\u0003\u000c\t\u0319\u001b\u0006\u000b6\u0015.)\u000c\u0011=\u001b6_,\u001f(+\u0014C\u001bM\u001cW\u001eq\u033b)\u0358#,)\u0339;&+X5HI,1_;P\u007fN?>K6K5eEo>y@\u0014\u035dK\u037aENK\u035b]HM|W\u007fkNS\u0005]\u0008\"naimV\u0006j\u0010^\u001a`4\u037dk\u039aenk\u037b}hm!w\u0015\u000cns(}\u001dB\u000f\u0002\u0003\u000ev&\u00080~:\u0001T\u039d\u000c\u03ba\u0006\u000f\u000c\u039b\u001e\t\u000eC\u0018F,\u000f\u0014K\u001eNb/\"(.\u0017F\u001cP\u001fZ!t\u03bd,\u03da&/,\u03bb>).g8QL/4n>Y\u0003OBIN7fKp?zA\u0015\u03ddL\u03faFOL\u03db^IN\nXulOT\u0011^}#ob[nW\u0007`\u0011_\u001ba5\u03fdl\u041afol\u03fb~in,x/\rot4~7C\u0010\u0003}\u000fw\'\u00031\u007f;\u0002U\u041d\r\u043a\u0007\u0010\r\u041b\u001f\n\u000fP\u0019S-\u0010\u0015X\u001f[c0# /\u0018G%Q [\"u\u043d-\u045a\'0-\u043b?*/t9wM05|?\u007f\u04718\u001b"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyQdtucicph|{\t\u0005wO",
        "",
        "\'3-;6\u000c(*,3)\'# .",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilMkcYh)",
        "/:\r7#%0*\"",
        "",
        "2(;=\u0005+%3%$$",
        "",
        "96=7&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmEbicR*",
        "96=7&\u000c29#-3*.4\u0008\"L<D",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b>b\\jmefYibX^X]\u001a-Yky|\\qxriGmtfhnaP{\u000c\r\u0003\u0001zO",
        "96=7&\u00136*$$2&(\u001e!",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b>b\\jmefYibX^X]\u001a-Yky|\\qxriQdtucic8",
        "2,>..",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+FDM\u0015",
        "8(<.",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!GfZ\\S1c\\Zc(",
        "*,4*;\u00082& +%%",
        "*,4*;\u000f)3%3(",
        "",
        "9578<(\t3\u001f!,&\u001e",
        "9578<(\u0010*,&4)",
        "20..\u0016,1*~+%3.}+2DK",
        "2(;=\u00173(&2$$\u0015#(!",
        "2(;=\u00173(&2$\u0014*\' ~\"HK9B@GM",
        "\'3-;6\u0016)92(.(\u0003\u001f",
        "\'3-;6\u001364$(,&\u000e4,\"\u001f;",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b\u001eb\\jmFldZa*J;6N[Z5km\u0002erq4anrfm_g,y~\u0006\u0005{\u0008C\u0006s\u0002\u0004z}\u007fq{\n\rW\u001f\u000c\u0019\u0019\u000f\u000b\u0013Ob\u0007\u0001\u000f\u0012\n\'.(\u0017n\u0001\u0019\u001e\u001d_\u0016\u0010$\u0010\u001d4v,95)8**n$)(\'&2\u0006H>LF=HJ4>47yA6C[QU]\u0012EQKQTTU@PQGe_l)4`ZhcC`gYP6\\{mw}hWjzsioi6H`m\u0005G}\u007f\u000cw\u0005\u0004>s\u0001\u0005p\u007fqyV\u000c\u0011\u0018\u000f\u000e\u001aU\u0010\u0006\u0014\u0016\u0005\u0010\u0012\u0004&\u001c\u001fi)\u001e++\u0019\u001d%a\r\u0019\u0013!<<=089/5\'4p\u0004(\"03+HOI8(;KD:@:\u0007\u00191>U\u0018NP\\HUT\u000fDIPBLSM\\Zndcc%l^ZfbRZSP{~|p3Rmkl<Nfkj-c}\u0012}\u000b\u0002Dy~}w\u0002\tzqo\u0004\u0012\u0019\u0019Z\u0018\u001f\u001a\u001c\u0006\u000f\u0016\u0018}\u0012\u0004N-2.!() \'\u001f%\'\u0015!\u0013]\u0004;/90\u00068978|\u001d\r\u0017\u0007\u0008\n3$%\u0005+",
        "-,<\n.(69\u0007#%/.$\"&;I",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\r@LFLOO\u000c7c]kfGmeSb+",
        "9,<\n.(69\u0007#%/.$\"&;I",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b\u001eb\\jmFldZa*\u0019G",
        "-,<\n.(69\u000e1/\'#\'!\u0011OG=\"6",
        "mo\u0012",
        "9,<\n.(69\u000e1/\'#\'!\u0011OG=\"6",
        "m\u0011p\u001f",
        "-,<\n.(69\u0011$45#)#\u0006:",
        "9,<\n.(69\u0011$45#)#\u0006:",
        "-,<\r\'/%>\u0003-!#&  ",
        "mo\"",
        "9,<\r\'/%>\u0003-!#&  ",
        "m!p\u001f",
        "-,<\r\'/%>\n$.(.#",
        "mo\u0011",
        "9,<\r\'/%>\n$.(.#",
        "m\u0010p\u001f",
        "9,<\u000e0$&1##",
        "-,<\u0015#68\u0008& .(\u001f\u001f",
        "9,<\u0015#68\u0008& .(\u001f\u001f",
        "-,<\u0015#68\u001a.#!5\u001f\u000f%*;\u001a=KF4=CBH",
        "9,<\u0015#68\u001a.#!5\u001f\u000f%*;\u001a=KF4=CBH",
        "-,<\u0015#68\u001a.#!5\u001f\u001f\u0010&C<",
        "9,<\u0015#68\u001a.#!5\u001f\u001f\u0010&C<",
        "-,<\u0015\'9)1",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f?95AUMUNCVYWC\u000e-H>G\u0017",
        "9,<\u0015\'9)1",
        "m\u0013+8/q(*6\"/.h\u001e#*<FMG64H>==~F84@<LTMJUXVJ\r,GEF\u0016\u00053",
        "-,<\u0015+))\u0019\',%\u0002& .1\u0019FMGF",
        "9,<\u0015+))\u0019\',%\u0002& .1\u0019FMGF",
        "-,<\u001b#7)",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f=D?AKT[]CWI\u0014RWSFMNELdjlZfX#I`T^U+]^\\}B",
        "9,<\u001b#7)",
        "m\u0013+8/q(*6\"/.h\u001e#*<FMG64H>==~DC>@2SZ\\JVH\u0013YVRETMDKKikYmW\"HgS]T2\\][dA0^",
        "-,<\u001c023?#\u0004.\"\u001c\'!!",
        "9,<\u001c023?#\u0004.\"\u001c\'!!",
        "-,<\u001c023?#\u000b%/!/$",
        "9,<\u001c023?#\u000b%/!/$",
        "-,<\u001c182)",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rTIVNDHP%8d^dgGdc]T,",
        "9,<\u001c182)",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014SHUUCGO\u000c7c]kfFcj\\S+\u001a@",
        "-,<\u001c182)\u0007-4&(.%1O#=O7?",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rTIVNDHP%Xd^dgghScdZXR_\u001cGsm{vVszlcIon`jp{j}\u000e\u0007|\u0003|I",
        "9,<\u001c182)\u0007-4&(.%1O#=O7?",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014SHUUCGO\u000cWc]kffgZbcY_Q^\u001b.rlz}UrysbHnu_iobi|\r\u000e{\u0002{P7e",
        "-,<\u001c182)\u000e1%\'\u001f-!+9<",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rTIVNDHP%Xd^dgghScdZXR_\u001cGsm{vVszlcSfnoek}R",
        "9,<\u001c182)\u000e1%\'\u001f-!+9<",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014SHUUCGO\u000cWc]kffgZbcY_Q^\u001b.rlz}UrysbReundjdQ@n",
        ")65911)32o",
        ")65911)32oo",
        ")65911)32op",
        ")65911)32oq",
        ")65911)32or",
        ")65911)32os",
        ")65911)32ot",
        ")65911)32ou",
        ")65911)32ov",
        ")65911)32p",
        ")65911)32q",
        ")65911)32r",
        ")65911)32s",
        ")65911)32t",
        ")65911)32u",
        ")65911)32v",
        ")65911)32w",
        ")68B",
        "+8=*.6",
        "5;0.4",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
        "",
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


# instance fields
.field public alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Y\\\u0010=DL\u0008 r\u0016ua\u001f\u0010K\u0014;"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public alertProfileTypeId:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Y\\\u0010=DL\u0008\'\u0001 mV\"\u000fA#B9JLx^"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public alertSettingId:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yn\tLFA\u0017\u001e\u0002\u0010hY\u001b\u001cV\u000e2-"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public delayEnabled:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Y_\tD3Q\u0008\u001c|\u0012iY\u001b\u000e"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public delayLength:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Y_\tD3Q\u0008$w\u001f|a\u001b\u001d"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public isEnabled:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yd\u001773D\u000e)\u0003\u0010l[\u0017\u000cN\u0014-"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public lastChanged:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yg\u0005KF7\u000c\u001fo\u001fnR\u001a"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public lastUpdateTimeCertainty:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yg\u0005KF7\u001e\'r\u0012{R\u0015\u001eK\u001c.(HR\u0002nA\u001cpWH"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public lastUpdatedTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yg\u0005KF7\u001e\'r\u0012{R\u0015\u001eK\u001c."
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public level:Lfk/ࡧ࡯;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Y\\\u0010=DL\u0008#s\'lY"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public lifeTimeAlertCount:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yg\r>7L\u0012$s\u0010hY\u001b\u001cV\u000e,8Z[\u0004"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public rate:Lfk/᫕᫒;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Y\\\u0010=DL\u0008)o%l"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public snoozeEnabled:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yn\u0012GAR\u000e\u0016s\u001fhO\"\u000fF"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public snoozeLength:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yn\u0012GAR\u000e\u0016z\u0016uT*\u0012"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Y\\\u0010=DL\u0008*}&uQ"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Y\\\u0010=DL\u0008*}&uQ\u0015\u0013P#.7XV\u0004s?\u001fgY4\""
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Y\\\u0010=DL\u0008*}&uQ\u0015\u001aT\u0014/.WR}]E"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v22, 0x1ffff

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;ZJLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/ࡧ࡯;Lfk/᫕᫒;ZIZIIJZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;ZJLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/ࡧ࡯;Lfk/᫕᫒;ZIZIIJZJJ)V
    .locals 8
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p6    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p7    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p8    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p9    # Lfk/᫕᫒;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "eogstHbbjoc_a\\h"

    const/16 v1, -0x71cb

    const/16 v3, -0x5fd9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "e*}^,"

    const/16 v2, -0x7728

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "(%,&\u001d\u0003)0\",2)5;\u000f);+3"

    const/16 v1, -0x2e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v0, v5

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v6, v1

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<7<4)\u00145\'\'%1#+\u001f "

    const/16 v1, 0x7c63

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0008w\u000c}"

    const/16 v3, -0x5c77

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    xor-int v1, v5, v2

    :goto_2
    if-eqz v6, :cond_1

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    iput-boolean p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled:Z

    iput-wide p3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastChanged:J

    iput-object p5, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    iput-object p6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    iput-object p7, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    move-object/from16 v1, p8

    iput-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->level:Lfk/ࡧ࡯;

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->rate:Lfk/᫕᫒;

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayEnabled:Z

    move/from16 v0, p11

    iput v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayLength:I

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeEnabled:Z

    move/from16 v0, p13

    iput v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeLength:I

    move/from16 v0, p14

    iput v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lifeTimeAlertCount:I

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdatedTime:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdateTimeCertainty:Z

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertSettingId:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertProfileTypeId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;ZJLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/ࡧ࡯;Lfk/᫕᫒;ZIZIIJZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_10

    sget-object p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->Low:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    :goto_0
    const/4 v0, 0x2

    add-int v1, p22, v0

    or-int v0, p22, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x4

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_e

    const-wide/16 p3, 0x0

    :goto_2
    const/16 v0, 0x8

    add-int v1, p22, v0

    or-int v0, p22, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_d

    sget-object p5, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->LOW_ALERT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    :goto_3
    const/16 v0, 0x10

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_c

    sget-object p6, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    :goto_4
    const/16 v0, 0x20

    and-int v0, p22, v0

    if-eqz v0, :cond_b

    sget-object p7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->SOUND:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    :goto_5
    const/16 v0, 0x40

    add-int v1, p22, v0

    or-int v0, p22, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 p8, 0x0

    :goto_6
    const/16 v0, 0x80

    and-int v0, p22, v0

    if-eqz v0, :cond_9

    sget-object p9, Lfk/᫕᫒;->None:Lfk/᫕᫒;

    :goto_7
    const/16 v0, 0x100

    add-int v1, p22, v0

    or-int v0, p22, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 p10, 0x0

    :goto_8
    const/16 v0, 0x200

    and-int v0, p22, v0

    if-eqz v0, :cond_7

    const/4 p11, 0x0

    :goto_9
    const/16 v0, 0x400

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_6

    const/4 p12, 0x0

    :goto_a
    const/16 v0, 0x800

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_5

    const/4 p13, 0x0

    :goto_b
    const/16 v0, 0x1000

    add-int v1, p22, v0

    or-int v0, p22, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 p14, 0x0

    :goto_c
    const/16 v0, 0x2000

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    const-wide/16 p15, 0x0

    :goto_d
    const/16 v0, 0x4000

    rsub-int/lit8 v1, p22, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    const/16 p17, 0x1

    :goto_e
    const v0, 0x8000

    add-int v1, p22, v0

    or-int v0, p22, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-wide/16 p18, 0x0

    :goto_f
    const/high16 v1, 0x10000

    add-int v0, p22, v1

    or-int p22, p22, v1

    sub-int v0, v0, p22

    if-eqz v0, :cond_0

    const-wide/16 p20, 0x0

    :goto_10
    invoke-direct/range {p0 .. p21}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;ZJLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/ࡧ࡯;Lfk/᫕᫒;ZIZIIJZJJ)V

    return-void

    :cond_0
    goto :goto_10

    :cond_1
    goto :goto_f

    :cond_2
    goto :goto_e

    :cond_3
    goto :goto_d

    :cond_4
    goto :goto_c

    :cond_5
    goto :goto_b

    :cond_6
    goto :goto_a

    :cond_7
    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    goto :goto_7

    :cond_a
    goto :goto_6

    :cond_b
    goto/16 :goto_5

    :cond_c
    goto/16 :goto_4

    :cond_d
    goto/16 :goto_3

    :cond_e
    goto/16 :goto_2

    :cond_f
    goto/16 :goto_1

    :cond_10
    goto/16 :goto_0
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;ZJLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/ࡧ࡯;Lfk/᫕᫒;ZIZIIJZJJILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const/4 v0, 0x7

    aput-object p8, v2, v0

    const/16 v0, 0x8

    aput-object p9, v2, v0

    const/16 v1, 0x9

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xb

    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xc

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xd

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xe

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xf

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x10

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x11

    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x12

    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x13

    aput-object p23, v2, v0

    const v0, 0x3a041

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->᫃᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;

    return-object v0
.end method

.method private varargs ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->᫉᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001dG?KL*;IH<@8C!30;=.p)3+78\u000c&&.3\'#% ,u"

    const/16 v1, -0x4a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "kPJwC\tO\u001dP\u000c\n\u0006"

    const/16 v3, -0x204c

    const/16 v2, -0x608

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

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v1, v5, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "z\u001e\\-g\t=Iv&\u001bAlE"

    const/16 v2, 0x10c2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastChanged:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "2%wrwod<"

    const/16 v3, 0x2ce9

    const/16 v2, 0x22b8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    add-int/2addr v2, v3

    move v1, v8

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "s0U:g\u001d/<\u001c\u0017\u0006l  Sv\u000e!\u000b1r "

    const/16 v3, -0x789e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v8, v7

    move v1, v7

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_a
    move v1, v3

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_b
    or-int v2, v10, v8

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_d
    if-eqz v11, :cond_c

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "nc85<6-\u001a=133A5?58\u0011"

    const/16 v3, 0x477d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "G:\u0006}\u000e{\u0002Q"

    const/16 v2, -0xab

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->level:Lfk/ࡧ࡯;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "TI\u0019\t\u0019\u000b_"

    const/16 v1, 0x6d73

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->rate:Lfk/᫕᫒;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\u000c(3Yh\u0003`8\u0008?hx7a@"

    const/16 v2, -0x566a

    const/16 v5, -0x15ea

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayEnabled:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "XM\u0013\u0015\u001d\u0013,\u007f\u001a$\u001e,!v"

    const/16 v2, -0x3cec

    const/16 v5, -0xcdd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayLength:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "H;\u000e\u0008\u0008\u0007\u0011zY\u0002ss|trJ"

    const/16 v1, 0x4165

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeEnabled:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "VlBDGhygPn\u001a\u0015)\u001ft"

    const/16 v2, 0x7845

    const/16 v5, 0x111a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeLength:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";0}{yyi\u007f\u0005}Z\u0007\u0001\u000f\u0012a\u000f\u0016\u0010\u0017`"

    const/16 v3, -0x29e5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lifeTimeAlertCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "2%pduuUob^p`^Mad[2"

    const/16 v5, 0x40cb

    const/16 v3, 0x29ff

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdatedTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u0011\u0006SI\\^@\\QOcUE[`Y8[ilZcipv;"

    const/16 v2, 0x7cf8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdateTimeCertainty:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "H={\u0008\u0006\u0014\u0013r\n\u001a\u0017\r\u0017\u0011o\u000cI"

    const/16 v3, 0x6fed

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertSettingId:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "~\u000cX_H07\u0002qq\u000f\u000f\u0005i\u0017z9C\u001bU^"

    const/16 v2, 0x70fc

    const/16 v3, 0x2943

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertProfileTypeId:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const-string/jumbo v6, "z3&6o\u0003\u0003"

    const/16 v2, 0x7dd8

    const/16 v5, 0xdf8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    goto :goto_e

    :sswitch_2
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const-string v6, "g408/9\r"

    const/16 v5, 0x1ee2

    const/16 v4, 0x1c6f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    goto :goto_e

    :sswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    const-string v4, "O\u0006z\t<MO"

    const/16 v3, 0x7957

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    goto :goto_e

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeLength:I

    :goto_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫃᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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

    aget-object v13, p1, v0

    check-cast v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v0, 0x4

    aget-object v11, p1, v0

    check-cast v11, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    const/4 v0, 0x5

    aget-object v10, p1, v0

    check-cast v10, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const/4 v0, 0x6

    aget-object v9, p1, v0

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const/4 v0, 0x7

    aget-object v8, p1, v0

    check-cast v8, Lfk/ࡧ࡯;

    const/16 v0, 0x8

    aget-object v7, p1, v0

    check-cast v7, Lfk/᫕᫒;

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v0, 0xa

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/16 v0, 0xb

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v0, 0xc

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v0, 0xd

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v0, 0xe

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0xf

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v0, 0x10

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v0, 0x11

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x12

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v0, 0x13

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_10

    iget-object v12, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    :goto_0
    const/4 v0, 0x2

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled:Z

    move/from16 v24, v0

    :goto_1
    const/4 v0, 0x4

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_e

    iget-wide v14, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastChanged:J

    :goto_2
    const/16 v0, 0x8

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_d

    iget-object v11, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    :goto_3
    const/16 v0, 0x10

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_c

    iget-object v10, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    :goto_4
    const/16 v0, 0x20

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_b

    iget-object v9, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    :goto_5
    const/16 v0, 0x40

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_a

    iget-object v8, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->level:Lfk/ࡧ࡯;

    :goto_6
    const/16 v0, 0x80

    and-int v0, v17, v0

    if-eqz v0, :cond_9

    iget-object v7, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->rate:Lfk/᫕᫒;

    :goto_7
    const/16 v0, 0x100

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayEnabled:Z

    move/from16 v23, v0

    :goto_8
    const/16 v0, 0x200

    and-int v0, v17, v0

    if-eqz v0, :cond_7

    iget v0, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayLength:I

    move/from16 v22, v0

    :goto_9
    const/16 v0, 0x400

    and-int v0, v17, v0

    if-eqz v0, :cond_6

    iget-boolean v0, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeEnabled:Z

    move/from16 v21, v0

    :goto_a
    const/16 v0, 0x800

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_5

    iget v0, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeLength:I

    move/from16 v20, v0

    :goto_b
    const/16 v0, 0x1000

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_4

    iget v0, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lifeTimeAlertCount:I

    move/from16 v19, v0

    :goto_c
    const/16 v0, 0x2000

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_3

    iget-wide v5, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdatedTime:J

    :goto_d
    const/16 v0, 0x4000

    and-int v0, v17, v0

    if-eqz v0, :cond_2

    iget-boolean v0, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdateTimeCertainty:Z

    move/from16 v18, v0

    :goto_e
    const v0, 0x8000

    rsub-int/lit8 v16, v0, -0x1

    rsub-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_1

    iget-wide v3, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertSettingId:J

    :goto_f
    const/high16 v16, 0x10000

    add-int v0, v17, v16

    or-int v17, v17, v16

    sub-int v0, v0, v17

    if-eqz v0, :cond_0

    iget-wide v1, v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertProfileTypeId:J

    :goto_10
    move/from16 v33, v20

    move/from16 v34, v19

    move-wide/from16 v35, v5

    move/from16 v37, v18

    move-wide/from16 v38, v3

    move-wide/from16 p0, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move/from16 v30, v23

    move/from16 v31, v22

    move/from16 v32, v21

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v24

    move-wide/from16 v23, v14

    invoke-virtual/range {v20 .. v41}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->copy(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;ZJLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/ࡧ࡯;Lfk/᫕᫒;ZIZIIJZJJ)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;

    move-result-object v0

    goto :goto_11

    :cond_0
    goto :goto_10

    :cond_1
    goto :goto_f

    :cond_2
    goto :goto_e

    :cond_3
    goto :goto_d

    :cond_4
    goto :goto_c

    :cond_5
    goto :goto_b

    :cond_6
    goto :goto_a

    :cond_7
    goto/16 :goto_9

    :cond_8
    goto/16 :goto_8

    :cond_9
    goto/16 :goto_7

    :cond_a
    goto/16 :goto_6

    :cond_b
    goto/16 :goto_5

    :cond_c
    goto/16 :goto_4

    :cond_d
    goto/16 :goto_3

    :cond_e
    goto/16 :goto_2

    :cond_f
    goto/16 :goto_1

    :cond_10
    goto/16 :goto_0

    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v13

    :sswitch_0
    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    :cond_0
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastChanged:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->level:Lfk/ࡧ࡯;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfk/ࡧ࡯;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->rate:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayEnabled:Z

    if-eqz v1, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayLength:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeEnabled:Z

    if-eqz v1, :cond_6

    move v1, v4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeLength:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lifeTimeAlertCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdateTimeCertainty:Z

    if-eqz v0, :cond_9

    :goto_5
    if-eqz v4, :cond_a

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    move v4, v0

    goto :goto_5

    :cond_a
    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertSettingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertProfileTypeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne v3, v6, :cond_b

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_11

    :cond_b
    instance-of v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;

    const/4 v7, 0x0

    if-nez v0, :cond_c

    move v8, v7

    goto :goto_6

    :cond_c
    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;

    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    iget-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    if-eq v1, v0, :cond_d

    move v8, v7

    goto :goto_6

    :cond_d
    iget-boolean v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled:Z

    iget-boolean v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled:Z

    if-eq v1, v0, :cond_e

    move v8, v7

    goto :goto_6

    :cond_e
    iget-wide v4, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastChanged:J

    iget-wide v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastChanged:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_f

    move v8, v7

    goto :goto_6

    :cond_f
    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    iget-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    if-eq v1, v0, :cond_10

    move v8, v7

    goto :goto_6

    :cond_10
    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    iget-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    if-eq v1, v0, :cond_11

    move v8, v7

    goto :goto_6

    :cond_11
    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    iget-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    if-eq v1, v0, :cond_12

    move v8, v7

    goto :goto_6

    :cond_12
    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->level:Lfk/ࡧ࡯;

    iget-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->level:Lfk/ࡧ࡯;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move v8, v7

    goto :goto_6

    :cond_13
    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->rate:Lfk/᫕᫒;

    iget-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->rate:Lfk/᫕᫒;

    if-eq v1, v0, :cond_14

    move v8, v7

    goto :goto_6

    :cond_14
    iget-boolean v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayEnabled:Z

    iget-boolean v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayEnabled:Z

    if-eq v1, v0, :cond_15

    move v8, v7

    goto :goto_6

    :cond_15
    iget v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayLength:I

    iget v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayLength:I

    if-eq v1, v0, :cond_16

    move v8, v7

    goto :goto_6

    :cond_16
    iget-boolean v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeEnabled:Z

    iget-boolean v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeEnabled:Z

    if-eq v1, v0, :cond_17

    move v8, v7

    goto :goto_6

    :cond_17
    iget v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeLength:I

    iget v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeLength:I

    if-eq v1, v0, :cond_18

    move v8, v7

    goto :goto_6

    :cond_18
    iget v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lifeTimeAlertCount:I

    iget v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lifeTimeAlertCount:I

    if-eq v1, v0, :cond_19

    move v8, v7

    goto :goto_6

    :cond_19
    iget-wide v4, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdatedTime:J

    iget-wide v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdatedTime:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1a

    move v8, v7

    goto/16 :goto_6

    :cond_1a
    iget-boolean v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdateTimeCertainty:Z

    iget-boolean v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdateTimeCertainty:Z

    if-eq v1, v0, :cond_1b

    move v8, v7

    goto/16 :goto_6

    :cond_1b
    iget-wide v4, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertSettingId:J

    iget-wide v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertSettingId:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1c

    move v8, v7

    goto/16 :goto_6

    :cond_1c
    iget-wide v3, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertProfileTypeId:J

    iget-wide v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertProfileTypeId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    move v8, v7

    goto/16 :goto_6

    :cond_1d
    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeEnabled:Z

    goto/16 :goto_11

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫕᫒;

    const-string v2, "X\u0011\u0004\u0014M``"

    const/16 v1, -0x22ae

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v4

    :goto_8
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1e
    sub-int/2addr v7, v2

    invoke-virtual {v10, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_1f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_1f
    goto :goto_7

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->rate:Lfk/᫕᫒;

    goto/16 :goto_11

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lifeTimeAlertCount:I

    goto/16 :goto_11

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡧ࡯;

    iput-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->level:Lfk/ࡧ࡯;

    goto/16 :goto_11

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdatedTime:J

    goto/16 :goto_11

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdateTimeCertainty:Z

    goto/16 :goto_11

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastChanged:J

    goto/16 :goto_11

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled:Z

    goto/16 :goto_11

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayLength:I

    goto/16 :goto_11

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayEnabled:Z

    goto/16 :goto_11

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertSettingId:J

    goto/16 :goto_11

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertProfileTypeId:J

    goto/16 :goto_11

    :sswitch_e
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    const-string v5, ";qbp(97"

    const/16 v4, 0x69b7

    const/16 v2, 0x3120

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v11

    move v1, v6

    :goto_b
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_21
    add-int/2addr v2, v4

    sub-int/2addr v2, v10

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_22

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_22
    goto :goto_a

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    goto/16 :goto_11

    :sswitch_f
    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_10
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    goto/16 :goto_11

    :sswitch_11
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    goto/16 :goto_11

    :sswitch_12
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    goto/16 :goto_11

    :sswitch_13
    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_14
    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_15
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->rate:Lfk/᫕᫒;

    goto/16 :goto_11

    :sswitch_16
    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lifeTimeAlertCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_17
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->level:Lfk/ࡧ࡯;

    goto/16 :goto_11

    :sswitch_18
    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_19
    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdateTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_1a
    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastChanged:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_1b
    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_1c
    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_1d
    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertSettingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_1e
    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertProfileTypeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_11

    :sswitch_1f
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    goto/16 :goto_11

    :sswitch_20
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    const/4 v0, 0x4

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    const/4 v0, 0x5

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const/4 v0, 0x6

    aget-object v10, p2, v0

    check-cast v10, Lfk/ࡧ࡯;

    const/4 v0, 0x7

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫕᫒;

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const/16 v0, 0x9

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/16 v0, 0xa

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v0, 0xb

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/16 v0, 0xc

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const/16 v0, 0xd

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const/16 v0, 0xe

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    const/16 v0, 0xf

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    const/16 v0, 0x10

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v2, "4r\u001b[\u0016\u001eh}>w\u001cM\u0008\u0017T"

    const/16 v3, -0x3857

    const/16 v5, -0x2936

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "4182)"

    const/16 v1, -0x17b9

    const/16 v5, -0x22bb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    move-object v1, v9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u0007\u0002\u0007~sW{\u0001px|q{\u007fQiygm"

    const/16 v4, 0x1ea7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v3, v0

    or-int v11, v3, v0

    add-int/2addr v1, v11

    :goto_e
    if-eqz v12, :cond_24

    xor-int v11, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v11

    goto :goto_e

    :cond_24
    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v4, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_d

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v0}, Ljava/lang/String;-><init>([III)V

    move-object v0, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u000c\'\\x}\t^PDb\u001f\u0015Mew"

    const/16 v1, 0x385a

    const/16 v4, 0x5d26

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "H8L>"

    const/16 v2, 0x1683

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v13, v5

    move v12, v0

    :goto_10
    if-eqz v12, :cond_26

    xor-int v11, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v11

    goto :goto_10

    :cond_26
    sub-int/2addr v1, v13

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_f

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([III)V

    move-object v0, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    invoke-direct/range {v13 .. v34}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;ZJLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/ࡧ࡯;Lfk/᫕᫒;ZIZIIJZJJ)V

    goto :goto_11

    :sswitch_21
    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_11

    :sswitch_22
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->rate:Lfk/᫕᫒;

    goto :goto_11

    :sswitch_23
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->level:Lfk/ࡧ࡯;

    goto :goto_11

    :sswitch_24
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundPreference:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    goto :goto_11

    :sswitch_25
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->soundIntensityLevel:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    goto :goto_11

    :sswitch_26
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->sound:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    goto :goto_11

    :sswitch_27
    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastChanged:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_11

    :sswitch_28
    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_11

    :sswitch_29
    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertProfileTypeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_11

    :sswitch_2a
    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertSettingId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_11

    :sswitch_2b
    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdateTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_11

    :sswitch_2c
    iget-wide v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lastUpdatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_11

    :sswitch_2d
    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->lifeTimeAlertCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_11

    :sswitch_2e
    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_11

    :sswitch_2f
    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->snoozeEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_11

    :sswitch_30
    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->delayLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_11

    :sswitch_31
    iget-object v13, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->alertIdentifier:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    :goto_11
    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1c -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x1f -> :sswitch_13
        0x20 -> :sswitch_12
        0x21 -> :sswitch_11
        0x22 -> :sswitch_10
        0x23 -> :sswitch_f
        0x24 -> :sswitch_e
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x2a -> :sswitch_8
        0x2b -> :sswitch_7
        0x2c -> :sswitch_6
        0x2d -> :sswitch_5
        0x2e -> :sswitch_4
        0x2f -> :sswitch_3
        0x30 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64541

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    return-object v0
.end method

.method public final component10()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4045f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final component11()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf96

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component12()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d76

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final component13()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6459

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final component14()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component15()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component16()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d71    # 4.5E-41f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf9c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff39

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5638e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a015

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    return-object v0
.end method

.method public final component5()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227db

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    return-object v0
.end method

.method public final component6()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a7c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    return-object v0
.end method

.method public final component7()Lfk/ࡧ࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fab

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    return-object v0
.end method

.method public final component8()Lfk/᫕᫒;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36def

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕᫒;

    return-object v0
.end method

.method public final component9()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227df

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;ZJLcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/ࡧ࡯;Lfk/᫕᫒;ZIZIIJZJJ)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;
    .locals 3
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p6    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p7    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p8    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p9    # Lfk/᫕᫒;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const/4 v0, 0x5

    aput-object p7, v2, v0

    const/4 v0, 0x6

    aput-object p8, v2, v0

    const/4 v0, 0x7

    aput-object p9, v2, v0

    const/16 v1, 0x8

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xb

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xc

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xd

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xe

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xf

    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x10

    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51856

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;

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

    const v0, 0x3efb5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAlertIdentifier()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821e2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    return-object v0
.end method

.method public final getAlertProfileTypeId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbd2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAlertSettingId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDelayEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56399

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDelayLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b68

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLastChanged()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f3e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastUpdateTimeCertainty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64559

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastUpdatedTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ee5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLevel()Lfk/ࡧ࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x436a2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    return-object v0
.end method

.method public final getLifeTimeAlertCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72719

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRate()Lfk/᫕᫒;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11404

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕᫒;

    return-object v0
.end method

.method public final getSnoozeEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85417

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSnoozeLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61335

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSound()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be6c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    return-object v0
.end method

.method public final getSoundIntensityLevel()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a02a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    return-object v0
.end method

.method public final getSoundPreference()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75949

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e67e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d31

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setAlertIdentifier(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a1c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAlertProfileTypeId(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a55c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAlertSettingId(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a94

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDelayEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27334

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDelayLength(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa29

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19179

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLastChanged(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d9c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLastUpdateTimeCertainty(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85424

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLastUpdatedTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a563    # 2.43E-40f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLevel(Lfk/ࡧ࡯;)V
    .locals 2
    .param p1    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLifeTimeAlertCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f66

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRate(Lfk/᫕᫒;)V
    .locals 2
    .param p1    # Lfk/᫕᫒;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7726b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSnoozeEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x903bc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSnoozeLength(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a568

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSound(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x309bd    # 2.79E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSoundIntensityLevel(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x903bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSoundPreference(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935ea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a52f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->ࡤ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
