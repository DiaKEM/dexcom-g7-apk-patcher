.class public Lfk/᫕ࡢ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxclet\u0707p\u0709rkzrvov~x\u0008\u000b\u0715\'w\'x;\'\r\u0004\u0005\u007f\u000f\u0002\u001b\u00043\u0007\u0017\u000e\u000f\n\u0019\u000e%\u000e=\u0011!\u0018\u0019\u0014#\u0019/\u0018G\u001b+\"#\u001e-$9\"Q%\u0767*\'6.zC:0F/^2\t\u0759@\u0777:C@\u0758R=BCLF`CHKRN\u0017_VMbKzN%\u0775\\\u0793V_\\\u0774nY^chb|_djnj3{re~g\u0017jA\u0791x\u07afr{x\u0790\u000buz\u0002\u0005~\u0019{\u0001\t\u000b\u0007O\u0018\u000f\u0004\u001b\u00043\u0007]\u07ad\u0015\u07cb\u000f\u0018\u0015\u07ac\'\u0012\u0017 !\u001b5\u0018\u001d\'\'#\u07e2 -"
    }
    d2 = {
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~4989<T\u0016+XTQIW0@DJON\u0017",
        "",
        ":68\u0015\')8",
        "",
        ":68\u001b+*,9",
        "(6<=10\u0010*$3",
        "(6<=10\u0016.%\'4",
        "m\r\u000e\u000f\u0008k\u001a",
        "-,<\u000b1784+\u000b%\'.",
        "mo\u000e",
        "9,<\u000b1784+\u000b%\'.",
        "m\rp\u001f",
        "-,<\u000b1784+\u0011)(\"/",
        "9,<\u000b1784+\u0011)(\"/",
        "-,<\u001d13\u0010*$3",
        "9,<\u001d13\u0010*$3",
        "-,<\u001d13\u0016.%\'4",
        "9,<\u001d13\u0016.%\'4",
        "\'5,;1,(q%1!1\"g\u001f,DK9B@8F4@4<6+>1"
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
.field public ࡭:F

.field public ࡱ:F

.field public ᫏:F

.field public ᫛:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfk/᫕ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/᫕ࡢ;->࡭:F

    iput p2, p0, Lfk/᫕ࡢ;->᫏:F

    iput p3, p0, Lfk/᫕ࡢ;->᫛:F

    iput p4, p0, Lfk/᫕ࡢ;->ࡱ:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 v0, 0x1

    rsub-int/lit8 v1, p5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p1, v2

    :cond_0
    const/4 v0, 0x2

    add-int v1, p5, v0

    or-int/2addr v0, p5

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    const/4 v0, 0x4

    rsub-int/lit8 v1, p5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    const/16 v1, 0x8

    add-int v0, p5, v1

    or-int/2addr p5, v1

    sub-int/2addr v0, p5

    if-eqz v0, :cond_3

    move p4, v2

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lfk/᫕ࡢ;-><init>(FFFF)V

    return-void
.end method

.method private varargs ࡰࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfk/᫕ࡢ;->᫏:F

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfk/᫕ࡢ;->࡭:F

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfk/᫕ࡢ;->ࡱ:F

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfk/᫕ࡢ;->᫛:F

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡣࡡࡱ(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d234

    invoke-direct {p0, v0, v2}, Lfk/᫕ࡢ;->ࡰࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕ࡢ;->ࡰࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᪿࡡࡱ(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb4b

    invoke-direct {p0, v0, v2}, Lfk/᫕ࡢ;->ࡰࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫒ࡡࡱ(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aec4

    invoke-direct {p0, v0, v2}, Lfk/᫕ࡢ;->ࡰࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫖ࡡࡱ(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1919

    invoke-direct {p0, v0, v2}, Lfk/᫕ࡢ;->ࡰࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
