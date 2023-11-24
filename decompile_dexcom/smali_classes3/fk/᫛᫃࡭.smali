.class public final Lfk/᫛᫃࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫃࡭࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe\u001chaxcle|gp\u0709rk\u0003mvovqzs\u000bu~\u0717\u0001y\t\u0005\u0005\u071d\u0007\u007f\u000f\u0008\u000b\u0723\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c\u001b\u0015\u0017\u072f\u0019\u0012!\u0014\u001d\u0016\u001d\u001a!\u001a1\u001c%\u073d%\u073f7\u0741S$S%g39.9,E.]1\u077363B7~=FFR;jK\u0005S\tWPR\\EtSxMX[dM|S\u0001U`dlU\u0005c\u001fm#ajov_\u000ft)w5qtj\u0001i\u0019oC\u078fp\u07b1tqz\u0792E\u0002\u0005|\u0011y)\u0002S\u079f\u000b\u07c1\u0005\u0002\u000b\u07a2U\u0012\u0015\u000f!\n9\u0014c\u07af\u001b\u07d1\u0015\u0012\u001b\u07b2e$%!1\u001c1\u001bK(u\u07c1-\u07e3\'$-\u07c4w475C,[:\u0006\u07d1=\u07f374=\u07d4\u0008DG:S<k?\u0016\u07e1C\u0082GDM\u07e4\u008dL]"
    }
    d2 = {
        "\u00126321q\u0014*#*\u00130/-\u001f\"\u0011",
        "\u00126321q\u0017431#&t",
        ";7;=4(%2",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        "m\u001374+2r\u00073%&&,  \u0010ELJ<7\u000e|+",
        "(<./\'5",
        "\u00126321q\u0006:$%%3t",
        ")37<\'\'",
        "",
        "+?8.%7))\u000e.3",
        "",
        "+?8.%7))\u0011$\'.\u001f)0",
        "\u00126321q\u0017*%,%/.u",
        "66;",
        "",
        ")37<\'",
        "",
        "8,)-",
        "9064",
        "(@<.\u00052932",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        "5218"
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


# instance fields
.field public final ࡣ:Lfk/ࡡࡤ࡭;

.field public ࡭:Lfk/ࡧ࡭࡭;

.field public ࡱ:J

.field public ᫏:Z

.field public final ᫒:Lfk/࡮᫔࡭;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/࡮᫔࡭;)V
    .locals 5
    .param p1    # Lfk/࡮᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "])yZHh\t<"

    const/16 v3, 0x67f5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫛᫃࡭;->᫒:Lfk/࡮᫔࡭;

    invoke-interface {p1}, Lfk/࡮᫔࡭;->ࡠࡰ᫏()Lfk/ࡡࡤ࡭;

    move-result-object v0

    iput-object v0, p0, Lfk/᫛᫃࡭;->ࡣ:Lfk/ࡡࡤ࡭;

    iget-object v0, v0, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    iput-object v0, p0, Lfk/᫛᫃࡭;->࡭:Lfk/ࡧ࡭࡭;

    if-eqz v0, :cond_0

    iget v0, v0, Lfk/ࡧ࡭࡭;->ࡱ:I

    :goto_0
    iput v0, p0, Lfk/᫛᫃࡭;->᫛:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private varargs ᪿ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/᫛᫃࡭;->᫒:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/᫃࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v4, "vmsq"

    const/16 v3, -0x644d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v6, v1, v13

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ltz v6, :cond_6

    move v0, v4

    :goto_0
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lfk/᫛᫃࡭;->᫏:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    iget-object v3, p0, Lfk/᫛᫃࡭;->࡭:Lfk/ࡧ࡭࡭;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lfk/᫛᫃࡭;->ࡣ:Lfk/ࡡࡤ࡭;

    iget-object v0, v0, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    if-ne v3, v0, :cond_1

    iget v3, p0, Lfk/᫛᫃࡭;->᫛:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lfk/ࡧ࡭࡭;->ࡱ:I

    if-ne v3, v0, :cond_1

    :cond_0
    move v5, v4

    :cond_1
    if-eqz v5, :cond_7

    if-nez v6, :cond_2

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    iget-object v9, p0, Lfk/᫛᫃࡭;->᫒:Lfk/࡮᫔࡭;

    iget-wide v3, p0, Lfk/᫛᫃࡭;->ࡱ:J

    const-wide/16 v7, 0x1

    :goto_2
    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    xor-long v5, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v5

    goto :goto_2

    :cond_3
    invoke-interface {v9, v3, v4}, Lfk/࡮᫔࡭;->࡫᫜᫏(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfk/᫛᫃࡭;->࡭:Lfk/ࡧ࡭࡭;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfk/᫛᫃࡭;->ࡣ:Lfk/ࡡࡤ࡭;

    iget-object v0, v0, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lfk/᫛᫃࡭;->࡭:Lfk/ࡧ࡭࡭;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lfk/ࡧ࡭࡭;->ࡱ:I

    iput v0, p0, Lfk/᫛᫃࡭;->᫛:I

    :cond_5
    iget-object v0, p0, Lfk/᫛᫃࡭;->ࡣ:Lfk/ࡡࡤ࡭;

    iget-wide v5, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget-wide v3, p0, Lfk/᫛᫃࡭;->ࡱ:J

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-object v9, p0, Lfk/᫛᫃࡭;->ࡣ:Lfk/ࡡࡤ࡭;

    iget-wide v11, p0, Lfk/᫛᫃࡭;->ࡱ:J

    invoke-virtual/range {v9 .. v14}, Lfk/ࡡࡤ࡭;->᫑ࡪ(Lfk/ࡡࡤ࡭;JJ)Lfk/ࡡࡤ࡭;

    iget-wide v0, p0, Lfk/᫛᫃࡭;->ࡱ:J

    add-long/2addr v0, v13

    iput-wide v0, p0, Lfk/᫛᫃࡭;->ࡱ:J

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_0

    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "auty-\u007fz\u007f{kl&nw#kov`jf`\u001b\\^[XkhY\u0013gacc`RMX\n\\W\\XHI\u0003YBS~SPA?"

    const/16 v2, 0x43d4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "3==B11"

    const/16 v2, -0x2639

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "z=<XyR[\u0001j\u0001a0D:c"

    const/16 v3, 0x6dd5

    const/16 v4, 0xc2b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfk/᫛᫃࡭;->᫏:Z

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_2
        0x1026 -> :sswitch_1
        0x13c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3edda

    invoke-direct {p0, v0, v1}, Lfk/᫛᫃࡭;->ᪿ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Lfk/ࡡࡤ࡭;J)J
    .locals 3
    .param p1    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9ba

    invoke-direct {p0, v0, v2}, Lfk/᫛᫃࡭;->ᪿ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x127a8

    invoke-direct {p0, v0, v1}, Lfk/᫛᫃࡭;->ᪿ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛᫃࡭;->ᪿ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
