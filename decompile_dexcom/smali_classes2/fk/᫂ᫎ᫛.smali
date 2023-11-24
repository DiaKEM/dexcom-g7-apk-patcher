.class public final Lfk/᫂ᫎ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxcle|gpixotmttxq\u0001||u|w~y\u0011\u071b-\u0004\u000f\u0002\u0011\u00021\u00043\u0005G\u001b\u0019\u000e\u0019\r%\u000e=\u0010!\u0016!\u0016-\u0016E\u0018\u075b\u001e\u001b* f..(:#R-V+62B+Z-t\u07650\u0002DA6M6e8\u0010\u0770=\u077eADG\u075fYDIHSK\u0018ZWKcL{N&\u0786S\u0794WZ]\u0775oZ_`ia\u07a5bi"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008GG=A|\u0013?F,71\u001fGUON9LXM2NLFL<J@[2",
        "\u001227=.,2s0 .(\u001f.j\u007fBFK>6%5C54\u000b",
        "",
        "9;);6",
        "+5,\u00120&0:1(6&",
        "m\u000b\u000cq\u0018",
        "-,<\u000e0\'\r3!+54#1!",
        "mo\u00143#9%s* .(h~+28C=\u0014",
        "-,<\u001c6$69",
        ")66=#,28",
        "",
        "<(4>\'",
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
.field public final ࡱ:D

.field public final ᫛:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/᫂ᫎ᫛;->ࡱ:D

    iput-wide p3, p0, Lfk/᫂ᫎ᫛;->᫛:D

    return-void
.end method

.method private varargs ࡧ᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-wide v0, p0, Lfk/᫂ᫎ᫛;->ࡱ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget-wide v0, p0, Lfk/᫂ᫎ᫛;->᫛:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    iget-wide v0, p0, Lfk/᫂ᫎ᫛;->ࡱ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfk/᫑ࡢ;->ᪿ(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lfk/᫂ᫎ᫛;->᫛:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lfk/᫑ࡢ;->ᪿ(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lfk/᫂ᫎ᫛;->ࡱ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-lez v0, :cond_2

    iget-wide v0, p0, Lfk/᫂ᫎ᫛;->᫛:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v7, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2dd -> :sswitch_3
        0x6b1 -> :sswitch_2
        0x974 -> :sswitch_1
        0xba0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8a215

    invoke-direct {p0, v0, v1}, Lfk/᫂ᫎ᫛;->ࡧ᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40b0e

    invoke-direct {p0, v0, v1}, Lfk/᫂ᫎ᫛;->ࡧ᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e004

    invoke-direct {p0, v0, v1}, Lfk/᫂ᫎ᫛;->ࡧ᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8aad8

    invoke-direct {p0, v0, v1}, Lfk/᫂ᫎ᫛;->ࡧ᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂ᫎ᫛;->ࡧ᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
