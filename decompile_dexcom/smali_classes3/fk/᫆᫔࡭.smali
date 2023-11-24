.class public final Lfk/᫆᫔࡭;
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
        "\u06fe haxcle|gpipktm\u0005ox\u0711zs\u000bu~w~y\u0003{\u000b\u0007\u0007\u071f\t\u0002\u0011\u0004\r\u0006\r\u000c\u0011\n!\u000c\u0015\u072d\u0017\u0010\u001f\u001e\u001b\u0014\u001b\u0016\u001f\u0018/\u001a#\u073b%\u001e-\')\u07419\u0743U&U\'i?1@=2=0I2a3E:E9Q:i>\u077fB?ND\u0003XJ\u0764VKVIbKzQ^S^RjS\u0003W\u0798[Xg_$bkfw`\u0010k*x.tur\u0002j\u001au\u001er}{\nr\"{<w@\u0004\u0008\u0007\u0014|,\u0008F\u079f\u07c3\u0007\u0004\u000b\u0013O\u000e\u0017\u0018#\u000c;\u0017U$Y\u0018!#-\u0016E(_.c\"+/7 O4i8m<5;A*Y5]2=DI2aIe:ENQ:iS\u0004R\u0010LOH[DsM\u001e\u07e9U\u008aOLU\u07ec \\_SkT\u0004X.\u07f9[\u009a_\\e\u07fc0lob{d\u0014j>\u0088k\u00aaolu\u008b\u00b5t\n"
    }
    d2 = {
        "\u00126321q\u0008*$+!5\u001f-\u000f&DB\u0013",
        "\u00126321q\u0017.,*z",
        "9064",
        "*,.5#7)7",
        "\u00121)?#q99\'+n;#+j\u0001;=D:F8F\u0010",
        "m\u001374+2r\u0018\'-+{\u0006%\u001d37\u0006MM;?\u0003O7?~\u0015/18.ZLZ$\u000b9",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f&DB\u0013",
        "m\u001374+2r\u00073%&&,  \u0010?EC\u0014\u001e=5K/}EE37zGOW\u0017-GIPFRDR\u001c\u00031",
        ")37<\'\'",
        "",
        ")37<\'",
        "",
        "*,.5#7)",
        "9@6,\u0008/98&",
        ",0625+\u0008*$+!5\u001f",
        ",0625+\u0008*$+!5\u001f^+(?F",
        ",3=<*",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
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
.field public final ࡭:Ljava/util/zip/Deflater;

.field public final ࡱ:Lfk/ࡳ᫔࡭;

.field public ᫛:Z


# direct methods
.method public constructor <init>(Lfk/ࡳ᫔࡭;Ljava/util/zip/Deflater;)V
    .locals 4
    .param p1    # Lfk/ࡳ᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "mdjh"

    const/16 v2, 0x1d3a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "?A?F@TBP"

    const/16 v2, -0x2144

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫆᫔࡭;->ࡱ:Lfk/ࡳ᫔࡭;

    iput-object p2, p0, Lfk/᫆᫔࡭;->࡭:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lfk/᫔࡭࡭;Ljava/util/zip/Deflater;)V
    .locals 9
    .param p1    # Lfk/᫔࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "RGcR"

    const/16 v4, -0x2c2d

    const/16 v3, -0x53da

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0008\n\u000c\u0013\t\u001d\u000f\u001d"

    const/16 v1, 0x6479

    const/16 v3, 0x4f0d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfk/᫛᫅;->ࡱ(Lfk/᫔࡭࡭;)Lfk/ࡳ᫔࡭;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lfk/᫆᫔࡭;-><init>(Lfk/ࡳ᫔࡭;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private varargs ᫘ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v7, p0

    sparse-switch p1, :sswitch_data_0

    return-object v15

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v5, "\u001d<A\u0014\u0001A"

    const/16 v4, 0x4a7d

    const/16 v8, 0x6962

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v11, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v5, v0

    aget-short v14, v3, v0

    mul-int v3, v5, v10

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    or-int v4, v14, v0

    xor-int/lit8 v3, v14, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    sub-int/2addr v12, v4

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v6, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v10, 0x0

    move-wide v12, v1

    invoke-static/range {v8 .. v13}, Lfk/࡮᫐;->᫅(JJJ)V

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    iget-object v10, v6, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v10, Lfk/ࡧ࡭࡭;->᫛:I

    iget v0, v10, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v11, v3

    iget-object v4, v7, Lfk/᫆᫔࡭;->࡭:Ljava/util/zip/Deflater;

    iget-object v3, v10, Lfk/ࡧ࡭࡭;->ᪿ:[B

    iget v0, v10, Lfk/ࡧ࡭࡭;->ࡱ:I

    invoke-virtual {v4, v3, v0, v11}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lfk/᫆᫔࡭;->᫛(Z)V

    iget-wide v8, v6, Lfk/ࡡࡤ࡭;->ࡱ:J

    int-to-long v4, v11

    sub-long/2addr v8, v4

    iput-wide v8, v6, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget v0, v10, Lfk/ࡧ࡭࡭;->ࡱ:I

    and-int v3, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    iput v3, v10, Lfk/ࡧ࡭࡭;->ࡱ:I

    iget v0, v10, Lfk/ࡧ࡭࡭;->᫛:I

    if-ne v3, v0, :cond_1

    invoke-virtual {v10}, Lfk/ࡧ࡭࡭;->᫝ࡥ()Lfk/ࡧ࡭࡭;

    move-result-object v0

    iput-object v0, v6, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v10}, Lfk/᫑࡭࡭;->࡭(Lfk/ࡧ࡭࡭;)V

    :cond_1
    sub-long/2addr v1, v4

    goto :goto_1

    :sswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ccch\\n^jJ_c_\u001b"

    const/16 v1, 0x6c0e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lfk/᫆᫔࡭;->ࡱ:Lfk/ࡳ᫔࡭;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_9

    :sswitch_2
    iget-object v0, v7, Lfk/᫆᫔࡭;->ࡱ:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v15

    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lfk/᫆᫔࡭;->᫛(Z)V

    iget-object v0, v7, Lfk/᫆᫔࡭;->ࡱ:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/ࡳ᫔࡭;->flush()V

    goto/16 :goto_9

    :sswitch_4
    iget-boolean v0, v7, Lfk/᫆᫔࡭;->᫛:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v7}, Lfk/᫆᫔࡭;->᫁᫖ࡱ()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_2
    :try_start_1
    iget-object v0, v7, Lfk/᫆᫔࡭;->࡭:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, v7, Lfk/᫆᫔࡭;->ࡱ:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->close()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v7, Lfk/᫆᫔࡭;->᫛:Z

    if-nez v1, :cond_5

    goto :goto_9

    :cond_5
    throw v1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v7, Lfk/᫆᫔࡭;->ࡱ:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/ࡳ᫔࡭;->ࡠࡰ᫏()Lfk/ࡡࡤ࡭;

    move-result-object v8

    :cond_6
    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lfk/ࡡࡤ࡭;->᫋ࡪ(I)Lfk/ࡧ࡭࡭;

    move-result-object v4

    iget-object v5, v7, Lfk/᫆᫔࡭;->࡭:Ljava/util/zip/Deflater;

    iget-object v3, v4, Lfk/ࡧ࡭࡭;->ᪿ:[B

    iget v2, v4, Lfk/ࡧ࡭࡭;->᫛:I

    rsub-int v1, v2, 0x2000

    if-eqz v9, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v5, v3, v2, v1, v0}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v3

    :goto_6
    if-lez v3, :cond_9

    iget v2, v4, Lfk/ࡧ࡭࡭;->᫛:I

    move v1, v3

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    iput v2, v4, Lfk/ࡧ࡭࡭;->᫛:I

    iget-wide v5, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    int-to-long v3, v3

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_8

    :cond_8
    iput-wide v5, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget-object v0, v7, Lfk/᫆᫔࡭;->ࡱ:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/ࡳ᫔࡭;->᫏ࡰ᫏()Lfk/ࡳ᫔࡭;

    goto :goto_5

    :cond_9
    iget-object v0, v7, Lfk/᫆᫔࡭;->࡭:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v4, Lfk/ࡧ࡭࡭;->ࡱ:I

    iget v0, v4, Lfk/ࡧ࡭࡭;->᫛:I

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡧ࡭࡭;->᫝ࡥ()Lfk/ࡧ࡭࡭;

    move-result-object v0

    iput-object v0, v8, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v4}, Lfk/᫑࡭࡭;->࡭(Lfk/ࡧ࡭࡭;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v5, v3, v2, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v3

    goto :goto_6

    :sswitch_6
    iget-object v0, v7, Lfk/᫆᫔࡭;->࡭:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lfk/᫆᫔࡭;->᫛(Z)V

    :cond_b
    :goto_9
    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x292 -> :sswitch_4
        0x4cc -> :sswitch_3
        0x13c1 -> :sswitch_2
        0x13df -> :sswitch_1
        0x14c8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ᫛(Z)V
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d765

    invoke-direct {p0, v0, v2}, Lfk/᫆᫔࡭;->᫘ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54d00

    invoke-direct {p0, v0, v1}, Lfk/᫆᫔࡭;->᫘ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93a82

    invoke-direct {p0, v0, v1}, Lfk/᫆᫔࡭;->᫘ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x84ea5

    invoke-direct {p0, v0, v1}, Lfk/᫆᫔࡭;->᫘ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67234

    invoke-direct {p0, v0, v1}, Lfk/᫆᫔࡭;->᫘ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x46464

    invoke-direct {p0, v0, v2}, Lfk/᫆᫔࡭;->᫘ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆᫔࡭;->᫘ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫁᫖ࡱ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lfk/᫆᫔࡭;->᫘ࡦ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
