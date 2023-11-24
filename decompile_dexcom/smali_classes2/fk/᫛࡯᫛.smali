.class public Lfk/᫛࡯᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫝ࡢ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gp\u0709rkzsv\u070fxq\u0001||\u0715~w\u0007~\u0003{\u0003\t\u0005\u0014\u0017\u07213\u00043\u0005G)\u0019\u0010\u0011\u000c\u001b\u000e\'\u0010?\u0013#\u001a\u001b\u0016%\u001a1\u001aI\u001f-$% /&;$S+\u0769,)81|E</H1`4\u000b\u075bB\u0779<EB\u075aT?DFNIbEJNTQ\u0019aXMdM|R\'\u0777^\u0795Xa^\u0776p[`]jh~afmpp5}tk\u0001i\u0019pC\u0793z\u07b1t}z\u0792\rw|\u0006\u0007\t\u001b}\u0003\u000e\r\u0011\u07c8\u0006\u0015"
    }
    d2 = {
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~F3y\u001c.ZO)]VUMGSSE\u001c",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~2>?>6H\\\\N\u0011$XYPHBVN@\u0017",
        ")6484",
        "",
        "/:\u000b516))",
        "",
        ":/1,-1)81",
        "",
        "m\u0010\"\u000fj\u0019",
        "-,<\u000c1/37",
        "mo\u0011",
        "9,<\u000c1/37",
        "m\u0010p\u001f",
        "mo\"",
        "9,<\u000c.27*\"",
        "m!p\u001f",
        "-,<\u001d*,\'0,$34",
        "mo\u000e",
        "9,<\u001d*,\'0,$34",
        "m\rp\u001f",
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
.field public ࡭:Z

.field public ࡱ:I

.field public ᫛:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfk/᫛࡯᫛;-><init>(IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/᫛࡯᫛;->ࡱ:I

    iput-boolean p2, p0, Lfk/᫛࡯᫛;->࡭:Z

    iput p3, p0, Lfk/᫛࡯᫛;->᫛:F

    return-void
.end method

.method public synthetic constructor <init>(IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    const/high16 p1, -0x1000000

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 v1, 0x4

    add-int v0, p4, v1

    or-int/2addr p4, v1

    sub-int/2addr v0, p4

    if-eqz v0, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lfk/᫛࡯᫛;-><init>(IZF)V

    return-void
.end method

.method private varargs ࡡ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput v0, p0, Lfk/᫛࡯᫛;->᫛:F

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/᫛࡯᫛;->ࡱ:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfk/᫛࡯᫛;->࡭:Z

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡤ᫓࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e2

    invoke-direct {p0, v0, v2}, Lfk/᫛࡯᫛;->ࡡ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛࡯᫛;->ࡡ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫅᫓࡭(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53a

    invoke-direct {p0, v0, v2}, Lfk/᫛࡯᫛;->ࡡ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫍ᫓࡭(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12cfd

    invoke-direct {p0, v0, v2}, Lfk/᫛࡯᫛;->ࡡ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
