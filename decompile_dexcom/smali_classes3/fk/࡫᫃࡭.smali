.class public final Lfk/࡫᫃࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔࡭࡭;


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
        "\u06fe\u0012haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\t{\u0005}\u0005\u007f\t\u0002\u0011\u0010\r\u0006\r\u0008\u0011\n!\u000c\u0015\u072d\u0017\u0010\u001f\u0019\u001b\u0733\u001b\u0016-\u0737I\u001aI\u001b]1/$/\";$S\'7,7,C,[1\u077141@7|;D<P9hA\u0003Q\u0007ENHZCrK\r[\u0011OXMdM|R\u0017e\u001bYb]nW\u0007b!o%slixa\u0011i\u0015itr\u0001i\u0019w\u001dq||\tq!\u0002;\nG\u0004\u0007y\u0013{+~U\u07a1\u0003\u07c3\u0007\u0004\r\u07a4W\u0014\u0017\u000c#\u000c;\u0011e\u07b1\u0013\u07d3\u0017\u0014\u001d\u07b4\u07de\u001c("
    }
    d2 = {
        "\u00126321q\u0013:2/55\r/.\"7D+B@>\u000f",
        "\u00126321q\u0017.,*z",
        "5<<",
        "\u00121)?#q-4l\u000e55*00\u0010JI=:?\u000e",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        "m\u00132*8$r.-m\u000f6.+11)KJ>3@\u000f!=:9@x\u001f5:KV]]\u001d\u000c:",
        ")37<\'",
        "",
        ",3=<*",
        ":6\u001b=4,2,",
        "",
        "=91=\'",
        "96=;%(",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "",
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
.field public final ࡱ:Ljava/io/OutputStream;

.field public final ᫛:Lfk/ࡤ࡭࡭;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lfk/ࡤ࡭࡭;)V
    .locals 11
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡤ࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "`ec"

    const/16 v1, -0x6a47

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u0011\u000f0G\u00111n"

    const/16 v2, 0x307e

    const/16 v1, 0x3831

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v7

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v9, v3

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡫᫃࡭;->ࡱ:Ljava/io/OutputStream;

    iput-object p2, p0, Lfk/࡫᫃࡭;->᫛:Lfk/ࡤ࡭࡭;

    return-void
.end method

.method private varargs ࡠࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v10, "\u0006\u0001\u0006\u0002qr"

    const/16 v4, 0xe8f

    const/16 v3, 0xd9d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v3, v9, v4

    add-int/2addr v3, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v5, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lfk/࡮᫐;->᫅(JJJ)V

    :cond_3
    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lfk/࡫᫃࡭;->᫛:Lfk/ࡤ࡭࡭;

    invoke-virtual {v0}, Lfk/ࡤ࡭࡭;->throwIfReached()V

    iget-object v6, v5, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v6, Lfk/ࡧ࡭࡭;->᫛:I

    iget v0, v6, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v3, p0, Lfk/࡫᫃࡭;->ࡱ:Ljava/io/OutputStream;

    iget-object v1, v6, Lfk/ࡧ࡭࡭;->ᪿ:[B

    iget v0, v6, Lfk/ࡧ࡭࡭;->ࡱ:I

    invoke-virtual {v3, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v6, Lfk/ࡧ࡭࡭;->ࡱ:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, v6, Lfk/ࡧ࡭࡭;->ࡱ:I

    int-to-long v3, v4

    sub-long/2addr v11, v3

    iget-wide v0, v5, Lfk/ࡡࡤ࡭;->ࡱ:J

    sub-long/2addr v0, v3

    iput-wide v0, v5, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget v1, v6, Lfk/ࡧ࡭࡭;->ࡱ:I

    iget v0, v6, Lfk/ࡧ࡭࡭;->᫛:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡧ࡭࡭;->᫝ࡥ()Lfk/ࡧ࡭࡭;

    move-result-object v0

    iput-object v0, v5, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v6}, Lfk/᫑࡭࡭;->࡭(Lfk/ࡧ࡭࡭;)V

    goto :goto_3

    :sswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00077(\u0003T"

    const/16 v3, 0x3440

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    and-int v3, v8, v5

    or-int v0, v8, v5

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/࡫᫃࡭;->ࡱ:Ljava/io/OutputStream;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :sswitch_2
    iget-object v2, p0, Lfk/࡫᫃࡭;->᫛:Lfk/ࡤ࡭࡭;

    goto :goto_5

    :sswitch_3
    iget-object v0, p0, Lfk/࡫᫃࡭;->ࡱ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_5

    :sswitch_4
    iget-object v0, p0, Lfk/࡫᫃࡭;->ࡱ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_5
    :goto_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_4
        0x4cc -> :sswitch_3
        0x13c1 -> :sswitch_2
        0x13df -> :sswitch_1
        0x14c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f765

    invoke-direct {p0, v0, v1}, Lfk/࡫᫃࡭;->ࡠࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64a0c

    invoke-direct {p0, v0, v1}, Lfk/࡫᫃࡭;->ࡠࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x45eb

    invoke-direct {p0, v0, v1}, Lfk/࡫᫃࡭;->ࡠࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c2a1

    invoke-direct {p0, v0, v1}, Lfk/࡫᫃࡭;->ࡠࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public write(Lfk/ࡡࡤ࡭;J)V
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

    const v0, 0x54621

    invoke-direct {p0, v0, v2}, Lfk/࡫᫃࡭;->ࡠࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫᫃࡭;->ࡠࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
