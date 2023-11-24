.class public final Lfk/ࡠࡧ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡡࡧ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06feohaxclet\u0707pipktm\u0005ox\u0711x\u071au\u000c\u0716(x(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004M\u000c\u0015\t!\n9\u000eS\u0013\u0757\u0014\u0014"
    }
    d2 = {
        "\u00126:0p.3.,m#0, j\u0008E@F\u001aBC@>10D:99o\u0010UTXJPLSS\u0019",
        "",
        "mo\u001e",
        "/51=",
        "\u00126:0p.3.,m#0, j\u0008E@F\u001aBC@>10D:99\u0007",
        "1617n&37#"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡠࡧ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡰ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance p0, Lfk/ࡡࡧ࡭;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfk/ࡡࡧ࡭;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lfk/ࡡࡧ࡭;->᫛:Lfk/᫁ࡧ࡭;

    iget-object v4, v0, Lfk/᫁ࡧ࡭;->࡭:Lfk/᫞᫑࡭;

    iget-object v0, v4, Lfk/᫞᫑࡭;->᫛:Lfk/ࡠ᫑࡭;

    if-nez v0, :cond_1

    sget-object v3, Lfk/ࡠ᫑࡭;->ࡣ:Lfk/᫁᫑࡭;

    new-instance v2, Lfk/ࡠ᫑࡭;

    move-object v0, v3

    invoke-static {}, Lfk/ࡠ᫑࡭;->ࡱ()Lfk/࡬ࡤ࡭;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lfk/ࡠ᫑࡭;-><init>(Lfk/᫕᫑࡭;Z)V

    iget-object v1, v4, Lfk/᫞᫑࡭;->᫏:Ljava/util/HashMap;

    invoke-static {}, Lfk/ࡠ᫑࡭;->ࡱ()Lfk/࡬ࡤ࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/࡬ࡤ࡭;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lfk/᫞᫑࡭;->᫛:Lfk/ࡠ᫑࡭;

    iget-object v0, p0, Lfk/ࡡࡧ࡭;->᫛:Lfk/᫁ࡧ࡭;

    iget-object v6, v0, Lfk/᫁ࡧ࡭;->࡭:Lfk/᫞᫑࡭;

    iget-object v0, v6, Lfk/᫞᫑࡭;->ࡱ:Lfk/࡮᫑࡭;

    if-nez v0, :cond_0

    sget-object v0, Lfk/ࡠ᫑࡭;->ࡣ:Lfk/᫁᫑࡭;

    invoke-static {}, Lfk/ࡠ᫑࡭;->ࡱ()Lfk/࡬ࡤ࡭;

    move-result-object p1

    const/4 v5, 0x0

    const-string p2, "\u0006,JKQ\u000b"

    const/16 v2, 0x5fec

    const/16 v4, 0x3f01

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p2, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1, v5}, Lfk/᫞᫑࡭;->᫑࡯࡭(Ljava/lang/String;Lfk/᫕᫑࡭;Ljava/lang/Object;)Lfk/࡮᫑࡭;

    move-result-object v0

    iput-object v0, v6, Lfk/᫞᫑࡭;->ࡱ:Lfk/࡮᫑࡭;

    return-object p0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "i\u0007\r2\u0006\u007f/\u0001ro}oj|l&Wsrv!sbmma"

    const/16 v1, 0x6326

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "gaY\u001db/RD&T\u0015r\u000e R}QO\u000eDP]>\u000c{@-2dT\u0007v3\u001fq(i"

    const/16 v3, -0xae4

    const/16 v2, -0x51bb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡧ࡭;->ࡰ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫕ࡤ()Lfk/ࡡࡧ࡭;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2aa

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡧ࡭;->ࡰ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡡࡧ࡭;

    return-object v0
.end method
