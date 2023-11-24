.class public final Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult;,
        Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0700_ibydmfu\u0708q\u070asl{zw\u0710yr\u0002{}\u0716\u007fx\u0010z\u0004\u071c\u0006~\u0016\u0001\n\u0003\n\u0005\u000e\u0007\u001e\t\u0012\u072a\u0014\r$\u000f\u0018\u0730\u001a\u0013*\u0015\u001e\u0017\u001e\u0019\"\u001b2\u001d&\u001f&$*#:%.\u07460)@+4-4081H3<\u0754>7N9B;B=F?VAJ\u0762LETGPIPLTM\\XXQXT\\UlW`\u0778b[r]f_fcx\u0782\u0015e\u0015f!i\u001b\u001d-3t\u0004\u0001u\u0001s\ru%x\t}\t}\u0015}-\u0003\u0011\u0006\u0011\u0008\u001d\u00065\r\u0019\u000e\u0019\u0012%\u000e=\u0017!\u0016!\u001c-\u0016E\u001b)\u001e)%5\u001eM*1&1/=&U49.99E.]>\u07f263BDvt>\u07d7J?JAV?nFRGRK^GvPZOZUfO~TbWb^nW\u0007cj_jhv_\u000fmrgru~g\u0017zzozz\u0007o\u001f\u007f\u00b2wt\u0004\t@\u0010\u0008\u0013\u0014|,\u00180\u0005\u0010\u001d\u001c\u00054\u0008N\u00acH\u0120\u000b\u00a9\u00cd\u0013\u0010\u001f-[3#2/\u0018G7K +87 O#S(3D?(WIq\u00cbk\u0143.\u00cc\u00f063BU~NFZR;j_nCN[ZCrF\r\u00e6\u0007\u015eI\u00e7\u010bQN]k\u001aiawmV\u0006|\n^i\u0002u^\u000ee(\u0105\"\u0179d\u0102\u0126lix\u00125\u0004|\u0017\tq!\u001c%y\u0005\u0016\u0011y)\u001b-\u0002\r\u001a\u0019\u00021\u0005K\u0006O\u0016\u00173#\u000c;6?\u0014\u001f,+\u0014C\u0017]\u0018a7)F5\u001eMHQ&1O=&UTY09YE0E/_`y\u014f\u0173:7>h\u000bOJPVG^UjEZDtHvJ!\u0169N\u018bROX\u016c#_benW\u0007j1\u0179^\u019bb_h\u017c3ori~g\u0017nA\u0189n\u01abrox\u018cC\u007f\u0003}\u000fw\'|Q\u0199~\u01bb\u0003\u007f\t\u019cS\u0010\u0013\u000f\u001f\u00087\u0014a\u01a9\u000f\u01cb\u0013\u0010\u0019\u01acc ##/\u0018G(q\u01b9\u001f\u01db# )\u01bcs83;?0G>S.C-]5_7\n\u01d17\u01f3;8A\u01d4\u000cHKTW@oY\u001a\u01e1G\u0203KHQ\u01e4\u001cX[TgP\u007fY*\u01f1W\u0213[Xa\u01f4\u01f8\\_f_fx\u0225g\u0017"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u001e",
        "",
        "((;.\u001750",
        "",
        "4,<@15/\u0019\',%0//\t&BCAL",
        "",
        "\'78\u0012&",
        "\u00121)?#q99\'+n\u0016\u000f\u0004\u007fw",
        "8<6=+0)\u000e,%/3\'\u001c0&EE",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fNI?AIi&Jn`g]bS8^WY]YNzpww=",
        ")/-,-\t6*/4%/\u001d4",
        ")<:;\'18\u0019\',%\u0011,*2&:<J",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013.2HMF*MKS_[]k-",
        "8,885,8408",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z6T[M[HDGJQ\u000e!DG-AMejamaem0",
        "*,>..24*0\u000b/(! .",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u0016,NXHPTNDR-IBCBh2",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013#\u001e=5K/}EE37z\";0,$.FSR\rCEY=JI\u000cYfj^eW_$Q[_fNN[Zsvv|guznadcpl`+j\u0006{}\u0006\u0006Bf\u000b|\u0004y~oTzs\u0016\u001a\u0016\u000b\u0017\r\u0014\u0014Yil\u0005\n\tK\u0002\u001c0\u001c) b\u0018\u001d\u001c\u0016 \'\u0019\u0010\u000e\"077x7-2+/208$ \"0\u0006!-C@9%H>F:60>\u0008\u001aJWV\u0019GI]INM\u0010EJNBQ[c(]Za`_c\u001fRUX\u001bV\\{m{pdgjy.AdoMamm\u000b\u0002\u000e\n\u0006\u000ePbr\u007f~Aoq\u0006q\u0017\u0016X\u000e\u0013\u0017\u000b\u001a\u0004\u000cP\u0006\u0003\n\t\u0008,g\u001e ,!%\u001e^t\u0017)\u0011\u0019\u001d\u001f-;\u0016:+,+9zi\u0018",
        "\'*5\u000c.29)~/)",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z6T[M[HDGJQ\u000e!DG\u001eHLk[9i[.",
        "m\u00132*8$r:2(,o\u000f\u0010\u0005\u0001\u0011#;H?\u00028:F2?>x.;?KZLT\u0011FPTSCCPGHKKi\\jo[VYX]aU WZPRrz7[wqxnkdIo`jnjw\u000c\u0002\t\u0001N^aq~}@np\u0005p\u0016\u0015W\r\n\u0011\u000b\u0015\u0014\u000e\u0005\u0003\u000f\u0005\u000c\u000ce,\"\'\u0018$\'%%\u0019\u0015\u0017\u001dZu\u000205.\u001a53;/#%3|\u0007\u001f,+\u0006<>R6CB\u00052?C7>08|JOVULX\u0014GBM\u0010KIPBP]Y\\_f#6Y\\BVbZ_Vbvz\u0003EOgts.dfz^kj-z\u0008\u000c\u007f\u0007x\u0001Erw~}t\u0001<o\u000b\u0016X\u0014\u0012\u0019\u000b\u0019\u0006\u0002\u0005\u0008\u000fK^\u0002%{&*)\u0019v\'\u0019k}\u0016\u001b\u001a\\\u0013-A-:1s)62&5\'\'k!&EDCO\u00039;O<@9\u0002\u00102D4TXZPV1UNGFT\u001e\u00053",
        "\u001a\u0008\u000f",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "4<45\t8-)",
        "8,88\u00177-1",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u001fKWW>VLP ",
        ")/-,-\u000632. 4*\u001c$(&JP",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012\'MCBK$IHL>j`Zb^\\hn@TcfV_\'",
        ")<4=75)",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        "-,<\n%0\u0011*12!(\u001f",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u0007+JR2ESP@N*[jkZYXFZad\\e%",
        "\'*5\u001c\'5:*0\u0015!-#\u001f%1O",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012%HK2ESP@N3Wca][gm0",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%5BA\u000424H498z0UYM\\FN\u0013HELKJN\n=@c&ehVX`h\u001d0S^=P^cky^jnlhnrx;Mejpi\u007f\u0006G|\u0002\u0006\u0004\u000b\u0003x~v}:O|\u0015\u001c\u0012\u0018\u0018\u0005\u0019\u000f\u000e\u000e[Jf\u0006}\u0014\u0018f%\u001b!\u001bc\u0005\u0011\u001a\u0016\u0015\u001ff",
        "-,<\u001c\'5:*0\u0015!-#\u001f%1O",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u0007+JR2ESP@N3Wca][gmGSbe]^&",
        "3,;<#*)\u0006!*.01\'!!=<<",
        "",
        "8,;>.7\r\t",
        "m\u00132*8$r:2(,o\u000f\u0010\u0005\u0001\u0011#CHF?=C|2?C9@@6TL[\u0018%RRYGMUBNDKK1 DcSiU$ZP^X\u0019:NWkj|D",
        "4,--5\u00173\u0008\u001f+,\u000e\u001f./\u001e=<\u0019I;",
        "",
        "9/7>.\'\u0007-#\"+",
        "9/7>.\'\u0017:./2&-.\t\"IJ9@7)=H719=3?E",
        "+5>24222#-4\u0017\u001b\'%!?KQ",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012)STHRPHHAKjMYe[W]ig*",
        "\'*<28(\u0011*12!(\u001f",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012%HK2ESP@N*[jkZYX/",
        "9/7>.\'\u0017:./2&-.\t\"IJ9@7)=H719=3?EpINUHMLXDPDLF;NA",
        "\r,<\u001c\'5:*0\u000c%4-\u001c#\"(<KN>G",
        "\r,<\u001c\'5:*0\u0015!-#\u001f%1O)=LG?H",
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
.field public final TAG:Ljava/lang/String;

.field public final acmCloudApi:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final appId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final checkFrequency:J

.field public final currentTimeProvider:Lfk/᫞;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final nullGuid:Ljava/util/UUID;

.field public final repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final runtimeInformation:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/UUID;Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;JLfk/᫞;Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmRepository;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p8    # Lfk/᫞;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p9    # Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p10    # Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "\u0003\u0001\u0012\u0003q\u000e\u0007"

    const/16 v1, 0x1c6d

    const/16 v4, 0x473a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "c+\u0019Q$"

    const/16 v2, -0x7db7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "8<6=381\u0016<5?C?4H>EE"

    const/16 v3, -0x6622

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

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
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p\u0002}|nv{ZnqhRsougaam"

    const/16 v2, -0x54d0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "L@HHQHPLDL"

    const/16 v3, 0x626

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Sz&\u000f(5_^}Q\u000f\u001e48S"

    const/16 v2, -0x5d6d

    const/16 v4, -0x38a5

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

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;->Companion:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;->create(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;

    move-result-object v16

    move-object/from16 v9, p0

    move-wide/from16 v12, p6

    move-object/from16 p0, v6

    invoke-direct/range {v9 .. v17}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;-><init>(Ljava/util/UUID;Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;JLfk/᫞;Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmRepository;Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;JLfk/᫞;Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmRepository;Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V
    .locals 10
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Lfk/᫞;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p6    # Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p7    # Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p8    # Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v7, "u\u0006\u0007`|"

    const/16 v2, 0x8c

    const/16 v1, 0x2003

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-virtual {v7, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u001e \u0018\u001d\u0011\u0014\u000bm\u0012\t\u0011\u0013\r\u007f\u0012\u0006\u000b\t"

    const/16 v3, -0x1e0c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v2, v6

    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    xor-int v0, v2, v7

    and-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "=%\u0006\u001apMW-F\u001eyw}P[BA\u0016\u0007"

    const/16 v2, -0x1a46

    const/16 v3, -0x5673

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    mul-int v0, v2, v5

    or-int v7, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    and-int v0, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v0, v7

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "4(4490<8<D"

    const/16 v1, -0x5cbb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v6, v3

    or-int v0, v6, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v7, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-.7\u000c46;)\u00053+"

    const/16 v6, 0x79e2

    const/16 v5, 0x507c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v7, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    and-int v1, v7, v2

    or-int v0, v7, v2

    add-int/2addr v1, v0

    :goto_7
    if-eqz v9, :cond_6

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    sub-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "!#5%-13)7\u00126/0/="

    const/16 v4, 0x10b1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->appId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->runtimeInformation:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    iput-wide p3, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->checkFrequency:J

    iput-object p5, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->currentTimeProvider:Lfk/᫞;

    iput-object v6, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->acmCloudApi:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;

    iput-object v1, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-direct {v0, v3}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmRepository;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    const-string/jumbo v4, "srqpwvuthjihokmlcb^`gfea[ZYX_^]\\SRQP"

    const/16 v3, 0x7c02

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->nullGuid:Ljava/util/UUID;

    return-void
.end method

.method public static final synthetic access$getAcmMessage(Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x967e6

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡫ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getServerValidity(Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x74019

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡫ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final getAcmMessage(Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x3232

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡬ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final getServerValidity(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f4dc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡬ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final needsToCallMessageApi(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x386fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡬ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final shouldCheck(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b32a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡬ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡫ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->getServerValidity(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, v2, v1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->getAcmMessage(Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡬ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getEnvironmentValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    move-result-object v8

    sget-object v7, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->INVALID_UNSUPPORTED_ENVIRONMENT:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const/4 v13, 0x1

    const-string v3, "?c["

    const/16 v2, 0x4d6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v2, v2, v0

    add-int v0, v10, v4

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-ne v8, v7, :cond_1

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u001e\u001f(yL@FKA8\u0016:63:\u0008l\",62,0:>c,5`\t\r\u0014}\u0008\u0004}f"

    const/16 v4, 0x3cc

    const/16 v3, 0x3bd2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_56

    :cond_1
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getLastCheckTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->currentTimeProvider:Lfk/᫞;

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v6, v0, Lfk/᫓᫏;->epochTime:J

    iget-wide v3, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->checkFrequency:J

    add-long/2addr v8, v3

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v5, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H\u0011+\u001f,^;Ci~Y#KY{mp"

    const/16 v2, 0x2c0b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->checkFrequency:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "Z)&*+)4a+%;+f8*=>11mB9?58sA7JLx=CA@I"

    const/16 v3, 0x7215

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getRuntimeInfo()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->runtimeInformation:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v8, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uv\u007fQ$\u0018\u001e#\u0019\u0010m\u0012\u000e\u000b\u0012_Du\u0018\u0010\u0015\t\u000c\u0003e\n\u0001\t8\u007fw\t4vzr~vsq,~swkl&qevv!rdorann"

    const/16 v3, -0x5142

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    add-int/2addr v2, v5

    :goto_5
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v8, v1}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getPreviousCulture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v8, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">AL lbjqqjJpfen>-q\u0005|}\u007f}q58"

    const/16 v3, 0x2881

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "~nrF.%$<&W\u0010| \u0018^}Kgn:R)eA\'<\t@\u001fP\n\u0005H"

    const/16 v4, 0x4fae

    const/16 v2, 0x523d

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

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getAcmValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v8, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v9, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u0007\n\u0015h\u0018:k=@4F:AHGt7:E/;GEAGSY"

    const/16 v4, 0x5509

    const/16 v3, 0xcfe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_b
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_c
    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v9, v1}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    iget-object v4, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0005\u0006\u000f`3\'-2 \'|!\u001d\u001a!nS\u0001!P\u0013\u0017\u0013\u0010\u0017J\u0018\u000e\r\u000b\u000b\t"

    const/16 v1, 0x318e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->getMessageId()Ljava/util/UUID;

    move-result-object v2

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->nullGuid:Ljava/util/UUID;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x0

    const-string v6, "\u001a\u0006\u000b"

    const/16 v4, 0x17f4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v6, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_10

    iget-object v5, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "2\u0004\u0015^Fn\u0017^\u000fe/e9\u001fdy\u000c09\u001dO\u0014t\u0019eg3x*\u0007,1\u000b@\u000e,3evwK\u0007"

    const/16 v3, -0x6bae

    const/16 v2, -0x6728

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int v0, v3, v8

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_c
    if-eqz v12, :cond_f

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_f
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_b

    :cond_10
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getPreviousCulture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_13

    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bepD\u0014\u000c\r\r}\u001an\u000e\u001a\u001b|\u0016%&\u0015\u001c\u001bw(\"sZ0/3$k`%809;9-h2,?l171?988"

    const/16 v5, -0x432d

    const/16 v4, -0x6952

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_11
    sub-int/2addr v3, v2

    add-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_13

    :cond_13
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getMessage()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "-.7\tVLKI8R%BLK+BON;@=\u0018F>\u000erFCE4yl::i,)*.*(b/&32\u001f$!Z.(W\u001d\u0017! R\u0014\u0012\u0013\u001aM\u001c\u001a"

    const/16 v3, -0xfd3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v5

    :goto_10
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_14
    :goto_11
    if-eqz v3, :cond_15

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_15
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_f

    :cond_16
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->getMessageId()Ljava/util/UUID;

    move-result-object v2

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getLastRetrievedMessageID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u00063hu\u000b^;\u0002h\u0011!xj&\u001f^AP|@+[\u00011u<YuqGS\u0003GG\u0016t9\u0004HHIZ#\"A/#,nFzL?"

    const/16 v2, 0x250c

    const/16 v3, 0xb70

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v9

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_12

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_13

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_13
    invoke-virtual {v6, v7, v1}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    move v13, v14

    goto :goto_14

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v6, v1}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v14

    :goto_14
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_56

    :pswitch_3
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;

    if-eqz v0, :cond_1b

    move-object v8, v5

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;

    iget v4, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;->label:I

    const/high16 v3, -0x80000000

    add-int v2, v4, v3

    or-int v0, v4, v3

    sub-int/2addr v2, v0

    if-eqz v2, :cond_1b

    sub-int/2addr v4, v3

    iput v4, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;->label:I

    :goto_15
    iget-object v9, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v11, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;->label:I

    const-string v3, "\u000cdrcRE\rl(\u0003>`1:\u0005,<\u00138y9r\u000c\u0015L\u0017!"

    const/16 v2, -0x3c41

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const-string v3, "hV]"

    const/16 v2, -0x7942

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_1d

    if-ne v11, v7, :cond_1c

    iget-object v1, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    goto :goto_16

    :cond_1b
    new-instance v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;

    invoke-direct {v8, v1, v5}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;Lkotlin/coroutines/Continuation;)V

    goto :goto_15

    :cond_1c
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "QNXW\n]W\u0007\rWIVWNE\u0006}?AAIK=v|>BIA<5umD5?2h+68497+/%"

    const/16 v3, -0x1e1f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1d
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {v1, v10}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->shouldCheck(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_0
    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->acmCloudApi:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;

    iget-object v2, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->appId:Ljava/util/UUID;

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->runtimeInformation:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    iput-object v1, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;->L$0:Ljava/lang/Object;

    iput v7, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getServerValidity$1;->label:I

    invoke-interface {v3, v2, v0, v8}, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;->checkValidity(Ljava/util/UUID;Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1e

    goto/16 :goto_21

    :cond_1e
    goto :goto_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_16
    :try_start_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_17
    check-cast v9, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    iget-object v8, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "gjqEx\u0011 I\u0005\u0011\u0019\u0017\u0017\u001d%+V{\u0016*\u001cuX"

    const/16 v2, 0x5562

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$RefreshedServerValidity;

    invoke-direct {v4, v9}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$RefreshedServerValidity;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;)V

    goto/16 :goto_1f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v8

    goto :goto_18

    :catch_1
    move-exception v8

    :goto_18
    instance-of v0, v8, Lfk/ࡱᫀ࡭;

    if-eqz v0, :cond_21

    iget-object v9, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0qY\u000b\u0015\"\u007fZ\u0011!iJ7\u001cn\u0014tb\u0018gF0?aH\"}dDhAZ[\u001b\u0002lV?\u001dy]F(pi-"

    const/16 v3, 0x14d5

    const/16 v12, 0x7a85

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v4, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v11, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lfk/ࡱᫀ࡭;

    invoke-virtual {v8}, Lfk/ࡱᫀ࡭;->᫛᫄࡭()Lfk/᫃ᫀ࡭;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lfk/᫃ᫀ࡭;->᫔ࡢ᫛()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_27

    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Qkimoxp#I}ilx}szzG."

    const/16 v2, 0x11b5

    const/16 v3, 0x4908

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v11, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v12, v7

    or-int v0, v12, v7

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v2, 0x1

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_19

    :cond_20
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    :cond_21
    instance-of v0, v8, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_23

    iget-object v9, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v8, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u0017\u0018!r%6BE3?k!+51+/9=b.*+$*6[\u001e)\',\u0018\u001f#\u0019\u0017Q\u001f%\u001b\u001aL\"\u000c\u0016\u001e\r\u001aSDw\u000b\u000b\u0014?\u000c~\u0016;\r~\u000c\r\u0003\n4y\u0005\u0001}/o{,\u0001xtvv}s$uwothkb\u001ck[lk\\Z\u0015hb\u0012dUadR^"

    const/16 v4, 0x5060

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v7, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Fc\u0014sLd\u000876on}+:k#\u001d\'d\u0016\u007f\u001f`Z^\u0014>GvhC\u001eB)\t\"3RH~"

    const/16 v3, 0x66db

    const/16 v7, 0x228d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v0, v8, v10

    or-int v3, v0, v11

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    :goto_1b
    if-eqz v4, :cond_22

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_22
    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1a

    :cond_23
    iget-object v10, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v9, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "36A\u0015KecgirjBvbeqvlss&~pnx+ousr{z\u0001z4VYdnz\u0007\u0005\u0001\u0007\u0013\u0019@[B"

    const/16 v2, 0x3e5d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v13, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v13, v4

    or-int v0, v13, v4

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v14, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1c

    :cond_24
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "YZc5i\u0002}\u007f\u007f\u0007|-Q\u0004mnx{otr=\""

    const/16 v9, -0x44ac

    const/16 v7, -0x27c8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v9

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v10, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_25
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getAcmValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v1, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$CachedServerValidity;

    invoke-direct {v4, v3}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$CachedServerValidity;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;)V

    goto :goto_1f

    :cond_26
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    :cond_27
    :goto_1e
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getAcmValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v2, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v1, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$CachedServerValidity;

    invoke-direct {v4, v3}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$CachedServerValidity;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;)V

    :goto_1f
    goto :goto_21

    :cond_28
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerError;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const-string v2, "8hifd_^rhooPrxF{{pnx\u007fupo\u0004uu"

    const/16 v1, 0x67db

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$InvalidAppId;

    invoke-direct {v0, v7}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$InvalidAppId;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-direct {v4, v0}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerError;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;)V

    goto :goto_1f

    :cond_29
    new-instance v0, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$UnableToCheckValidity;

    invoke-direct {v0, v7}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$UnableToCheckValidity;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_21
    goto/16 :goto_56

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;

    if-eqz v0, :cond_2a

    move-object v10, v5

    check-cast v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;

    iget v4, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;->label:I

    const/high16 v3, -0x80000000

    add-int v2, v4, v3

    or-int v0, v4, v3

    sub-int/2addr v2, v0

    if-eqz v2, :cond_2a

    sub-int/2addr v4, v3

    iput v4, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;->label:I

    :goto_22
    iget-object v8, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v11, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;->label:I

    const-string v9, "\',X"

    const/16 v12, 0x1258

    const/16 v5, 0x1b36

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v9, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    if-eqz v11, :cond_2c

    if-ne v11, v5, :cond_2b

    iget-object v7, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    iget-object v1, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    goto :goto_23

    :cond_2a
    new-instance v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;

    invoke-direct {v10, v1, v5}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;Lkotlin/coroutines/Continuation;)V

    goto :goto_22

    :cond_2b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "MLXY\u000ec_\u0011\u0019eYhkd] \u001a]acmqe!)lr{urm0*\u0003u\u0002v/s\u0001\u0005\u0003\n\n\u007f\u0006}"

    const/16 v1, 0x14f4

    const/16 v2, 0xd6b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2c
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->acmCloudApi:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;

    iget-object v2, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->appId:Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->getMessageId()Ljava/util/UUID;

    move-result-object v0

    iput-object v1, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;->L$1:Ljava/lang/Object;

    iput v5, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$getAcmMessage$1;->label:I

    invoke-interface {v3, v2, v0, v6, v10}, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;->getMessage(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2d

    goto/16 :goto_2d

    :cond_2d
    goto :goto_24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_23
    :try_start_4
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_24
    check-cast v8, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;

    iget-object v10, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v14, "45>\u0010=Sd\u000c8O\\[HMJ\u0004\'CUA\u0019}"

    const/16 v4, 0x197b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v13, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v0, v13

    add-int v2, v13, v0

    add-int/2addr v2, v3

    and-int v0, v2, v15

    or-int/2addr v2, v15

    add-int/2addr v0, v2

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_25

    :cond_2e
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult$ServerMessageResult;

    invoke-direct {v4, v8}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult$ServerMessageResult;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;)V

    goto/16 :goto_2d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v7

    goto :goto_26

    :catch_3
    move-exception v7

    :goto_26
    instance-of v0, v7, Lfk/ࡱᫀ࡭;

    if-eqz v0, :cond_30

    :goto_27
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v5, :cond_32

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ")]zvBG#tf\u001dl+\"09\u001a0:)"

    const/16 v5, 0x22fd

    const/16 v4, 0x4c2b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v8, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v3, v0

    aget-short v2, v2, v0

    mul-int v0, v3, v8

    add-int/2addr v0, v10

    xor-int/2addr v2, v0

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v2, 0x1

    :goto_29
    if-eqz v2, :cond_2f

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_29

    :cond_2f
    goto :goto_28

    :cond_30
    instance-of v5, v7, Ljava/lang/IllegalArgumentException;

    goto :goto_27

    :cond_31
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_2a

    :cond_32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0011r\u0002%u@\u001b\u001d\u0017ZCkCI\u001aF\u000cE\u0004"

    const/16 v4, -0x7e65

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v8, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WXa3"

    const/16 v2, 0x8d

    const/16 v1, 0x3226

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v2, v11, v3

    add-int/2addr v2, v0

    move v1, v10

    :goto_2c
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_33
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2b

    :cond_34
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult$ServerError;

    invoke-direct {v4, v6}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult$ServerError;-><init>(Ljava/lang/String;)V

    :goto_2d
    goto/16 :goto_56

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;

    const-string v3, "GOVHPLJH?GL-7A=7;EI"

    const/16 v2, -0xc52

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    move v2, v9

    :goto_2f
    if-eqz v2, :cond_35

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2f

    :cond_35
    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2e

    :cond_36
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->INVALID_UNSUPPORTED_ENVIRONMENT:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const-string/jumbo v5, "\u007fkt"

    const/16 v4, 0x288b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    if-ne v7, v6, :cond_37

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "|\u0006\u0018rNRao~\u007f~),3E@FN \u0016dgy\u0011\u001bif=D]Sh\u0016q{\u007f\u0006\u0018\u0013(@|.<L?Z^Q"

    const/16 v4, 0x1ae8

    const/16 v3, 0x272e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_56

    :cond_37
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getMessageAckCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_31
    const/4 v6, 0x1

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;->getMaxMessageDisplays()I

    move-result v0

    :goto_32
    if-gt v6, v0, :cond_39

    if-gt v0, v11, :cond_39

    move v15, v6

    :goto_33
    const-string v4, "\"%0\u0004XNV]UN>a]^aUde-\u0014ihl]%\u001a"

    const/16 v3, 0x2f88

    const/16 v5, 0x5c0f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_34
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v13

    move v2, v5

    :goto_35
    if-eqz v2, :cond_38

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_35

    :cond_38
    sub-int/2addr v4, v3

    sub-int/2addr v4, v8

    invoke-virtual {v14, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_34

    :cond_39
    move/from16 v15, v16

    goto :goto_33

    :cond_3a
    move v0, v6

    goto :goto_32

    :cond_3b
    move/from16 v11, v16

    goto :goto_31

    :cond_3c
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v12, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v15, :cond_3e

    iget-object v5, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "S\u0014\u0015\u001c\u001e\u001e%\u0019\u0011\u000f\u0011\u000e\u0015\u000c\u0014\u0019OB\u000e\u0006\u0013\u0012=\u0011\u0004{\u00088\u0005w\u000e4\u0003x1"

    const/16 v3, 0x690e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;->getMaxMessageDisplays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v6

    goto/16 :goto_30

    :cond_3d
    const/4 v0, 0x0

    goto :goto_36

    :cond_3e
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getLastWarningTime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;->getMessageDisplayFrequencySeconds()I

    move-result v0

    int-to-long v2, v0

    :cond_3f
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v10, v2

    :goto_39
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_41

    xor-long v4, v12, v10

    and-long/2addr v12, v10

    const/4 v0, 0x1

    shl-long v10, v12, v0

    move-wide v12, v4

    goto :goto_39

    :cond_40
    move-wide v12, v2

    goto :goto_38

    :cond_41
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->currentTimeProvider:Lfk/᫞;

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v4, v0, Lfk/᫓᫏;->epochTime:J

    cmp-long v0, v12, v4

    if-ltz v0, :cond_43

    iget-object v5, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "[}%\u001dw)[3-3\u0003G\u0019M\u001a\u001c.\u0006=\u0005DYd+\u007fC<D\u0014^4f=\t?\u0011F&\\:\u0002N"

    const/16 v1, 0x4f0

    const/16 v3, 0x190

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v0, v3, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v12

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3a

    :cond_42
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_37

    :cond_43
    goto/16 :goto_30

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v9, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v8, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    const-string v7, "5#*"

    const/16 v6, 0x4481

    const/16 v4, 0x58a9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "yz\u0004Uu\u0017\u001e  \'\u001b\u0013\u0011\u0013\u0014\u0018\u0010Gx\u000b\u0018\u0019\u000f\u0016Z?"

    const/16 v3, -0x6d37

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getResultId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u0012\\mjqN7\u000b?Q>\u0015\u007fgh\u000eBH\u0011JUl:nAZ\u0003\u0016h[U\tV=s\u0011qZ<\\\\6^\u007fl?-x=\u00149\u0017_R\u000c=Rng{"

    const/16 v1, -0x4619

    const/16 v2, -0x1b1d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v9

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_3c
    if-eqz v1, :cond_44

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3c

    :cond_44
    goto :goto_3b

    :cond_45
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getMessageAckCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3d
    const/4 v0, 0x1

    and-int v8, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v8, v2

    iget-object v9, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0001Oib"

    const/16 v2, -0x1f5b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "4{s\u00050}}\u0005,monv\'ghoqqxldbda_\u001a"

    const/16 v6, 0x45d

    const/16 v5, 0x7074

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v11, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v2, v12, v3

    or-int v0, v12, v3

    add-int/2addr v2, v0

    :goto_3f
    if-eqz v14, :cond_46

    xor-int v0, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v0

    goto :goto_3f

    :cond_46
    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3e

    :cond_47
    const/4 v2, 0x0

    goto :goto_3d

    :cond_48
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%+Bj#u"

    const/16 v2, 0x3b31

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_40
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v5, v0

    aget-short v15, v2, v0

    move v14, v12

    move v2, v12

    :goto_41
    if-eqz v2, :cond_49

    xor-int v0, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v0

    goto :goto_41

    :cond_49
    add-int/2addr v14, v5

    or-int v3, v15, v14

    xor-int/lit8 v2, v15, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    add-int v3, v3, v16

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_40

    :cond_4a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveMessageAckCount(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->currentTimeProvider:Lfk/᫞;

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v2, v0, Lfk/᫓᫏;->epochTime:J

    iget-object v9, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v8, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "x{\u0007Z(\u001e13_\u0002%.24=3--1092<CoE;@9tKG<:N@@|RN\u007f"

    const/16 v5, -0x74d0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v13, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_42
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v0, v13

    add-int v5, v13, v0

    move v4, v6

    :goto_43
    if-eqz v4, :cond_4b

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_43

    :cond_4b
    sub-int/2addr v11, v5

    invoke-virtual {v14, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_42

    :cond_4c
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveLastWarningTime(Ljava/lang/Long;)V

    goto :goto_44

    :cond_4d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v7, v1}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_56

    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;

    if-eqz v0, :cond_4f

    move-object v10, v5

    check-cast v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;

    iget v4, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->label:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_4f

    sub-int/2addr v4, v3

    iput v4, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->label:I

    :goto_45
    iget-object v8, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v11, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->label:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    const-string v2, "C\u001aE"

    const/16 v13, -0x3592

    const/16 v12, -0x3b1c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v5, v0, v13

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v3, v0

    and-int/2addr v5, v3

    int-to-short v14, v5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v13, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_46
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    mul-int v0, v3, v13

    or-int v2, v0, v14

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int v16, v16, v0

    and-int v2, v2, v16

    :goto_47
    if-eqz v17, :cond_4e

    xor-int v0, v2, v17

    and-int v2, v2, v17

    shl-int/lit8 v17, v2, 0x1

    move v2, v0

    goto :goto_47

    :cond_4e
    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_46

    :cond_4f
    new-instance v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;

    invoke-direct {v10, v1, v5}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;Lkotlin/coroutines/Continuation;)V

    goto :goto_45

    :cond_50
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v12, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    if-eqz v11, :cond_53

    if-eq v11, v7, :cond_52

    if-ne v11, v9, :cond_5f

    iget-object v7, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult;

    iget-object v6, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_48
    check-cast v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult;

    instance-of v0, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult$ServerMessageResult;

    if-eqz v0, :cond_51

    iget-object v2, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult$ServerMessageResult;

    invoke-virtual {v8}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult$ServerMessageResult;->getAcmServerMessage()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveMessage(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;)V

    invoke-virtual {v8}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerMessageResult$ServerMessageResult;->getAcmServerMessage()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;

    move-result-object v2

    :goto_49
    iget-object v4, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    move-object v0, v9

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->getMessageId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveLastRetrievedMessageID(Ljava/util/UUID;)V

    iget-object v12, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v11, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "}\u0001\u0008[\u000e- &,e\u0010)45 \'\u0012gJ"

    const/16 v10, 0x2aaf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v8, v10, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v8, v0

    int-to-short v15, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4a
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int/lit8 v17, v8, -0x1

    and-int v17, v17, v15

    xor-int/lit8 v16, v15, -0x1

    and-int v16, v16, v8

    or-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v4, 0x1

    and-int v0, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_4a

    :cond_51
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0, v3}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveMessage(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;)V

    move-object v2, v3

    goto :goto_49

    :cond_52
    iget-object v6, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_53
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-object/from16 p2, v0

    iget-object v8, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")*3\u0005\'KGDKHLD{\u001eIFH8J>6<>:DHmD5?2h+<2995\'z_"

    const/16 v15, 0x64c1

    const/16 v14, 0x1633

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v11, v0

    and-int/2addr v13, v11

    int-to-short v0, v13

    move/from16 p1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v11, v14, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v11, v0

    int-to-short v15, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_4b
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move/from16 v17, p1

    move/from16 v16, v11

    :goto_4c
    if-eqz v16, :cond_54

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_4c

    :cond_54
    and-int v0, v17, p0

    or-int v17, v17, p0

    add-int v0, v0, v17

    sub-int/2addr v0, v15

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v2, 0x1

    :goto_4d
    if-eqz v2, :cond_55

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_4d

    :cond_55
    goto :goto_4b

    :cond_56
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v2}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$1:Ljava/lang/Object;

    iput v7, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->label:I

    invoke-direct {v1, v6, v10}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->getServerValidity(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_57

    goto/16 :goto_55

    :cond_57
    :goto_4e
    check-cast v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult;

    instance-of v0, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerError;

    if-eqz v0, :cond_58

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerError;

    invoke-virtual {v8}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerError;->getAcmError()Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;

    move-result-object v4

    goto/16 :goto_54

    :cond_58
    instance-of v0, v8, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;

    if-eqz v0, :cond_66

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    const-string v11, "p`neqpYZOK02"

    const/16 v2, 0xdf9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v11, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;

    instance-of v0, v11, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$CachedServerValidity;

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getResultId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_59

    :goto_4f
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_59
    :goto_50
    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->needsToCallMessageApi(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    iput-object v1, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$2:Ljava/lang/Object;

    iput-object v7, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->L$3:Ljava/lang/Object;

    iput v9, v10, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$checkCompatibility$1;->label:I

    invoke-direct {v1, v6, v0, v10}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->getAcmMessage(Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    goto/16 :goto_55

    :cond_5a
    instance-of v0, v11, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$RefreshedServerValidity;

    if-eqz v0, :cond_59

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getEnvironmentValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    move-result-object v2

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->getEnvironmentValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    move-result-object v0

    if-ne v2, v0, :cond_5b

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getLastRetrievedMessageID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->getMessageId()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getResultId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_59

    goto :goto_4f

    :cond_5b
    iget-object v2, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->runtimeInformation:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    invoke-virtual {v2, v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveRuntimeInfo(Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;)V

    iget-object v2, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveAcmValidity(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;)V

    goto :goto_50

    :cond_5c
    move-object v9, v8

    move-object v8, v0

    goto/16 :goto_48

    :cond_5d
    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->getMessageId()Ljava/util/UUID;

    move-result-object v2

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->nullGuid:Ljava/util/UUID;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getMessage()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;

    move-result-object v2

    move-object v9, v8

    goto/16 :goto_49

    :cond_5e
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0, v3}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveMessage(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;)V

    move-object v9, v8

    move-object v2, v3

    goto/16 :goto_49

    :cond_5f
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "ZYef\u001bpl\u001e&rfuxqj-\'jnpz~r.6y\u007f\t\u0003\u007fz=7\u0010\u0003\u000f\u0004<\u0001\u000e\u0012\u0010\u0017\u0017\r\u0013\u000b"

    const/16 v2, -0x6f08

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_60
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0, v6}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveCulture(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v4, v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveResultId(Ljava/util/UUID;)V

    instance-of v0, v9, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$CachedServerValidity;

    if-nez v0, :cond_61

    iget-object v4, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->currentTimeProvider:Lfk/᫞;

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v8, v0, Lfk/᫓᫏;->epochTime:J

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->saveLastCheckTime(Ljava/lang/Long;)V

    :cond_61
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->repoUtil:Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/RepoUtil;->getLastRetrievedMessageID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->getEnvironmentValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->shouldSuppressMessageVisibility$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v10, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;->SUPPRESS_MESSAGE_VISIBILITY:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    :goto_51
    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_52
    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;->getAppUpgradeUrl()Ljava/lang/String;

    move-result-object v12

    :goto_53
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;->getMoreInfoUrl()Ljava/lang/String;

    move-result-object v3

    :cond_62
    move-object v7, v4

    move-object v8, v6

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    iget-object v6, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->developerLogger:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v7, v1, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->TAG:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UK\u0002\u0003q\u0007\u0002T%^)O"

    const/16 v3, 0x6a89

    const/16 v5, 0x4a81

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    goto :goto_56

    :cond_63
    move-object v12, v3

    goto :goto_53

    :cond_64
    move-object v11, v3

    goto :goto_52

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->getEnvironmentValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    move-result-object v10

    goto :goto_51

    :goto_56
    return-object v4

    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final checkCompatibility(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult;",
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

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡬ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final messageAcknowledged(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/UUID;
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
            "Ljava/util/UUID;",
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

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡬ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final shouldSuppressMessageVisibility$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;)Z
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x227d1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡬ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->࡬ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
