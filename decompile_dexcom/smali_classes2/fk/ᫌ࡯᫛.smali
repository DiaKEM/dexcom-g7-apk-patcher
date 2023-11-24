.class public final Lfk/ᫌ࡯᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/phoenix/system/IDexcomTimeProvider;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0016haxcle|gpipktm\u0005oxqxt|u\rw\u0001y\u0001|\u0005}\u0015\u007f\t\u0721\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n\u0019\u0013\u0015\u000e\u0015\u0011\u0019\u0012!\u001d\u001d\u0016\u001d\u0018/\u0739K\u001cK\u001d_#\u0763&#2%n-62B+Z7tCx7@>L5dC~M\u0003AJJV?nO\tW\rKTV`IxW\u0013a\u0017U^ajS\u0003c\u001dk!ghlt]\rq\u0011epv|e\u0015u/};}zn\u0007o\u001fs)HK\u07abx\u07b9|}\u0013}\u0003\u0001\r\u0004Q\u0014\u0011\t\u001d\u00065\u000e?Ja\u07ad\u000f\u07cf\u0013\u0014)\u0014\u0019\u001b#\u001e\u07de\u001c-"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u0015/C/<S;QVG3VTTHDFL\u0016",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001a\u000e0D0UT<ROH4WMUIE?M\u0017",
        "mo\u001e",
        ")<:;\'18\u0019\',%",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013(?KCVF<PBZKafW.",
        "-,<\u000c756*,3\u0014*\' ",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f>492VYW_KGIW\r\"AM=PH>j\\\\M[`Y0",
        "9+3\u001d+0)\u00150.6*\u001e .",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013.2HMF*MKS_[]k-",
        "-,<\u001c&.\u0018.+$\u00103)1%!;I",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f>492VYW_KGIW\r(4JG@,Oema]We/",
        "-,<\u000c#/)3\" 2\n(.0\u001eD:=",
        "\u00121)?#q99\'+n\u0004\u001b\'!+:8J\u0014",
        "-,<\u000c756*,3\u0004\". ",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "-,<\u000c756*,3\u00051)\u001e$\u0011?D=",
        "",
        "-,<\u000c756*,3\u0010)))!\u00017K=",
        "-,<\u001d+0)\t#+4\"",
        "/:\u001c8&$=",
        "",
        ":05.",
        "\'78()y\u0016**$!4\u001f"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lfk/ᫌ࡯᫛;->getCurrentPhoneDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lfk/ᫌ࡯᫛;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0}, Lfk/ᫌ࡯᫛;->᫛()Lfk/᫞;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    const-string v5, ";9X}4I\u001b\u0019v<Obs\u001a!UzS"

    const/16 v4, 0x2a38

    const/16 v3, 0x3c7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lfk/ᫌ࡯᫛;->᫛()Lfk/᫞;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v0, v0, Lfk/᫓᫏;->epochTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    new-instance v6, Ljava/util/Date;

    invoke-virtual {p0}, Lfk/ᫌ࡯᫛;->getCurrentEpochTime()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v4, "pm\u007fS{\u007f\u0004o\u007fsx:>"

    const/16 v3, 0x347

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_7
    sget-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v0, Lfk/᫞;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫖ࡥ;->᫞ࡲࡱ(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lfk/᫞;

    :goto_1
    return-object v6

    :cond_1
    new-instance v5, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "{\u0002wv)khtssw\"ce\u001fa^oo\u001amg\u0017ddb `f\\[\u000eae[O\tKVS\u0013HHZDOL\u000c@CH@HME:6H<A?}C7:1;<8>0**6p\u000b\u0015),#\r.*0\"\u001c\u001c("

    const/16 v3, -0x6702

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

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x5a0 -> :sswitch_6
        0x638 -> :sswitch_5
        0x639 -> :sswitch_4
        0x63b -> :sswitch_3
        0x63e -> :sswitch_2
        0x9cc -> :sswitch_1
        0xc3b -> :sswitch_0
    .end sparse-switch
.end method

.method private final ᫛()Lfk/᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61318

    invoke-direct {p0, v0, v1}, Lfk/ᫌ࡯᫛;->᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞;

    return-object v0
.end method


# virtual methods
.method public getCalendarInstance()Ljava/util/Calendar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7dc30

    invoke-direct {p0, v0, v1}, Lfk/ᫌ࡯᫛;->᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public getCurrentDate()Ljava/util/Date;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53791

    invoke-direct {p0, v0, v1}, Lfk/ᫌ࡯᫛;->᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getCurrentEpochTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x96e19

    invoke-direct {p0, v0, v1}, Lfk/ᫌ࡯᫛;->᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPhoneDate()Ljava/util/Date;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x517a

    invoke-direct {p0, v0, v1}, Lfk/ᫌ࡯᫛;->᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getCurrentTime()Lfk/᫓᫏;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8734c

    invoke-direct {p0, v0, v1}, Lfk/ᫌ࡯᫛;->᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫏;

    return-object v0
.end method

.method public getTimeDelta()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x762f3

    invoke-direct {p0, v0, v1}, Lfk/ᫌ࡯᫛;->᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isToday(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9a645

    invoke-direct {p0, v0, v2}, Lfk/ᫌ࡯᫛;->᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌ࡯᫛;->᫐᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
