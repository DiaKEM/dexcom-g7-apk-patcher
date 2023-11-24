.class public Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;


# annotations
.annotation runtime Lcom/dexcom/coresdk/cgmkit/persistence/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;",
        "Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0702_ibydmf}hqj\u0002lun\u0006py\u0712{t\u000cv\u007f\u0718\u0002z\u0012|\u0006~\u0006\u0002\n\u0003\u001a\u0005\u000e\u0007\u0016\'\u0012\u000b\u0012\u000e\u0016\u000f&\u0011\u001a\u0013\u001a\u0016\u001e\u0017&\u0019\"\u073a$\u001d4\u001f(!(&,%<\'0)0,4-<88183<5L7@\u0758B;JDF\u075eHAXCLELGPI`KT\u076cVOfQZ\u0772\\UlW`Y`sd]t_hahljz|\u0786\u0007;\u001bk\u001bl\u001fu\u0001s\u0003s#v%w1xL< \u000e\u0003\u000e\u0003\u001a\u00032\u0008\u0016\u000b\u0016\r\"\u000b:\u0012\u001e\u001b\u0016\u0011 \u0019,\u001b&\u0019(\u0019H\u001cJ\u001d\u07df# /)k?37?(W<[<;AG<A4C4c7G:I:iNkR\u0006\u07f5@\u000b^RZ^Gv[z[Z`f[`SbS\u0003VfYhY\tm\u000bq%\u0093_*yqz}f\u0016z\u001any\u0004\u0006n\u001eq8\u00962\u010at\u0093\u00b7|y\t\u0014E\u000f\r\u0019\u0019\u0004\u0019\u00033 M\u00abG\u011f\n\u00a8\u00cc\u0012\u000f\u001e,Z\u0017\"1.\u0017F+b**:6\u001fN?h\u00c6b\u013a%\u00c3\u00e7-*9Gu==OI2aR{\u00d9u\u014d8\u00d6\u00fa@=LZ\tEPc\\Eth\u0011XXmdM|r\u0017\u00f4\u0011\u0168S\u00f1\u0115[Xgu$fk\u0003wfqdsd\u0014\u0005\u0016\u000e2\u001ay\u0013\u0006n\u001e\u0003\"v\u0002\u001c\u000ev&!*~\n&\u0016~.+2\u0007\u00120\u001e\u000765:\u000f\u001a:&\u000f>2X\u0135R\u01a9\u0015\u0132\u0156\u001d\u001a)Je3-O9(3&5&U)W4q\u014ek\u01c2.\u014b\u016f63BP~GFiRGLENEPCRCrFtQvn\u0013ZZ~fO~{\u0019\u0175\u0013\u01e9U\u0172\u0196]Ziw&hm\u0013yhsfuf\u0016\u0013\u0018\u00104{{\"\u0008p s:\u01964\u020av\u0193\u01b7~{\u000b\u0019G\n\u000f6\u001b\n\u0015\u0008\u0017\u00087\u000b91U\u0018\u001dE)\u0018#\u0016%\u0016E\u0019G?c3+T7 O#S(3O?(WTq\u01cdk\u0241.\u01ca\u01ee63Bl~IFqRAL?N?nBphtITp`Ixu\u0015h\\\thQ\u0001e\u0005edjpej]l]\r`pcrc\u0013w\u0015{/\u021ai4\u0008{)\u0008p \u0005$\u0005\u0004\n\u0010\u0005\n|\u000c|,\u007f\u0010\u0003\u0012\u00032\u00174\u001bN\u0239\tS\u001b\u001bI\'\u0010?$Y\u0234S\u02a8\u0016\u0231\u0255\u001e\u001b*8f..]:#R7V+6fB+Z.t\u025f/yAArM6eJi>IyU>mA\u0008\u0272B\rTT\u0007`Ix]\u0013\u026d\r\u02e1O\u026a\u028eWTcq og\u001bs\\\u000cp\u0010do${d\u0014\u0005.\u0288(\u02fcj\u0285\u02a9ro~4;\u000b\u00039\u000fw\'\u000c+\u007f\u000b?\u0017\u007f/ I\u02a3C\u0317\u0006\u02a0\u02c4\u000e\u000b\u001aOV&\u001eU*\u0013B\'F\u001b&Z2\u001bJ;d\u02be^\u0332!\u02bb\u02df)&5jq89qE.]Ba6AzM6e\u007f\u007fN\u0004SK\u0007W@oTsHS\u0010_Hwm\u0012\u02eb\u000c\u035fN\u02e8\u030cVSb \u001fnf%r[\u000bo\u000fcn\u000bzc\u0013\u0010-\u0306\'\u037ai\u0303\u0327qn}(:\u0014\u0002A\u000ev&\u000b*~\nJ\u0016~.\u00022\t\n\u0005\u0014F \t8)R\u032bL\u039f\u000f\u0328\u034c\u0017\u0014#d_\'\'i3\u001cK0e\u033e_\u03b2\"\u033b\u035f*\'6Dr::}F/^Cx\u034dr\u03c55\u034e\u0372=:IW\u000eJMBYBqG\u001c\u0360S\u0382MJS\u0363\u001ef]Xi^c\\e\\gZiZ\n]\u000ch\u000ei8\u037ce\u039eifo\u037f:yyp\u0006n\u001eu\u03abvy|\u038c\u000fy~\u0005\t\u0008M\u0010\r\r\u0019\u00021\u0012;F]\u03a1\u000b\u03c3\u000f\u0010%\u0010\u0015\u001f\u001f\"\u03ac\u0014\u0017\u001e\u0017\u001e0\u03d9\u001fn"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n1P[i9eWehh@T``]T`\\x\u0001C",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013.-ASFLQ=?b\\J^bbg^b^bj%",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\VcAO]_Vy{mweh?",
        "\'3-;6\u001364$(,&\r 01?E?L\u00168@:50D6",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyNqogcgaP{\u000c\r\u0003\u0001z\u0008Ys{uxk\u007fqH",
        "1,A\u001f#/9*\u0002\u007f\u000f",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(=XmKO[eV.,;Dxhxygu?",
        "5);.49%\'*$\u0012&**/&JFJR",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b>b\\jmbec[W[UdO_`Vtn{8CoiwrOrp`dhbi|\r\u000e{\u0002{\tRt|vql\u0001ras\u000c\u0019\u0010R\t\u000b\u0017\u0003\u0010\u000fI~\u000c\u0010\u001c+\u001d%a\u0017\u001c#\u001a\u0019%`\u001b\u0011\u001f!0;=/1\'*t1%11.%1-IA>M\u0002\u001f:O%1=G0\u0010\u000e\u001d>ZJZSIW!+CPO\n@BVZgf)Vcg[bT\\!NSZYp|8zhvxortfp^a,Gfz\r\u007f\u0006\u000bvx{ucw{{\u0001w\u001c\u0018\u001c$^M{",
        "\'34\u001942*.*$3\u0007&*3",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u001cEE+-829OI[GG*QMV\u001b",
        "",
        "-,<\u0014\'<\u001a&*4%\u0005z\n",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"?ZgEQ]_P0.U^zjrsiw9",
        ":05.\u001253;\'#%3",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013.2HMF*MKS_[]k-",
        "-,<\u001d+0)\u00150.6*\u001e .",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f>492VYW_KGIW\r(4JG@,Oema]We/",
        "\'+,\u001b\'338\'3/33~!);K=(4F9GD4B",
        "",
        "5);.49)7",
        "\u001227=.,2s\u00044.$.$++\u0007\u0012",
        "\'+,\u001b\'338\'3/33\u0010,!7K=(4F9GD4B",
        ")9-*6(\u0017*!..%\u001b-5\u0012I<J\u001a>8FI!4DE393@",
        "9,+80\'%77\u007f,&,/\u000f\"JKAG9F",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b\u001eb\\jmEXhiW]Wd:P^`oz|npfi@Jjoufdj,y\u0007\u000b\t\u0008\u0008}\u0004s\u0003?Tyy\u0001v\u0015\u001d\n\u001e\u000c\u0013\u0013`Gk\u000b\u0003\u0011|K\n\u0018& h\u0002\u0016\u001f\u001b\u0012$k",
        "*,4.6(\u0017*!..%\u001b-5\rHF>B>8",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u00124JPRITN@J@[<jkae/",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "*,4.6(\u0017*!..%\u001b-5\rHF>B>8\u001dC!4BG/=",
        "-,<\n.(69\u0011\"(&\u001e0(\"\u0017:LBH4H:2\u00159C=? 6SL",
        "",
        "-,<\n.(69\u0011\"(&\u001e0(\"\u001bE9;>88\u001b7ACE\u001e492",
        "-,<\u000c756*,3\u0014*\' ",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013(?KCVF<PBZKafW.",
        "-,<\u001b\'&3;#19\u0014.\u001c0\"*@E>",
        "",
        ".(;\u00167/8..+%\u0011,*\"&B<K\u001aE\u0019@DE",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        "6,:<+68\u0018-4.%\u0010$\u001e/7K=,7GH><6",
        "\'3-;6\u0017=5#",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilMkcYh)",
        "\'3-;6\u001364$(,&\u000e4,\"",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmBec[W[UEc[Q(",
        "96=7&\u0016)92(.(",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b>b\\jmefYibX^X]\u001a-Yky|\\qxriQdtucic8",
        "2(;=\u000f2(.$(%%\u000e$)\"",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b\u001eb\\jmFldZa*<TYX\u001bQk\u007fkxo2gtpdsee*_d\u0004\u0003\u0002\u000eA\u0004y\u0008\u0002x\u0004\u0006oyorU\u001d\u0012\u001f\u0017\r\u0011\u0019M`\r\u0007\r\u0010l\u0010&\u001e\"&\u0018\u0008.&\u0014j|\u0015\u001a\u0019[\u0012,@,90r(51%4&&j %DCBN\u0002D:HB9DF0:03\u0016]R_WMQY\u000eAMGMPPQ\\lmca[h%0\\Vd_?\\cul\\owxntf;Meji,b|\u0011|\n\u0001Cx}|v\u0001\u0008ypn\u0003\u0011\u0018\u0018Y\u0018\u000e\u0013\u000c\u0010\u0013\u0011\u0019\u0005\u0001\u0003\u0011f{\u001b\'\u0017*\"\u0018$\u0016\u0016\u0007\u0015\u001a\u0013i\u001449?0.4u#04211\'-=L\t\u001eCCJ@>F3G5<<\n\u00115TLZF\u0015SAOI\u0012+?HD[m5",
        "8,)-\u0003/0\u001a1$2\u0002& .1)<LM;A;H",
        "8,)-\u0003/0\u001a1$2\u0002& .1)<LM;A;H\u000fB\u0016=9B",
        "8,)-\u0005867#-4\u0002& .1&IG?;?9)G?5",
        "8,)-\u0005867#-4\u0002& .1&IG?;?9)G?5\u0012=\u00118<]",
        "8,)-\u00176)7~+%3.\u000e!1J@F@E",
        "8,)-\u00176)7~+%3.\u000e!1J@F@E\u0014G\u001b:>G",
        "8,)-\u00176)7~+%3.\u000e!1J@F@E\u0014G\u001b:>G(3?4\u001dXVNRNHW",
        "8,)-\u00176)7~+%3.\u000e!1J@F@E\u0015M%@>6:60 FVL",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014SHUUCGO\u000c7c]kfCfdTX\\V>d\\RASsxvoms-bosippf\u0005|\u000cHU\u0003\u0003\nw}\u0006r~t{{aPt\u0014\u0004\u001a\u0006T\u000b\u0001\u000f\tIj~\u0008\u001c\u001b-t",
        "8,)-\u00176)7~+%3.\u000e!1J@F@E\u0015M%@>6:60 FVL)\\(OS\\",
        "8,588(\u0016*..3*.*.6\u001a<D>F8#7A4BG/=",
        "8,588(\u0016*..3*.*.6+G<:F8#7A4BG/=",
        "8,;.6\u00187*0\u007f,&,//\u000f;GGL;GCGG",
        "9,6-\u0011%7*05%3} (\"J<",
        "/;-6",
        "9,6-\u0011%7*05%3\u000f+ \u001eJ<",
        "9,6-\u00173(&2$",
        "9,<\n.(69\u0011\"(&\u001e0(\"\u0017:LBH4H:2\u00159C=? 6SL",
        "/:\r7#%0*\"",
        "m!\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "9,<\n.(69\u0011\"(&\u001e0(\"\u001bE9;>88\u001b=A\u0016:<>@!OTM",
        "9,<\n./\u00051#144~)\u001d\u001fB<<,F4H:",
        "9,<\u0019\'57.13%/\u001d \u00013;EL%;FH:<4B",
        "20;=\'1)7",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Nlwycmes5",
        "9,<\u001b\'&3;#19\u0014.\u001c0\"*@E>",
        ":05.\u000b1\u0011.*+)4",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "9,<\u001c\'/)(2$$\u0002& .1&IG?;?9)G?5",
        "9,<\u001e5(6\u0006*$25\r 01?E?L",
        "\'3-;6\u0016)92(.(-",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b\u001eb\\jmEXhiW]Wd:P^`oz|npfi@XKkpngekEz\u0008\u000c\u0002\t\t~|t\u0004@Mzz\u0002\u0010\u0016\u001e\u000b\u0017\r\u0014\u0014YHl\u000c{\u0012}L#\u0019\'!a\u0003\u0017 \u0014\u0013%l",
        ":910)(6\u0017#32:",
        ";7,*6(\u00051*\u000f20 $(\"I\u001dDHI",
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
# The value of this static final field might be set in the static constructor
.field public static final ALERT_RECOVERY_STATE_TIME:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final ALERT_SCHEDULE_ACTIVATED_FIRST_TIME:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final ALERT_SCHEDULE_ENABLED_FIRST_TIME:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final CURRENT_ALERT_PROFILE:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final DELETE_SECONDARY_PROFILE_FAILED:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final synthetic $$delegate_0:Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;"
        }
    .end annotation
.end field

.field public alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final allProfilesFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v9, "\u0007&K&Sr?\u0006\u0006m\u001c-\u0016-\u001cIM8m|U\u0003\u0014~\u000c\u0001\u001aD%<^"

    const/16 v4, 0xb03

    const/16 v3, 0x6df2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->DELETE_SECONDARY_PROFILE_FAILED:Ljava/lang/String;

    const-string v4, "r\u0006\u0004\u0005x\u0003\n6x\u0005~\r\u0010<\u000e\u0011\u000f\u0007\u000b\u000f\t"

    const/16 v3, -0x451c

    const/16 v2, -0x24cb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->CURRENT_ALERT_PROFILE:Ljava/lang/String;

    const-string v4, "\u001f)!-.X+\u001a\u001e\u001a\u0018(\u001e\u0016O\u0014\u001c\u000e\u000e\u0017\u000f\rG\r\u000f\u0017\u0017\u0017A\u0015\t\u000c\u0003"

    const/16 v3, -0xd93

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->ALERT_SCHEDULE_ENABLED_FIRST_TIME:Ljava/lang/String;

    const-string v5, "\u001bQJ2sz=(\r\u0005c \u0016*$@B~R[d3\u0014mh\u000bL1a]hx\u000c{3"

    const/16 v1, -0x3df2

    const/16 v4, -0x62ab

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->ALERT_SCHEDULE_ACTIVATED_FIRST_TIME:Ljava/lang/String;

    const-string v3, "\u0006\u0012\u000c\u001a\u001dI\u001d\u0011\u0010\u001d%\u0015#+R\')\u0017+\u001dX.$)\""

    const/16 v2, 0x3b7b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->ALERT_RECOVERY_STATE_TIME:Ljava/lang/String;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->Companion:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;)V
    .locals 9
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;)V"
        }
    .end annotation

    const-string v4, "Zd\\hiDeaWY[S@Q_^RVNY)IOGHASC"

    const/16 v2, -0x4a

    const/16 v3, -0x2ff5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sn\u0004amy\u0004tTRa"

    const/16 v2, 0x3b34

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v0, v6

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v7, v0

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UGWHTWAAZR>PZX[Pjdfl"

    const/16 v2, 0x2134

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    iput-object p3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->$$delegate_0:Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;

    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->allProfilesFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x4

    rsub-int/lit8 v1, p4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    new-instance p3, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;

    invoke-direct {p3}, Lcom/dexcom/coresdk/cgmkit/persistence/ObservableRepository;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;)V

    return-void
.end method

.method public static final synthetic access$getAlertProfileSettingsDelegate$p(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468d5

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->ᫌࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    return-object v0
.end method

.method public static final synthetic access$updateAllProfilesFlow(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5aee7

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->ᫌࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final getTimeProvider()Lfk/᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f09c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞;

    return-object v0
.end method

.method public static synthetic setUserAlertSettings$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x54a95

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->ᫌࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final updateAllProfilesFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x96808

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v3, p1

    const/4 v13, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v0, v3, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->sendObserverUpdate(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    goto/16 :goto_6c

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->sendObserverDelete(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    goto/16 :goto_6c

    :sswitch_2
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "C_b4a\u0006VJ"

    const/16 v3, -0x215

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->$$delegate_0:Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;

    invoke-interface {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;->removeRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6c

    :sswitch_3
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v4, "\u0014d\u000f0d\u0018[R"

    const/16 v3, -0x2769

    const/16 v2, -0x2d6f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v1, v2, v1

    mul-int v3, v4, v8

    add-int/2addr v3, v9

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->$$delegate_0:Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;

    invoke-interface {v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;->removeRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6c

    :sswitch_4
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v4, "_\u0003\u0010_:i\u0003-"

    const/16 v3, 0x171c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v2, v2, v1

    add-int v1, v8, v4

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v9, v3

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->$$delegate_0:Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;

    invoke-interface {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;->addRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6c

    :sswitch_5
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v4, "cnP|8\n\'\u001c"

    const/16 v5, 0x1e2

    const/16 v3, 0x7844

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v2, v2, v1

    mul-int v1, v4, v8

    add-int/2addr v1, v9

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->$$delegate_0:Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;

    invoke-interface {v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;->addRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6c

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;

    if-eqz v1, :cond_8

    move-object v5, v4

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;

    iget v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;->label:I

    :goto_4
    iget-object v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_6

    if-ne v1, v3, :cond_9

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    goto/16 :goto_6c

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->allProfilesFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;->label:I

    invoke-virtual {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readAllUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;->label:I

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_5

    :cond_8
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;

    invoke-direct {v5, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$updateAllProfilesFlow$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u0001}\u0008\u00079\r\u00076<\u0007x\u0006\u0007}t5-nppxzl&,mqxpkd%\u001dsdna\u0018ZegchfZ^T"

    const/16 v2, -0x7117

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

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    add-int/2addr v2, v5

    :goto_8
    if-eqz v3, :cond_b

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_7
    sget-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v0, Lfk/᫞;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫖ࡥ;->᫞ࡲࡱ(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    check-cast v13, Lfk/᫞;

    goto/16 :goto_6c

    :cond_d
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v10, "\u001e\u0012\u0003\u0003\u001cecu6\u001c}3&mh2qG|~nXP(k/%X$S#\u00169|@L\u007f@*\u001b7\u0014=\u0017\u001d\ts\tLR\u0005\u001f*\u001e<JC\u001d(ewr\u0013v\rVC\t\u001dE`[\u001b/\r\u0006T<x64riu<\u0008]|"

    const/16 v4, 0x35b5

    const/16 v3, 0x75f8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_a
    if-eqz v11, :cond_e

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_8
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;

    const-string v4, "GEPRDNFT"

    const/16 v6, 0x2e37

    const/16 v5, 0x4731

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {v0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->setPersistenceEventListener(Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;)V

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setPersistenceEventListener$1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setPersistenceEventListener$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6c

    :sswitch_9
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;

    if-eqz v1, :cond_1a

    move-object v6, v5

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;

    iget v4, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->label:I

    const/high16 v3, -0x80000000

    add-int v2, v4, v3

    or-int v1, v4, v3

    sub-int/2addr v2, v1

    if-eqz v2, :cond_1a

    sub-int/2addr v4, v3

    iput v4, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->label:I

    :goto_c
    iget-object v7, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_12

    if-ne v1, v4, :cond_1b

    iget-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_d
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    invoke-interface {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getDefaultAlertSettings()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b7

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;-><init>(ZJLjava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;ZLcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;Ljava/util/Map;Lfk/᫓᫏;Lfk/᫓᫏;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->sendObserverDelete(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    :cond_11
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    goto/16 :goto_6c

    :cond_12
    iget-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->label:I

    invoke-virtual {v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readAllUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_14

    goto :goto_e

    :cond_14
    :goto_f
    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->needsSync()Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_11
    if-eqz v2, :cond_15

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->sendObserverUpdate(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_11

    iget-object v5, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    iput-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;->label:I

    const-string v4, ">@HBRD?TGFSSJHZbI[^\\TX\\VQYU^b\\\\"

    const/16 v3, -0x766

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_19

    goto/16 :goto_e

    :cond_19
    goto/16 :goto_d

    :cond_1a
    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;

    invoke-direct {v6, v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$triggerRetry$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_c

    :cond_1b
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "KHRQ\u0004WQ\u0001\u0007QCPQH?\u007fw9;;CE7pv8<C;6/og>/9,b%02.31%)\u001f"

    const/16 v3, -0x5b78

    const/16 v4, -0x3cde

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_a
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x2

    aget-object v8, v2, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    instance-of v1, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;

    if-eqz v1, :cond_1c

    move-object v7, v8

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;

    iget v4, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->label:I

    const/high16 v3, -0x80000000

    add-int v2, v4, v3

    or-int v1, v4, v3

    sub-int/2addr v2, v1

    if-eqz v2, :cond_1c

    sub-int/2addr v4, v3

    iput v4, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->label:I

    :goto_13
    iget-object v4, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v2, :cond_1e

    if-ne v1, v3, :cond_1d

    iget-boolean v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->Z$0:Z

    iget-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    goto :goto_14

    :cond_1c
    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;

    invoke-direct {v7, v0, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :goto_14
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1d
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0012\u0011\u001d\u001eR($U]*\u001e-0)\"d^\"&(26*em17@:72tnG:F;s8EIGNNDJB"

    const/16 v1, 0x6bbe

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1e
    iget-boolean v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->Z$0:Z

    iget-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    goto :goto_15

    :cond_1f
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v5, :cond_20

    :try_start_1
    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->updateLastModifiedTimestampsIfTheyAreNotSetYet(Lfk/᫓᫏;)V

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->getTimeProvider()Lfk/᫞;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->updateLastUpdateTime(Lfk/᫞;)V

    :cond_20
    iget-object v1, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    iput-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->Z$0:Z

    iput v2, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->label:I

    invoke-interface {v1, v6, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_21

    goto :goto_1a

    :cond_21
    goto :goto_16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_15
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_16
    iput-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->L$1:Ljava/lang/Object;

    iput-boolean v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->Z$0:Z

    iput v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setUserAlertSettings$1;->label:I

    invoke-direct {v0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->updateAllProfilesFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_22

    goto :goto_1a

    :cond_22
    :goto_17
    if-eqz v5, :cond_23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->sendObserverUpdate(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    goto :goto_19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    goto :goto_18

    :catch_1
    move-exception v1

    goto :goto_18

    :catch_2
    move-exception v1

    :goto_18
    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_23
    :goto_19
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    goto/16 :goto_6c

    :sswitch_b
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const/4 v1, 0x1

    aget-object v9, v2, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v10, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    new-instance v8, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v4, "*\u001bE$%+ i8\u0002)\u0013$l\u000b,6\u000b\u001d|\u0004"

    const/16 v1, 0x7cb6

    const/16 v3, 0x328b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v11

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1b

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_25

    :goto_1c
    goto/16 :goto_6c

    :cond_25
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v8, v2, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v9, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v3, "S]Uab\r^PMX^LX^\u0004VVBTD}QEH?"

    const/16 v2, -0x2a6f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_27

    :goto_1e
    goto/16 :goto_6c

    :cond_27
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;

    if-eqz v1, :cond_30

    move-object v5, v4

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;

    iget v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_30

    sub-int/2addr v3, v2

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->label:I

    :goto_1f
    iget-object v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v2, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->label:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v1, :cond_29

    if-ne v2, v3, :cond_31

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_28
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    goto/16 :goto_6c

    :cond_29
    iget-boolean v6, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->Z$0:Z

    iget-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2a
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->L$0:Ljava/lang/Object;

    iput-boolean v6, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->Z$0:Z

    iput v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->label:I

    invoke-virtual {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_2b

    goto :goto_20

    :cond_2b
    :goto_21
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getHighAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->isEnabled()Z

    move-result v1

    if-eq v1, v6, :cond_2c

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getHighAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setEnabled(Z)V

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getHighAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setLastModifiedTime(Lfk/᫓᫏;)V

    :cond_2c
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getLowAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->isEnabled()Z

    move-result v1

    if-eq v1, v6, :cond_2d

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getLowAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setEnabled(Z)V

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getLowAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setLastModifiedTime(Lfk/᫓᫏;)V

    :cond_2d
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getBriefSensorIssueAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->isEnabled()Z

    move-result v1

    if-eq v1, v6, :cond_2e

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getBriefSensorIssueAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setEnabled(Z)V

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getBriefSensorIssueAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setLastModifiedTime(Lfk/᫓᫏;)V

    :cond_2e
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getSignalLossAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->isEnabled()Z

    move-result v1

    if-eq v1, v6, :cond_2f

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getSignalLossAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setEnabled(Z)V

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getSignalLossAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setLastModifiedTime(Lfk/᫓᫏;)V

    :cond_2f
    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;->label:I

    move-object v6, v0

    move-object v7, v4

    move-object v9, v5

    invoke-static/range {v6 .. v11}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setUserAlertSettings$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_28

    goto/16 :goto_20

    :cond_30
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;

    invoke-direct {v5, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$setAllAlertsEnabledState$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_1f

    :cond_31
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Xc0\\G\u001fgN\u0017\u0011{JY\u000b\u0004r$&wr:j\u0018Rfa$\\O\u0008QMDJu?Dss1l\'>t(^L"

    const/16 v1, 0x7105

    const/16 v3, 0x153d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v7, v2, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v6, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "eqgut!qbdb^pd^\u0016\\\u0003vt\u007fuu.uu\u007f}\u007f(}otI"

    const/16 v2, 0x2b42

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_32

    :goto_22
    goto/16 :goto_6c

    :cond_32
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_22

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v7, v2, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v8, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "V`Xde\u0010bQUQO_UM\u0007GHXLXBTDB|BDLLLvJ>A8"

    const/16 v1, 0x5749

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v2, v10

    move v1, v10

    :goto_24
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_33
    move v1, v10

    :goto_25
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_34
    add-int/2addr v2, v3

    add-int/2addr v2, v11

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_23

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_36

    :goto_26
    goto/16 :goto_6c

    :cond_36
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :sswitch_10
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;

    if-eqz v1, :cond_3a

    move-object v5, v6

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;

    iget v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;->label:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_3a

    sub-int/2addr v4, v3

    iput v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;->label:I

    :goto_27
    iget-object v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v2, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v1, :cond_3b

    iget-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_28
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->getTimeProvider()Lfk/᫞;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->updateLastUpdateTime(Lfk/᫞;)V

    invoke-virtual {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->sendObserverUpdate(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_37
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_38
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;->label:I

    invoke-virtual {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readAllUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_39

    :goto_2a
    goto/16 :goto_6c

    :cond_39
    goto :goto_28

    :cond_3a
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;

    invoke-direct {v5, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$sendUpdate$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_27

    :cond_3b
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "{z\u0007\u0008<\u0012\u000e?G\u0014\u0008\u0017\u001a\u0013\u000cNH\u000c\u0010\u0012\u001c \u0014OW\u001b!*$!\u001c^X1$0%]\"/3188.4,"

    const/16 v3, 0x1dd7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_11
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const-string/jumbo v3, "uI\u0008w"

    const/16 v2, -0x36b9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v11, v2, v1

    move v10, v8

    move v2, v8

    :goto_2c
    if-eqz v2, :cond_3c

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_2c

    :cond_3c
    move v2, v4

    :goto_2d
    if-eqz v2, :cond_3d

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_2d

    :cond_3d
    or-int v3, v11, v10

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int v1, v3, v12

    or-int/2addr v3, v12

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_2b

    :cond_3e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->$$delegate_0:Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;

    invoke-interface {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;->sendObserverUpdate(Ljava/lang/Object;)V

    goto/16 :goto_6c

    :sswitch_12
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const-string v7, "XbRY"

    const/16 v5, 0x114

    const/16 v4, 0x4ab3

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

    invoke-static {v7, v3, v1}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->$$delegate_0:Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;

    invoke-interface {v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/IObservableRepository;->sendObserverDelete(Ljava/lang/Object;)V

    goto/16 :goto_6c

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->deleteSecondaryProfileInServer()V

    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v2, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    invoke-interface {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getDefaultAlertSettings()Ljava/util/Map;

    move-result-object v11

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1bf

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;-><init>(ZJLjava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;ZLcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;Ljava/util/Map;Lfk/᫓᫏;Lfk/᫓᫏;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, v0

    move-object v3, v3

    move-object v5, v1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setUserAlertSettings$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_3f

    :goto_2e
    goto/16 :goto_6c

    :cond_3f
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    :sswitch_14
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const-string v4, "S]Uab=^ZPRTL:^TH"

    const/16 v3, 0x5c43

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    if-ne v5, v1, :cond_40

    sget-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    :cond_40
    :try_start_4
    iget-object v2, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getFlowAlertSettingsByProfileType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1;

    invoke-direct {v13, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)V

    goto :goto_2f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$2;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    :goto_2f
    goto/16 :goto_6c

    :sswitch_15
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const/4 v1, 0x1

    aget-object v6, v2, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;

    if-eqz v1, :cond_41

    move-object v5, v6

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;

    iget v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;->label:I

    const/high16 v3, -0x80000000

    add-int v2, v4, v3

    or-int v1, v4, v3

    sub-int/2addr v2, v1

    if-eqz v2, :cond_41

    sub-int/2addr v4, v3

    iput v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;->label:I

    :goto_30
    iget-object v13, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v3, :cond_42

    iget-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    goto/16 :goto_34

    :cond_41
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;

    invoke-direct {v5, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_30

    :cond_42
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v10, "]\\hi\u001eso!)uix{tm0*mqs}\u0002u19|\u0003\u000c\u0006\u0003}@:\u0013\u0006\u0012\u0007?\u0004\u0011\u0015\u0013\u001a\u001a\u0010\u0016\u000e"

    const/16 v4, -0x1bd6

    const/16 v3, -0x52c7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_31
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v8

    :goto_32
    if-eqz v1, :cond_43

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_43
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_44

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_33

    :cond_44
    goto :goto_31

    :cond_45
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_46
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object v2, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileType$1;->label:I

    invoke-interface {v2, v1, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getAlertSettingsByProfileType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_47

    goto :goto_38

    :cond_47
    goto :goto_35
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_34
    :try_start_6
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_35
    check-cast v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    goto :goto_37
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    goto :goto_36

    :catch_5
    move-exception v1

    :goto_36
    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    invoke-interface {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getDefaultAlertSettings()Ljava/util/Map;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 p0, 0x1bf

    const/16 p1, 0x0

    invoke-direct/range {v13 .. v25}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;-><init>(ZJLjava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;ZLcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;Ljava/util/Map;Lfk/᫓᫏;Lfk/᫓᫏;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_37
    goto :goto_39

    :goto_38
    move-object v13, v4

    :goto_39
    goto/16 :goto_6c

    :sswitch_16
    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readCurrentAlertProfileTypeAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlowWithProfiles$$inlined$flatMapLatest$1;

    invoke-direct {v1, v3, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlowWithProfiles$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    goto :goto_3a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlowWithProfiles$2;

    invoke-direct {v1, v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlowWithProfiles$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    :goto_3a
    goto/16 :goto_6c

    :sswitch_17
    :try_start_8
    iget-object v2, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    sget-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults;->Companion:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults$Companion;

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults$Companion;->getDefaultProfile()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getFlowAlertSettingsByProfileType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1;

    invoke-direct {v13, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)V

    goto :goto_3b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$2;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    :goto_3b
    goto/16 :goto_6c

    :sswitch_18
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;

    if-eqz v1, :cond_48

    move-object v5, v6

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;

    iget v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->label:I

    const/high16 v3, -0x80000000

    add-int v2, v4, v3

    or-int v1, v4, v3

    sub-int/2addr v2, v1

    if-eqz v2, :cond_48

    sub-int/2addr v4, v3

    iput v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->label:I

    :goto_3c
    iget-object v6, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v2, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->label:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_4e

    if-eq v2, v1, :cond_4d

    if-ne v2, v4, :cond_49

    iget-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    goto/16 :goto_42

    :cond_48
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;

    invoke-direct {v5, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_3c

    :cond_49
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, " IPO\u0008\u001fB\\W\u000b#/\u0001|3I518]N!K\nBzW\u000ex\u001d\u0013Z\u0019&tY\t\t\u0003x8MF\u000bg`a"

    const/16 v2, 0x1e2d

    const/16 v1, 0x30b2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v4, v8

    :goto_3e
    if-eqz v1, :cond_4a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3e

    :cond_4a
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_4b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3f

    :cond_4b
    goto :goto_3d

    :cond_4c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4d
    iget-object v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    iget-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    goto :goto_40

    :cond_4e
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_9
    iget-object v3, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    iput-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->L$1:Ljava/lang/Object;

    iput v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->label:I

    invoke-virtual {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readCurrentAlertProfileType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_4f

    goto :goto_46

    :cond_4f
    goto :goto_41
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :goto_40
    :try_start_a
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_41
    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->L$1:Ljava/lang/Object;

    iput v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettings$1;->label:I

    invoke-interface {v3, v2, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getAlertSettingsByProfileType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_50

    goto :goto_46

    :cond_50
    goto :goto_43
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :goto_42
    :try_start_b
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_43
    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    goto :goto_45
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v1

    goto :goto_44

    :catch_9
    move-exception v1

    goto :goto_44

    :catch_a
    move-exception v1

    :goto_44
    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    invoke-interface {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getDefaultAlertSettings()Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1bf

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;-><init>(ZJLjava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;ZLcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;Ljava/util/Map;Lfk/᫓᫏;Lfk/᫓᫏;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_45
    move-object v13, v6

    :goto_46
    goto/16 :goto_6c

    :sswitch_19
    iget-object v7, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    const-string v8, "BUOPHRU\u0002HTJX_\u000cY\\>66:8"

    const/16 v3, -0x3fde

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_47
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_47

    :cond_51
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getFlowValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileTypeAsFlow$$inlined$map$1;

    invoke-direct {v13, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileTypeAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_6c

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileType$1;

    if-eqz v1, :cond_56

    move-object v4, v6

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileType$1;

    iget v5, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileType$1;->label:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_56

    sub-int/2addr v5, v3

    iput v5, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileType$1;->label:I

    :goto_48
    iget-object v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileType$1;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_55

    if-ne v2, v1, :cond_57

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_53

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_53
    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v13

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    if-ne v13, v0, :cond_54

    sget-object v13, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    :cond_54
    :goto_49
    goto/16 :goto_6c

    :cond_55
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileType$1;->label:I

    const-string v2, "*=;<0:Am0<6DGsEHF>BF@"

    const/16 v1, 0xe1f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_52

    goto :goto_49

    :cond_56
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileType$1;

    invoke-direct {v4, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readCurrentAlertProfileType$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_48

    :cond_57
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "eblk\u001eqk\u001b!k]jkbY\u001a\u0012SUU]_Q\u000b\u0011RV]UPI\n\u0002XISF|?JLHMK?C9"

    const/16 v5, -0x288e

    const/16 v3, -0x2684

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_4b
    if-eqz v1, :cond_58

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4b

    :cond_58
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4a

    :cond_59
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_1b
    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->allProfilesFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v13

    goto/16 :goto_6c

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;

    if-eqz v1, :cond_5a

    move-object v5, v6

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;

    iget v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;->label:I

    const/high16 v3, -0x80000000

    add-int v2, v4, v3

    or-int v1, v4, v3

    sub-int/2addr v2, v1

    if-eqz v2, :cond_5a

    sub-int/2addr v4, v3

    iput v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;->label:I

    :goto_4c
    iget-object v13, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5c

    if-ne v1, v2, :cond_5b

    iget-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    goto :goto_4d

    :cond_5a
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;

    invoke-direct {v5, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_4c

    :cond_5b
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\"!-.b84em:.=@92tn268BF:u}AGPJGB\u0005~WJVK\u0004HUYW^^TZR"

    const/16 v3, -0x6bbf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5c
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_c
    iget-object v1, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    iput-object v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readAllUserAlertSettings$1;->label:I

    invoke-interface {v1, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->selectAllProfiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5d

    goto :goto_51

    :cond_5d
    goto :goto_4e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :goto_4d
    :try_start_d
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_4e
    check-cast v13, Ljava/util/List;

    goto :goto_50
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception v1

    goto :goto_4f

    :catch_c
    move-exception v1

    :goto_4f
    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    :goto_50
    goto :goto_52

    :goto_51
    move-object v13, v3

    :goto_52
    goto/16 :goto_6c

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v9, v2, v1

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    const/4 v1, 0x1

    aget-object v8, v2, v1

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, Lfk/᫓᫏;

    const/4 v1, 0x4

    aget-object v6, v2, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;

    if-eqz v1, :cond_63

    move-object v7, v6

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;

    iget v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_63

    sub-int/2addr v5, v2

    iput v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->label:I

    :goto_53
    iget-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->label:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_60

    if-eq v1, v2, :cond_5f

    if-ne v1, v5, :cond_64

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5e
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_54
    goto/16 :goto_6c

    :cond_5f
    iget-object v4, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lfk/᫓᫏;

    iget-object v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    iget-object v9, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    iget-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_55

    :cond_60
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->NotSet:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    if-eq v9, v1, :cond_62

    iput-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$3:Ljava/lang/Object;

    iput v2, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->label:I

    invoke-virtual {v0, v8, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_61

    goto :goto_54

    :cond_61
    :goto_55
    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v6, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertSetting(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setSoundSetting(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;)V

    invoke-virtual {v1, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->setLastModifiedTime(Lfk/᫓᫏;)V

    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->L$3:Ljava/lang/Object;

    iput v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;->label:I

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setUserAlertSettings$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5e

    goto :goto_54

    :cond_62
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_54

    :cond_63
    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;

    invoke-direct {v7, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$persistSoundVibrateSetting$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_53

    :cond_64
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "k,7Xle]R*v\n|\u001c\u0018PR[C#HR\u0016I)\\c\n\u0012M\u000e$\u000bTL?\u000f?\u001c\u007f-\u0001\u0002D\u0008\u001dCZ"

    const/16 v2, -0xec7

    const/16 v1, -0x1447

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_56
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v9

    :goto_57
    if-eqz v2, :cond_65

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_57

    :cond_65
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_56

    :cond_66
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1e
    :try_start_e
    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readAllUserAlertSettingsAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v13, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$hasMultipleProfilesAsFlow$$inlined$map$1;

    invoke-direct {v13, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$hasMultipleProfilesAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_58
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    move-exception v1

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$hasMultipleProfilesAsFlow$2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$hasMultipleProfilesAsFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    :goto_58
    goto/16 :goto_6c

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getRecoveryStateTime$1;

    if-eqz v1, :cond_6c

    move-object v5, v6

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getRecoveryStateTime$1;

    iget v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getRecoveryStateTime$1;->label:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_6c

    sub-int/2addr v4, v3

    iput v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getRecoveryStateTime$1;->label:I

    :goto_59
    iget-object v2, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getRecoveryStateTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getRecoveryStateTime$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6b

    if-ne v1, v4, :cond_6d

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_67
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_68

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6a

    :cond_68
    :goto_5a
    if-eqz v4, :cond_69

    const-wide/16 v0, 0x0

    :goto_5b
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    :goto_5c
    goto/16 :goto_6c

    :cond_69
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_5b

    :cond_6a
    const/4 v4, 0x0

    goto :goto_5a

    :cond_6b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    iput v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getRecoveryStateTime$1;->label:I

    const-string v2, "\r\u0017\u000f\u001b\u001cF\u0018\n\u0007\u0012\u0018\u0006\u0012\u0018=\u0010\u0010{\u000e}7\u000b~\u0002x"

    const/16 v1, 0x3023

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_67

    goto :goto_5c

    :cond_6c
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getRecoveryStateTime$1;

    invoke-direct {v5, v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getRecoveryStateTime$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_59

    :cond_6d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "~}\n\u000b?\u0015\u0011BJ\u0017\u000b\u001a\u001d\u0016\u000fQK\u000f\u0013\u0015\u001f#\u0017RZ\u001e$-\'$\u001fa[4\'3(`%264;;17/"

    const/16 v1, -0x7b91

    const/16 v3, -0x181

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_20
    iget-object v13, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    goto/16 :goto_6c

    :sswitch_21
    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->getTimeProvider()Lfk/᫞;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v13

    goto/16 :goto_6c

    :sswitch_22
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleEnabledFirstTime$1;

    if-eqz v1, :cond_71

    move-object v7, v4

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleEnabledFirstTime$1;

    iget v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleEnabledFirstTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_71

    sub-int/2addr v3, v2

    iput v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleEnabledFirstTime$1;->label:I

    :goto_5d
    iget-object v2, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleEnabledFirstTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleEnabledFirstTime$1;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_70

    if-ne v1, v6, :cond_72

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6e
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6f

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_6f
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_5e
    goto/16 :goto_6c

    :cond_70
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    iput v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleEnabledFirstTime$1;->label:I

    const-string v4, "iL\u0008Q\u001e\u0004:f\u0016Q\u000b\u007f:vj\u0013`6u:\u007f988\u0007K\u000cn]\u0016E\u000cF"

    const/16 v3, -0x405d

    const/16 v2, -0x58f3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_6e

    goto :goto_5e

    :cond_71
    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleEnabledFirstTime$1;

    invoke-direct {v7, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleEnabledFirstTime$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_5d

    :cond_72
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "!\u001e,+Y-+Zl7-:7.)im/559;1j|>FMA<9y}TISBx?JXT][KOI"

    const/16 v2, 0x3825

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_23
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleActivatedFirstTime$1;

    if-eqz v1, :cond_76

    move-object v5, v4

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleActivatedFirstTime$1;

    iget v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleActivatedFirstTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_76

    sub-int/2addr v3, v2

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleActivatedFirstTime$1;->label:I

    :goto_5f
    iget-object v2, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleActivatedFirstTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleActivatedFirstTime$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_75

    if-ne v1, v4, :cond_77

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_73
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_74

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_74
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_60
    goto/16 :goto_6c

    :cond_75
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->keyValueDAO:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    iput v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleActivatedFirstTime$1;->label:I

    const-string v2, "\u0006\u0010\u0008\u0014\u0015?\u0012\u0001\u0005\u0001~\u000f\u0005|6vw\u0008{\u0008q\u0004sq,qs{{{&ympg"

    const/16 v1, 0x7d6d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_73

    goto :goto_60

    :cond_76
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleActivatedFirstTime$1;

    invoke-direct {v5, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$getAlertScheduleActivatedFirstTime$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_5f

    :cond_77
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v8, "&%12f<8iq>2AD=6xr6:<FJ>y\u0002EKTNKF\t\u0003[NZO\u0008LY][bbX^V"

    const/16 v3, 0x4336

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_61
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_62
    if-eqz v1, :cond_78

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_62

    :cond_78
    goto :goto_61

    :cond_79
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_24
    new-instance v14, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    sget-object v19, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iget-object v1, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    invoke-interface {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getDefaultAlertSettings()Ljava/util/Map;

    move-result-object v22

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1b7

    const/16 p2, 0x0

    invoke-direct/range {v14 .. v26}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;-><init>(ZJLjava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;ZLcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;Ljava/util/Map;Lfk/᫓᫏;Lfk/᫓᫏;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->sendObserverDelete(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    goto/16 :goto_6c

    :sswitch_25
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;

    if-eqz v1, :cond_84

    move-object v8, v4

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;

    iget v3, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_84

    sub-int/2addr v3, v2

    iput v3, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->label:I

    :goto_63
    iget-object v2, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->label:I

    const/4 v13, 0x0

    const/4 v6, 0x5

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7d

    if-eq v1, v3, :cond_7c

    if-eq v1, v4, :cond_7b

    if-eq v1, v5, :cond_80

    if-eq v1, v9, :cond_82

    if-ne v1, v6, :cond_85

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7a
    :goto_64
    goto/16 :goto_6c

    :cond_7b
    iget-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    :try_start_f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_67
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :cond_7c
    iget-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    goto :goto_65

    :cond_7d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_10
    iget-object v2, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    sget-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->L$0:Ljava/lang/Object;

    iput v3, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->label:I

    invoke-interface {v2, v1, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7e

    move-object v13, v7

    goto :goto_64

    :cond_7e
    goto :goto_66
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :goto_65
    :try_start_11
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_66
    iput-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->label:I

    invoke-direct {v0, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->updateAllProfilesFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7f

    move-object v13, v7

    goto :goto_64
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    :cond_7f
    :goto_67
    sget-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iput-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->L$0:Ljava/lang/Object;

    iput v5, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->label:I

    invoke-virtual {v0, v1, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setSelectedAlertProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_81

    move-object v13, v7

    goto :goto_64

    :cond_80
    iget-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_81
    iput-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->L$0:Ljava/lang/Object;

    iput v9, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->label:I

    invoke-virtual {v0, v3, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setAlertScheduleEnabledForFirstTime(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_83

    move-object v13, v7

    goto :goto_64

    :cond_82
    iget-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_83
    iput-object v13, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->L$0:Ljava/lang/Object;

    iput v6, v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;->label:I

    invoke-virtual {v0, v3, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setAlertScheduleActivatedFirstTime(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7a

    move-object v13, v7

    goto :goto_64

    :catch_e
    move-exception v1

    goto :goto_68

    :catch_f
    move-exception v1

    :goto_68
    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v13, Lfk/᫂᫒;

    invoke-direct {v13, v1}, Lfk/᫂᫒;-><init>(Ljava/lang/Exception;)V

    goto :goto_64

    :cond_84
    new-instance v8, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;

    invoke-direct {v8, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$deleteSecondaryProfile$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_63

    :cond_85
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "E{7T\u0002\u000c`\u00031.%Kxx\u0013o&t!\u0008(u8pN\u000bpA\u000ezNjM\u0002[#\u0006\u0017c\u007f|d\u001d %<\u0019"

    const/16 v2, 0x200c

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

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_26
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;

    if-eqz v1, :cond_8d

    move-object v7, v4

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;

    iget v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8d

    sub-int/2addr v3, v2

    iput v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->label:I

    :goto_69
    iget-object v2, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->label:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_88

    if-eq v1, v3, :cond_87

    if-eq v1, v4, :cond_8a

    if-ne v1, v5, :cond_8e

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_86
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6a
    goto :goto_6c

    :cond_87
    iget-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_88
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v2

    sget-object v1, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    if-ne v2, v1, :cond_8c

    iput-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->label:I

    invoke-virtual {v0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_89

    goto :goto_6a

    :cond_89
    :goto_6b
    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->updateLastModifiedTimestampsIfTheyAreNotSetYet(Lfk/᫓᫏;)V

    iget-object v1, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    iput-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$1:Ljava/lang/Object;

    iput v4, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->label:I

    invoke-interface {v1, v2, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8b

    goto :goto_6a

    :cond_8a
    iget-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8b
    const/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->L$1:Ljava/lang/Object;

    iput v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;->label:I

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setUserAlertSettings$default(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_86

    goto :goto_6a

    :cond_8c
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6a

    :cond_8d
    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;

    invoke-direct {v7, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$createSecondaryUserAlertSettings$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_69

    :goto_6c
    return-object v13

    :cond_8e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "A>HGyMGv|G9FG>5um/119;-fl.291,%e]4%/\"X\u001b&($)\'\u001b\u001f\u0015"

    const/16 v3, -0x2618

    const/16 v2, -0x5a3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v8

    :goto_6e
    if-eqz v1, :cond_8f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6e

    :cond_8f
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6d

    :cond_90
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_26
        0x2 -> :sswitch_25
        0x3 -> :sswitch_24
        0x4 -> :sswitch_23
        0x5 -> :sswitch_22
        0x6 -> :sswitch_21
        0x7 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x9 -> :sswitch_1e
        0xa -> :sswitch_1d
        0xb -> :sswitch_1c
        0xc -> :sswitch_1b
        0xd -> :sswitch_1a
        0xe -> :sswitch_19
        0xf -> :sswitch_18
        0x10 -> :sswitch_17
        0x11 -> :sswitch_16
        0x12 -> :sswitch_15
        0x13 -> :sswitch_14
        0x14 -> :sswitch_13
        0x15 -> :sswitch_12
        0x16 -> :sswitch_11
        0x17 -> :sswitch_10
        0x18 -> :sswitch_f
        0x19 -> :sswitch_e
        0x1a -> :sswitch_d
        0x1b -> :sswitch_c
        0x1c -> :sswitch_b
        0x1d -> :sswitch_a
        0x1e -> :sswitch_9
        0x20 -> :sswitch_8
        0x26 -> :sswitch_7
        0x28 -> :sswitch_6
        0x188 -> :sswitch_5
        0x189 -> :sswitch_4
        0x10f7 -> :sswitch_3
        0x10f8 -> :sswitch_2
        0x11a9 -> :sswitch_1
        0x11aa -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫌࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v5, v4, v3, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->setUserAlertSettings(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    const-string v4, "\"EA7Es87CDLyREQF~DFHDYQZ\u0007I[Q`YR\\cc\u0011`bh\u0015ilhiimpbb\u001fio\"wlny\'|j|rq\u0002:/v\u0007\u0001v\t~\u0006\u0006R9\u000e\u0001\u0011r\u0012\u0005\u0013b\u000f\t\u0017\u001ay\r\u001d\u001e\u0014\u001a\u0014!"

    const/16 v3, 0x51b6

    const/16 v2, 0x4e63

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    add-int/2addr v3, p0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->updateAllProfilesFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->alertProfileSettingsDelegate:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f65b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2bfd5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createSecondaryUserAlertSettings(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final deleteSecondaryProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0864\u086c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final deleteSecondaryProfileInServer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAlertScheduleActivatedFirstTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa69

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getAlertScheduleEnabledFirstTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14616

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentTime()Lfk/᫓᫏;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77242

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫏;

    return-object v0
.end method

.method public final getKeyValueDAO()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    return-object v0
.end method

.method public final getRecoveryStateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d04

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final hasMultipleProfilesAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff38

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final persistSoundVibrateSetting(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/᫓᫏;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lfk/᫓᫏;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;",
            "Lfk/\u1ad3\u1acf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x935c0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final readAllUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36dea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final readAllUserAlertSettingsAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f44

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final readCurrentAlertProfileType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75934

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final readCurrentAlertProfileTypeAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36ded

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final readUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final readUserAlertSettingsAsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74022

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final readUserAlertSettingsAsFlowWithProfiles()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3099c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final readUserAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8d174

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final readUserAlertSettingsByProfileTypeAsFlow(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19163

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public removeRepositoryDeleteObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28404

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRepositoryUpdateObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa776

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetUserAlertsRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27321

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public sendObserverDelete(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic sendObserverDelete(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a2f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendObserverUpdate(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9810b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic sendObserverUpdate(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e3dd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sendUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ee2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final setAlertScheduleActivatedFirstTime(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2be64

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final setAlertScheduleEnabledForFirstTime(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x192e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final setAllAlertsEnabledState(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x77256

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setPersistenceEventListener(Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4047d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRecoveryStateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/16 v0, 0x7d84

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final setSelectedAlertProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5fa1d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final setUserAlertSettings(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x44fb9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final triggerRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dcad    # 1.70999E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->᫃ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
