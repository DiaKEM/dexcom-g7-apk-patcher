.class public Lfk/ࡣࡢ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxclet\u0707p\u0709rkzsvovqzs\u0003z~\u0717\u0001y\u0011{\u0005}\u0005\u0011\u0007\u0016\u0019\u07235\u00065\u0007I?\u001b\u0012\u0013\u000e\u001d\u0010)\u0012A\u0015%\u001c\u001d\u0018\'\u001c3\u001cK\u001f/&\'\"1\'=&U,901,;3G0_8C:;6E?Q:i@\u077fB?NI\u0013[RE^GvJ!\u0771X\u078fR[X\u0770jUZ^dax[`fji/wnczc\u0013f=\u078dt\u07abnwt\u078c\u0007qv~\u0001}\u0015w|\u0006\u0007\u0006K\u0014\u000b\u0003\u0017\u007f/\u0008Y\u07a9\u0011\u07c7\u000b\u0014\u0011\u07a8#\u000e\u0013\u001d\u001d 1\u0014\u0019%#(g0\'\u001d3\u001cK\"u\u07c5-\u07e3\'0-\u07c4?*/=9@M05E?H\u0004LC=O8g>\u0012\u07e1I\u07ffCLI\u07e0[FK]U\\iLQd[d\u0095Tj"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y..IRO[QXRI\r LFLO\u001e>Yb_kahbY/cdcSMaakzC",
        "",
        "((+4)53:,#\u00030&*.",
        "",
        "206.\u00052040",
        "206.\u0019,(9&",
        "",
        "206.\u00157=1#",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y\u00139[JW\\G7LWCRHPF?(Fd\\Kmk_Y0",
        "?\n784\'-3\u001f3%",
        "m\u0010\u0011\u000f\u000e&32l#%9\u001d*)k=CM<AF9\u0004>A5D/9@2X\u0016/UWFSXC3HS?NDLb[Db`XGig[U,0\u0014B",
        "-,<\u000b#&/,0.5/\u001e}+)EI",
        "mo\u0011",
        "9,<\u000b#&/,0.5/\u001e}+)EI",
        "m\u0010p\u001f",
        "-,<\u0015+1)\u0008-+/3",
        "9,<\u0015+1)\u0008-+/3",
        "-,<\u0015+1)\u001828,&",
        "mo\u0014,10r)#7#0\'i#)K:GL7\u0002DG3B5?>0>{-S]LQVI9FQETBJHAB`f^EgmaS*",
        "9,<\u0015+1)\u001828,&",
        "m\u0013+8/q(*6\"/.h\"(29FK>\u0001CF:A4>E/=z\u0014R\\KXUH8MPDSIIG@)_e]Lfl`Z)\u0018F",
        "-,<\u0015+1)\u001c\'#4)",
        "mo\u000e",
        "9,<\u0015+1)\u001c\'#4)",
        "m\rp\u001f",
        "-,<\"\u0005237\"(.\". ",
        "9,<\"\u0005237\"(.\". ",
        "\'5,;1,(q%+5$).!\u001cH<D>3F9"
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
.field public ࡣ:Lfk/࡫ࡢ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public ࡭:I

.field public ࡱ:F

.field public ᫏:I

.field public ᫛:F


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lfk/ࡣࡢ;-><init>(IIFLfk/࡫ࡢ;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFLfk/࡫ࡢ;F)V
    .locals 4
    .param p4    # Lfk/࡫ࡢ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "kiogVx~rl"

    const/16 v2, 0xcd0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ࡣࡢ;->࡭:I

    iput p2, p0, Lfk/ࡣࡢ;->᫏:I

    iput p3, p0, Lfk/ࡣࡢ;->᫛:F

    iput-object p4, p0, Lfk/ࡣࡢ;->ࡣ:Lfk/࡫ࡢ;

    iput p5, p0, Lfk/ࡣࡢ;->ࡱ:F

    return-void
.end method

.method public synthetic constructor <init>(IIFLfk/࡫ࡢ;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v5, p4

    move v4, p3

    move v2, p1

    const/4 v0, 0x1

    add-int v1, p6, v0

    or-int/2addr v0, p6

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v2, v3

    :goto_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, p6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x4

    and-int/2addr v0, p6

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    move v4, v6

    :goto_2
    const/16 v0, 0x8

    add-int v1, p6, v0

    or-int/2addr v0, p6

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v5, Lfk/࡫ࡢ;->Solid:Lfk/࡫ࡢ;

    :cond_0
    const/16 v0, 0x10

    and-int/2addr p6, v0

    if-eqz p6, :cond_1

    :goto_3
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfk/ࡣࡢ;-><init>(IIFLfk/࡫ࡢ;F)V

    return-void

    :cond_1
    move v6, p5

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    move v3, p2

    goto :goto_1

    :cond_4
    goto :goto_0
.end method

.method private varargs ࡩ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfk/ࡣࡢ;->᫛:F

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/࡫ࡢ;

    const-string v2, "\u0013I:H\u007f\u0011\u000f"

    const/16 v1, 0x309f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lfk/ࡣࡢ;->ࡣ:Lfk/࡫ࡢ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/ࡣࡢ;->᫏:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/ࡣࡢ;->࡭:I

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣࡢ;->ࡩ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡪ᫋(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c2f

    invoke-direct {p0, v0, v2}, Lfk/ࡣࡢ;->ࡩ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫉᫋(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6456

    invoke-direct {p0, v0, v2}, Lfk/ࡣࡢ;->ࡩ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫊᫋(Lfk/࡫ࡢ;)V
    .locals 2
    .param p1    # Lfk/࡫ࡢ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44f9f

    invoke-direct {p0, v0, v1}, Lfk/ࡣࡢ;->ࡩ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫌ᫋(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b84e

    invoke-direct {p0, v0, v2}, Lfk/ࡣࡢ;->ࡩ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
