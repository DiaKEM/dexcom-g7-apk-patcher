.class public final Lfk/ࡳ᫞;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫐࡮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡳ᫉;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u001d\u0727\'\u0013;\u000c;\rG\u000f\u001aR2\u001a\u0734&\u001b&\u00192\u001bJ\u001e.%&!0%<%T*8-8/D-\\4\u077252A:}<E?Q:iD\u0004R\u0010LOF[DsK\u001e\u076aK\u078cOLU\u076d \\_TkT\u0004Y.\u077a[\u079c_\\e\u077d0lob{d\u0014g>\u078ak\u07acolu\u078d\u07b7t{"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~53>7@VHKN\u0011\'MXI2PB=@/Bhma\\W.",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~53>7@VHKN\u0011,(NQJ3Q;>A0[inbUX/",
        "*0;4\u00153%(#\u000f200$ \"H",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~53>7@VHKN\u0011,(NQJ3Q;>A-hfnbVXf0",
        "*0;4\u00153%(#\u0002// $#",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~53>7@VHKN\u0011\'MXI2PB=@\u001fLd]a`-",
        "*,>..24*0\u000b/(! .",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u0016,NXHPTNDR-IBCBh2",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f.4?8YWILG\u0012-)GRK4J<?BFigo[WYg);S`W\u001aPR~jwv1fswcrdl)^cj\u0002\u0001\rHv|\u0008\u0001\u0002\u007fqto:Pv\u001a\u0013{\u001a\u0004\u0007\nh\u000e\u000e\u0007\u000b\u0002Vh\u0001&%g\u001e\u0018,\u0018%\u001c^\u0014!\u001d\u0011 \u00122v,10/.:m$&:\'+$l\u001b=O??CE;A\u001c@921?\t\u0010>",
        ")(4,7/%9#\u00052&\u001f\u000e,\u001e9<",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~53>7@VHKN\u0011PSICKS\u0010\u001eDOHIgY\\WFhVbdc,",
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
.field public static final Companion:Lfk/ࡳ᫉;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final ᫏:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final ࡭:Lfk/᫑ࡤ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ࡱ:Lfk/ࡪᫎ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "2Xc\\EcUX[Dggcoko"

    const/16 v4, 0x4af4

    const/16 v3, 0x7761

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

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡳ᫞;->᫏:Ljava/lang/String;

    new-instance v1, Lfk/ࡳ᫉;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/ࡳ᫉;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ࡳ᫞;->Companion:Lfk/ࡳ᫉;

    return-void
.end method

.method public constructor <init>(Lfk/ࡪᫎ;Lfk/᫑ࡤ;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V
    .locals 9
    .param p1    # Lfk/ࡪᫎ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫑ࡤ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "QU^U<XHIJ4UQWICCO"

    const/16 v2, 0x722c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0002!\u0013iQCw\u0002W\u0014KtNv*"

    const/16 v3, 0x1c4b

    const/16 v2, 0x546

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

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u001dP\u000e\u001fsI@c%m\u0011l\u001d\u001fF"

    const/16 v1, -0xe44

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v6, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡳ᫞;->ࡱ:Lfk/ࡪᫎ;

    iput-object p2, p0, Lfk/ࡳ᫞;->࡭:Lfk/᫑ࡤ;

    iput-object p3, p0, Lfk/ࡳ᫞;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ࡪᫎ;Lfk/᫑ࡤ;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v2, p2

    const/4 v1, 0x2

    add-int v0, p4, v1

    or-int/2addr p4, v1

    sub-int/2addr v0, p4

    if-eqz v0, :cond_0

    new-instance v2, Lfk/᫑ࡤ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfk/᫑ࡤ;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, v2, p3}, Lfk/ࡳ᫞;-><init>(Lfk/ࡪᫎ;Lfk/᫑ࡤ;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V

    return-void
.end method

.method private varargs ࡲࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v2, Lfk/᫚᫃;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfk/᫚᫃;-><init>(Lfk/ࡳ᫞;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫒᫃;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17a9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫞;->ࡲࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫄᫝᫏()Lfk/᫒᫃;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52fed

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫞;->ࡲࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫒᫃;

    return-object v0
.end method
