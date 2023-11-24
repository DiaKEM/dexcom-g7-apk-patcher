.class public final Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxclet\u0707p\u0709rkzvvovrzs\u0003\u0002~w~\n\u0003{\u000b\u0004\u0007\u007f\u0007\u0002\t\u072a\u000b\u001c\u07268\t8\nL@\u001e\u0013\u001e\u0011*\u0013B\u0016&\u001b&\u001b2\u001bJ\u001e.#.$:#R&6+6-B+Z2>3>7J3b:F;F@R;jB\u0780C@OJ\u000cKST_HwK\u0012\u07b2N\u0017V^`jS\u0003V\u001d\u07bdY\"ailu^\u000ea(\u07c8d-ltx\u0001i\u0019p3\u07d3o8w\u007f\u0005\u000ct${>\u07dezC\u0003\u000b\u0011\u0017\u007f/\u0007I\u07e9\u0006NJ\u0016\u001d\"\u000b:\u07ab>\u0015\u0016\u0011 \u0013,\u0015D\u0018H\u001f \u001b*\u001f6\u001fN\"R)*%4*@)X,\\34/>5J3b:f=>9HAT=lDpGHCRL^GvN\u0011\u00afK\u0016_]eiR\u0002U\u0006\\enq\\q[\u000c]&\u00d4b+jr|~g\u0017\u00021\u00dfk6u}\n\nr\"y<\u00eavI\t\t\u0003\u0015}-\u0005\u00c0\u0006\t\u000c\u00a1\u001e\t\u000e\u0012\u0018\u0015\\\u001c\u001c\u0012(\u0011@\u0014\u00d3\u0019\u001c\u001f\u00b41\u001c!\u001f+)o//\";$S\'\u00e6,/2\u00c7D/4/><\u0003BB7N7f:\u00f9?BE\u00daWBGDQO\u0016UULaJyQ\u010cRUX\u00edjUZada)hhat]\rd\u011fehk\u0100}hmuwt\u0130p\u0008"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI![ma\\WFYibX^X]&",
        "",
        "/:\n5+1(*\"\u000c/%\u001f",
        "",
        "/:\u001561/\u0008.1/,\"3\u0008+!;",
        "/:y|\n297\u000b.$&",
        "2(607$+*",
        "",
        "96.=9$6*\u000c4-#\u001f-",
        "\'78\u001f\'57.--",
        "m!\"#\u000e-%;\u001fm,\"(\"j\u0010JIAG9\u000e ?/E1\u007f6,:4\u0015:\\[KQK *IAW;\nH>d^\'Lfe]cU*\u0019G",
        "-,<\n23\u001a*02)0(",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "mo\"",
        "-,<\u0015#1+:\u001f&%",
        "-,<\u001c1)8<\u001f1%\u000f/(\u001e\"H",
        ")65911)32o",
        ")65911)32p",
        ")65911)32q",
        ")65911)32r",
        ")65911)32s",
        ")65911)32t",
        ")68B",
        "+8=*.6",
        "5;0.4",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
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
.field public final appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final is24HourMode:Z

.field public final isBlindedMode:Z

.field public final isMmolDisplayMode:Z

.field public final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final softwareNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, ")\u001f-\'6#*)"

    const/16 v1, 0x7479

    const/16 v3, 0x4551

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "94*79\"2$\u000c2)\u001d\u001f+"

    const/16 v1, -0x3c67

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v5, v2

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ";Q}^\u001aYFvi\u000b"

    const/16 v2, -0x45a4

    const/16 v5, -0x5051

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

    invoke-static {v4, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isBlindedMode:Z

    iput-boolean p2, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isMmolDisplayMode:Z

    iput-boolean p3, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->is24HourMode:Z

    iput-object p4, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->language:Ljava/lang/String;

    iput-object p5, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->softwareNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const v0, 0x322af

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->᫂᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    return-object v0
.end method

.method private varargs ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$>8=\u0019;I=<?*=QRDJHU\u0007IX(OMWNLL:]OQ."

    const/16 v1, 0x7f7b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isBlindedMode:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "S+\u007fC*\u0018\u001c.B&5k\u0002fk8D5R\u0001"

    const/16 v3, -0x3861

    const/16 v2, -0x169b

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

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

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

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v5, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    add-int/2addr v3, v10

    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isMmolDisplayMode:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{p;F\u0006\t\u001eFMK\'J@B\u001b"

    const/16 v3, 0x6d2b

    const/16 v2, 0x4205

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->is24HourMode:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "B5\u0001t\u0001x\u0006purI"

    const/16 v3, -0x3fa8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

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

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->language:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<\u0012H\u001e\\q]D\u007f\u0007Z\u001d\u0018]Z\"0"

    const/16 v1, 0x2749

    const/16 v5, 0x2d9b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->softwareNumber:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5zHy(@-!rz\u0001$C"

    const/16 v2, 0x411a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->appVersion:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :sswitch_1
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isBlindedMode:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    :cond_3
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isMmolDisplayMode:Z

    if-eqz v0, :cond_4

    move v0, v2

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->is24HourMode:Z

    if-eqz v0, :cond_5

    :goto_3
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->softwareNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->appVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p0, v3, :cond_8

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_8
    instance-of v0, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    move v4, v2

    goto :goto_5

    :cond_9
    check-cast v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isBlindedMode:Z

    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isBlindedMode:Z

    if-eq v1, v0, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isMmolDisplayMode:Z

    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isMmolDisplayMode:Z

    if-eq v1, v0, :cond_b

    move v4, v2

    goto :goto_5

    :cond_b
    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->is24HourMode:Z

    iget-boolean v0, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->is24HourMode:Z

    if-eq v1, v0, :cond_c

    move v4, v2

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->language:Ljava/lang/String;

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->language:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v4, v2

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->softwareNumber:Ljava/lang/String;

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->softwareNumber:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v4, v2

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->appVersion:Ljava/lang/String;

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->appVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v2

    goto :goto_5

    :cond_f
    goto :goto_5

    :sswitch_3
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isMmolDisplayMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :sswitch_4
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isBlindedMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :sswitch_5
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->is24HourMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :sswitch_6
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->softwareNumber:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_7
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->language:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_8
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->appVersion:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x3

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v11, p2, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v12, p2, v0

    check-cast v12, Ljava/lang/String;

    const-string v2, "PFTN]JQP"

    const/16 v1, 0x60f6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "94*79\"2$\u000c2)\u001d\u001f+"

    const/16 v5, -0x7351

    const/16 v4, -0xca0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UefM]kmdkk"

    const/16 v1, 0xa81

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    invoke-direct/range {v6 .. v12}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :sswitch_a
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->appVersion:Ljava/lang/String;

    goto :goto_7

    :sswitch_b
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->softwareNumber:Ljava/lang/String;

    goto :goto_7

    :sswitch_c
    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->language:Ljava/lang/String;

    goto :goto_7

    :sswitch_d
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->is24HourMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    :sswitch_e
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isMmolDisplayMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_7

    :sswitch_f
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isBlindedMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫂᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x4

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v4, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isBlindedMode:Z

    :cond_0
    const/4 v0, 0x2

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean v5, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isMmolDisplayMode:Z

    :cond_1
    const/4 v0, 0x4

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    iget-boolean v6, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->is24HourMode:Z

    :cond_2
    const/16 v0, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v7, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->language:Ljava/lang/String;

    :cond_3
    const/16 v0, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    iget-object v8, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->softwareNumber:Ljava/lang/String;

    :cond_4
    const/16 v1, 0x20

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object p0, v3, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->appVersion:Ljava/lang/String;

    :cond_5
    invoke-virtual/range {v3 .. v9}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->copy(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a71

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481ca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x8d169

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

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

    const v0, 0x2f4e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b48

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftwareNumber()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d18

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x82c8f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final is24HourMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isBlindedMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967ec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isMmolDisplayMode()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36dec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68b49

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->ࡩ᫁ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
