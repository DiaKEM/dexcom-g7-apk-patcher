.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


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
        "\u06fe\u0010haxcle|gp\u0709rkzvvovqzs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u0015\u0008\u0011\n\u0011\u000e\u0015\u000e%\u0010\u0019\u0731)\u0733E\u0016E\u0017Y%+ +\u001e7 O#\u0765(%4)p/84D-\\9vEz?B@N7fCj?JIV?nE\u000bURR^GvJrKzQ~S^_jS\u0003d\u001dW)eh^t]\rc7\u0783d\u07a5hen\u07869uxp\u0005m\u001duG\u0793t\u07b5xu~\u0796I\u0006\t\u0003\u0015}-\u0008W\u07a3\u0005\u07c5\t\u0006\u000f\u07a6Y\u0016\u0019\u000c%\u000e=\u0011g\u07b3\u0015\u07d5\u0019\u0016\u001f\u07b6\u07e0\u001e+"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006OL\u0001 9HA076\u000e029G[M[\u001d",
        "\u00121)?#q-4l\u0002,0- \u001d\u001fB<\u0013",
        "46\u000b807)=2\u0013!,\u001f*2\"H",
        "",
        "m!p\u001f",
        "*,.5#7))\u007f84&-",
        "\u00126321q\u0006:$%%3t",
        "*,.5#7)7",
        "\u00121)?#q99\'+n;#+j\u0001;=D:F8F\u0010",
        "*,.5#7)7\u0011(.,",
        "\u00126321q\u0008*$+!5\u001f-\u000f&DB\u0013",
        ")37<\'",
        "",
        "*,.5#7)",
        "(<./\'5",
        "+5,<\u0019,8-",
        "9<./+;",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        "520=63"
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
.field public final deflatedBytes:Lfk/ࡡࡤ࡭;

.field public final deflater:Ljava/util/zip/Deflater;

.field public final deflaterSink:Lfk/᫆᫔࡭;

.field public final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    new-instance v3, Lfk/ࡡࡤ࡭;

    invoke-direct {v3}, Lfk/ࡡࡤ࡭;-><init>()V

    iput-object v3, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    new-instance v2, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v2, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    new-instance v0, Lfk/᫆᫔࡭;

    invoke-direct {v0, v3, v2}, Lfk/᫆᫔࡭;-><init>(Lfk/᫔࡭࡭;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lfk/᫆᫔࡭;

    return-void
.end method

.method private final endsWith(Lfk/ࡡࡤ࡭;Lfk/ࡲࡱ࡭;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe1c0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->᫐᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫐᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v9, p0

    sparse-switch p1, :sswitch_data_0

    return-object v16

    :sswitch_0
    iget-object v0, v9, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lfk/᫆᫔࡭;

    invoke-virtual {v0}, Lfk/᫆᫔࡭;->close()V

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡲࡱ࡭;

    iget-wide v2, v5, Lfk/ࡡࡤ࡭;->ࡱ:J

    invoke-virtual {v4}, Lfk/ࡲࡱ࡭;->᫊᫋᫛()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, Lfk/ࡡࡤ࡭;->ࡧ᫄᫏(JLfk/ࡲࡱ࡭;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Lfk/ࡡࡤ࡭;

    const-string/jumbo v2, "\u007f\u0014\u0006\u0007\u0007\u0015"

    const/16 v1, 0x1311

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    iget-wide v3, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_e

    iget-boolean v0, v9, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v3, v9, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lfk/᫆᫔࡭;

    iget-wide v0, v11, Lfk/ࡡࡤ࡭;->ࡱ:J

    invoke-virtual {v3, v11, v0, v1}, Lfk/᫆᫔࡭;->write(Lfk/ࡡࡤ࡭;J)V

    iget-object v0, v9, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lfk/᫆᫔࡭;

    invoke-virtual {v0}, Lfk/᫆᫔࡭;->flush()V

    iget-object v1, v9, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lfk/ࡲࡱ࡭;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lfk/ࡡࡤ࡭;Lfk/ࡲࡱ࡭;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    iget-wide v4, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    const/4 v0, 0x4

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iget-object v0, v9, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    const/4 v14, 0x0

    invoke-static {v0, v14, v2, v14}, Lfk/ࡡࡤ࡭;->᫛(Lfk/ࡡࡤ࡭;Lfk/ࡠࡱ࡭;ILjava/lang/Object;)Lfk/ࡠࡱ࡭;

    move-result-object v10

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v10, v10

    iget-object v8, v10, Lfk/ࡠࡱ࡭;->᫏:Lfk/ࡡࡤ࡭;

    if-eqz v8, :cond_b

    iget-boolean v0, v10, Lfk/ࡠࡱ࡭;->ࡣ:Z

    if-eqz v0, :cond_9

    iget-wide v6, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    cmp-long v0, v4, v6

    const/4 v1, 0x1

    const-wide/16 p1, 0x0

    if-gtz v0, :cond_4

    cmp-long v0, v4, p1

    if-ltz v0, :cond_2

    :goto_2
    if-eqz v1, :cond_3

    sub-long/2addr v6, v4

    :goto_3
    cmp-long v0, v6, p1

    if-lez v0, :cond_7

    iget-object v0, v8, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lfk/ࡧ࡭࡭;->᫏:Lfk/ࡧ࡭࡭;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v3, Lfk/ࡧ࡭࡭;->᫛:I

    iget v0, v3, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int v0, v2, v0

    int-to-long v0, v0

    cmp-long v12, v0, v6

    if-gtz v12, :cond_6

    invoke-virtual {v3}, Lfk/ࡧ࡭࡭;->᫝ࡥ()Lfk/ࡧ࡭࡭;

    move-result-object v2

    iput-object v2, v8, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v3}, Lfk/᫑࡭࡭;->࡭(Lfk/ࡧ࡭࡭;)V

    sub-long/2addr v6, v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "qgxShxb\u001c7\u001a)2\u0017"

    const/16 v1, -0x71bc

    const/16 v6, -0x1cf2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-lez v0, :cond_8

    sub-long v2, v4, v6

    move/from16 p0, v1

    :goto_4
    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    invoke-virtual {v8, v1}, Lfk/ࡡࡤ࡭;->᫋ࡪ(I)Lfk/ࡧ࡭࡭;

    move-result-object v12

    iget v0, v12, Lfk/ࡧ࡭࡭;->᫛:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v13, v0

    iget v0, v12, Lfk/ࡧ࡭࡭;->᫛:I

    and-int v15, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v15, v0

    iput v15, v12, Lfk/ࡧ࡭࡭;->᫛:I

    int-to-long v0, v13

    sub-long/2addr v2, v0

    if-eqz p0, :cond_5

    iput-object v12, v10, Lfk/ࡠࡱ࡭;->ᪿ:Lfk/ࡧ࡭࡭;

    iput-wide v6, v10, Lfk/ࡠࡱ࡭;->࡭:J

    iget-object v0, v12, Lfk/ࡧ࡭࡭;->ᪿ:[B

    iput-object v0, v10, Lfk/ࡠࡱ࡭;->᫒:[B

    sub-int v0, v15, v13

    iput v0, v10, Lfk/ࡠࡱ࡭;->ࡱ:I

    iput v15, v10, Lfk/ࡠࡱ࡭;->᫛:I

    const/16 p0, 0x0

    :cond_5
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    long-to-int v0, v6

    sub-int/2addr v2, v0

    iput v2, v3, Lfk/ࡧ࡭࡭;->᫛:I

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v10, Lfk/ࡠࡱ࡭;->ᪿ:Lfk/ࡧ࡭࡭;

    iput-wide v4, v10, Lfk/ࡠࡱ࡭;->࡭:J

    iput-object v0, v10, Lfk/ࡠࡱ࡭;->᫒:[B

    const/4 v0, -0x1

    iput v0, v10, Lfk/ࡠࡱ࡭;->ࡱ:I

    iput v0, v10, Lfk/ࡠࡱ࡭;->᫛:I

    :cond_8
    iput-wide v4, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    goto/16 :goto_7

    :cond_9
    new-instance v6, Ljava/lang/IllegalStateException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, ",\u001e+ 8\"}0(\'%1mmc285Af>2>8;ED4:t:BLxJ<?A\u000bRTJTD\u0006GYIPNZZ"

    const/16 v3, 0x119

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_b
    new-instance v5, Ljava/lang/IllegalStateException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ">\u0005\u0011MfY=wB\u007f9\'#]\n\u0005YS\"#\n\u0019uX"

    const/16 v2, 0x44a2

    const/16 v1, 0x29d9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v4, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v12

    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    iget-object v0, v9, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v4}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    goto :goto_8

    :goto_7
    invoke-static {v10, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v2, v9, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    iget-wide v0, v2, Lfk/ࡡࡤ࡭;->ࡱ:J

    invoke-virtual {v11, v2, v0, v1}, Lfk/ࡡࡤ࡭;->write(Lfk/ࡡࡤ࡭;J)V

    :goto_9
    return-object v16

    :cond_e
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u000c(15//k?3@E:D8A:DK\u0006"

    const/16 v3, -0x661f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_10
    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c00d

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->᫐᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deflate(Lfk/ࡡࡤ࡭;)V
    .locals 2
    .param p1    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->᫐᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/MessageDeflater;->᫐᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
