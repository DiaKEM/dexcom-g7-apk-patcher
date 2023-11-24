.class public final Lfk/ࡩ᫔࡭;
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
        "\u06fe&haxcle|gpipltm|xx\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005}\u0005\u007f\t\u0002\u0019\u0004\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c\u001b\u000e\u0017\u0010\u0017\u0013\u001b\u0014+\u0016\u001f\u0018\u001f\u001a#\u001c3\u001e\'\u073f)\"1+-&-*?\u0749[,[-o;A6A4M6e7\u077b>;J>\u0007ENMZCrR\r[\u0011TXQdM|V\u0017V\u0794WT[d ^gis\\\u000ck&t*hqt}f\u0016y0~4\u0003{\u0001\u0008p \u007f$x\u0004\n\u0010x(\u000f,\u0001\u000c\u0014\u0018\u00010\u0019J\u0005N\u001d\u0016 \"\u000b:\u001a>\u0013\u001e)*\u0013B)F\u001b&.2\u001bJ3d3h\'0<<%T4n)z7:/F/^4\t\u07d4@\u07f6:7@\u07d7\u000bGJAV?nF\u0019\u07e4F\u0085JGP\u07e7\u001b\\ZSfO~X\t\u0019\u0094Y\\_\u07f6q\\abkf0lok{d\u0014p>\u0088k\u00aaolu\u008b@|\u007fr\u000ct$\u0002N\u0098{\u00ba\u007f|\u0006\u009b\u00c5\u0005\u001c"
    }
    d2 = {
        "\u00126321q\u000b?\'/\u0013*(&v",
        "\u00126321q\u0017.,*z",
        "9064",
        "m\u001374+2r\u0018\'-+{b\u0011",
        ")37<\'\'",
        "",
        ")9+",
        "\u00121)?#q99\'+n;#+j\u007f(\u001a\u000b\u000b\r",
        "*,.5#7)7",
        "\u00121)?#q99\'+n;#+j\u0001;=D:F8F\u0010",
        "mo\u00143#9%s33)-h5%-\u0005\u001b=?>4H:@\n",
        "*,.5#7)7\u0011(.,",
        "\u00126321q\u0008*$+!5\u001f-\u000f&DB\u0013",
        "\u00126321q\u0016*\u001f+\u00026 !!/;;+B@>\u000f",
        ")37<\'",
        "",
        "r+-94(\'&2$$ \u001e \")7K=K",
        ",3=<*",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        ";7,*6(\u00077!",
        "(<./\'5",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "",
        "=91=\'",
        "96=;%(",
        "=91=\'\t342$2",
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
.field public final ࡣ:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ࡭:Lfk/᫆᫔࡭;

.field public final ࡱ:Lfk/ࡲࡤ࡭;

.field public final ᫏:Ljava/util/zip/CRC32;

.field public ᫛:Z


# direct methods
.method public constructor <init>(Lfk/᫔࡭࡭;)V
    .locals 6
    .param p1    # Lfk/᫔࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "aX^\\"

    const/16 v3, 0x7a55

    const/16 v4, 0x47c5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lfk/ࡲࡤ࡭;

    invoke-direct {v3, p1}, Lfk/ࡲࡤ࡭;-><init>(Lfk/᫔࡭࡭;)V

    iput-object v3, p0, Lfk/ࡩ᫔࡭;->ࡱ:Lfk/ࡲࡤ࡭;

    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v2, p0, Lfk/ࡩ᫔࡭;->ࡣ:Ljava/util/zip/Deflater;

    new-instance v0, Lfk/᫆᫔࡭;

    invoke-direct {v0, v3, v2}, Lfk/᫆᫔࡭;-><init>(Lfk/ࡳ᫔࡭;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lfk/ࡩ᫔࡭;->࡭:Lfk/᫆᫔࡭;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lfk/ࡩ᫔࡭;->᫏:Ljava/util/zip/CRC32;

    iget-object v1, v3, Lfk/ࡲࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const/16 v0, 0x1f8b

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->ࡱࡪ(I)Lfk/ࡡࡤ࡭;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->࡫ࡪ(I)Lfk/ࡡࡤ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    return-void
.end method

.method private varargs ࡨࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, "c^c_OP"

    const/16 v4, 0x3e89

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    iget-object v9, v8, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    iget v1, v9, Lfk/ࡧ࡭࡭;->᫛:I

    iget v0, v9, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    iget-object v6, p0, Lfk/ࡩ᫔࡭;->᫏:Ljava/util/zip/CRC32;

    iget-object v1, v9, Lfk/ࡧ࡭࡭;->ᪿ:[B

    iget v0, v9, Lfk/ࡧ࡭࡭;->ࡱ:I

    invoke-virtual {v6, v1, v0, v10}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v10

    sub-long/2addr v4, v0

    iget-object v9, v9, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfk/ࡩ᫔࡭;->࡭:Lfk/᫆᫔࡭;

    invoke-virtual {v0, v8, v2, v3}, Lfk/᫆᫔࡭;->write(Lfk/ࡡࡤ࡭;J)V

    goto/16 :goto_5

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".@R{df$x\u0007h\u001fz\u0012wT"

    const/16 v5, -0x4e23

    const/16 v4, -0x786f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    iget-object v0, p0, Lfk/ࡩ᫔࡭;->ࡱ:Lfk/ࡲࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡲࡤ࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v7

    goto :goto_5

    :sswitch_2
    iget-object v0, p0, Lfk/ࡩ᫔࡭;->࡭:Lfk/᫆᫔࡭;

    invoke-virtual {v0}, Lfk/᫆᫔࡭;->flush()V

    goto :goto_5

    :sswitch_3
    iget-boolean v0, p0, Lfk/ࡩ᫔࡭;->᫛:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lfk/ࡩ᫔࡭;->࡭:Lfk/᫆᫔࡭;

    invoke-virtual {v0}, Lfk/᫆᫔࡭;->᫁᫖ࡱ()V

    iget-object v3, p0, Lfk/ࡩ᫔࡭;->ࡱ:Lfk/ࡲࡤ࡭;

    iget-object v0, p0, Lfk/ࡩ᫔࡭;->᫏:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡲࡤ࡭;->ᫍࡳ᫏(I)Lfk/ࡳ᫔࡭;

    iget-object v3, p0, Lfk/ࡩ᫔࡭;->ࡱ:Lfk/ࡲࡤ࡭;

    iget-object v0, p0, Lfk/ࡩ᫔࡭;->ࡣ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡲࡤ࡭;->ᫍࡳ᫏(I)Lfk/ࡳ᫔࡭;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :goto_2
    :try_start_1
    iget-object v0, p0, Lfk/ࡩ᫔࡭;->ࡣ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v4, :cond_5

    move-object v4, v0

    :cond_5
    :goto_3
    :try_start_2
    iget-object v0, p0, Lfk/ࡩ᫔࡭;->ࡱ:Lfk/ࡲࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡲࡤ࡭;->close()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v4, :cond_6

    move-object v4, v0

    :cond_6
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ࡩ᫔࡭;->᫛:Z

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    throw v4

    :sswitch_4
    iget-object v7, p0, Lfk/ࡩ᫔࡭;->ࡣ:Ljava/util/zip/Deflater;

    goto :goto_5

    :sswitch_5
    iget-object v7, p0, Lfk/ࡩ᫔࡭;->ࡣ:Ljava/util/zip/Deflater;

    :goto_5
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x292 -> :sswitch_3
        0x4cc -> :sswitch_2
        0x13c1 -> :sswitch_1
        0x14c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43919

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫔࡭;->ࡨࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d1d1

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫔࡭;->ࡨࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2eb22

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫔࡭;->ࡨࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

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

    const v0, 0x33768

    invoke-direct {p0, v0, v2}, Lfk/ࡩ᫔࡭;->ࡨࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩ᫔࡭;->ࡨࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡮᫂()Ljava/util/zip/Deflater;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "./9\')c;5h>,6"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sx\u0014hda9AN\t\"fepK[J\'2\t"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫔࡭;->ࡨࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final ᫆᫂()Ljava/util/zip/Deflater;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "+y\u0015dSp;R"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730f

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫔࡭;->ࡨࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Deflater;

    return-object v0
.end method
