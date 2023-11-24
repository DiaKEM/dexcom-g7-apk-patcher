.class public Lfk/࡯᫏࡭;
.super Ljava/io/Reader;


# instance fields
.field public final ࡣ:J

.field public ࡭:J

.field public ࡱ:J

.field public final ᪿ:Z

.field public ᫏:Z

.field public final ᫒:Z

.field public ᫛:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v1, v0}, Lfk/࡯᫏࡭;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lfk/࡯᫏࡭;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/࡯᫏࡭;->᫛:J

    iput-wide p1, p0, Lfk/࡯᫏࡭;->ࡣ:J

    iput-boolean p3, p0, Lfk/࡯᫏࡭;->᫒:Z

    iput-boolean p4, p0, Lfk/࡯᫏࡭;->ᪿ:Z

    return-void
.end method

.method private varargs ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    iput-boolean v0, p0, Lfk/࡯᫏࡭;->᫏:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/࡯᫏࡭;->ࡱ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/࡯᫏࡭;->᫛:J

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, p0, Lfk/࡯᫏࡭;->᫏:Z

    if-nez v0, :cond_2

    iget-wide v5, p0, Lfk/࡯᫏࡭;->ࡱ:J

    iget-wide v3, p0, Lfk/࡯᫏࡭;->ࡣ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfk/࡯᫏࡭;->᫛()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_a

    :cond_0
    and-long v1, v5, v7

    or-long/2addr v5, v7

    add-long/2addr v1, v5

    iput-wide v1, p0, Lfk/࡯᫏࡭;->ࡱ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sub-long/2addr v1, v3

    sub-long/2addr v7, v1

    iput-wide v3, p0, Lfk/࡯᫏࡭;->ࡱ:J

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/IOException;

    const-string v2, "b-[\u0004PeH,>)Z\u007f>4\u0016Ak)%R\u00175"

    const/16 v1, -0x1a02

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/࡯᫏࡭;->᫒:Z

    if-eqz v0, :cond_b

    iget-wide v7, p0, Lfk/࡯᫏࡭;->᫛:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-ltz v0, :cond_6

    iget-wide v5, p0, Lfk/࡯᫏࡭;->ࡱ:J

    iget-wide v0, p0, Lfk/࡯᫏࡭;->࡭:J

    and-long v3, v0, v7

    or-long/2addr v0, v7

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    iput-wide v7, p0, Lfk/࡯᫏࡭;->ࡱ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/࡯᫏࡭;->᫏:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_a

    :cond_3
    :try_start_1
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001d2D>99uGGLCOELL~;"

    const/16 v3, -0x3e50

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lfk/࡯᫏࡭;->᫛:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uFW#J\u000b\u0017;bF}\u0012]~\u00105Q\u000b\u0015\u001aE\u001c\u0011I\u0013U:\u0018cUj\u001b\tS7\u0012\u000f\u0014 Z{.,\u0007\u0005["

    const/16 v4, -0x5591

    const/16 v3, -0x2401

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

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lfk/࡯᫏࡭;->࡭:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    const/16 v4, 0x64b6

    const/16 v2, 0x3ca1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    new-instance v7, Ljava/io/IOException;

    const-string v4, "\u001b;j:8;0:.31a)!2]\u001f! (X%\u0018( \u0019\u0017"

    const/16 v3, 0x1302

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_9
    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_b
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "-\u000b)# %W(\u0017\'\u0008Zew8RRL"

    const/16 v3, 0x4d64

    const/16 v2, 0x4e2a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [C

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v0, p0, Lfk/࡯᫏࡭;->᫏:Z

    if-nez v0, :cond_f

    iget-wide v3, p0, Lfk/࡯᫏࡭;->ࡱ:J

    iget-wide v1, p0, Lfk/࡯᫏࡭;->ࡣ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    invoke-direct {p0}, Lfk/࡯᫏࡭;->᫛()I

    move-result v10

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :cond_c
    int-to-long v7, v10

    :goto_8
    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    xor-long v5, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v5

    goto :goto_8

    :cond_d
    iput-wide v3, p0, Lfk/࡯᫏࡭;->ࡱ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    sub-long/2addr v3, v1

    long-to-int v0, v3

    sub-int/2addr v10, v0

    iput-wide v1, p0, Lfk/࡯᫏࡭;->ࡱ:J

    :cond_e
    goto :goto_7

    :cond_f
    new-instance v5, Ljava/io/IOException;

    const-string v4, "]qnr/qw\u0007x\u00075{\u0006|9\n\u0002<\u0004\u0008\u000c\u0006"

    const/16 v3, 0x226

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [C

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lfk/࡯᫏࡭;->read([CII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_5
    iget-boolean v0, p0, Lfk/࡯᫏࡭;->᫏:Z

    if-nez v0, :cond_11

    iget-wide v4, p0, Lfk/࡯᫏࡭;->ࡱ:J

    iget-wide v1, p0, Lfk/࡯᫏࡭;->ࡣ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_10

    invoke-direct {p0}, Lfk/࡯᫏࡭;->᫛()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :cond_10
    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lfk/࡯᫏࡭;->ࡱ:J

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    new-instance v5, Ljava/io/IOException;

    const-string v4, "\u0006\u0018\u0013\u0015O\u0010\u0014!\u0011\u001dI\u000e\u0016\u000bE\u0014\nB\u0008\n\u000c\u0004"

    const/16 v1, 0x3130

    const/16 v3, 0x25ac

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_6
    iget-boolean v0, p0, Lfk/࡯᫏࡭;->᫒:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lfk/࡯᫏࡭;->᫒:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lfk/࡯᫏࡭;->ࡱ:J

    iput-wide v0, p0, Lfk/࡯᫏࡭;->᫛:J

    int-to-long v0, v3

    iput-wide v0, p0, Lfk/࡯᫏࡭;->࡭:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_a

    :cond_12
    :try_start_3
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "*?QK\u0001PRX\u0005Y\\XYY]`RR"

    const/16 v3, 0x7686

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/࡯᫏࡭;->᫏:Z

    iget-boolean v0, p0, Lfk/࡯᫏࡭;->ᪿ:Z

    if-nez v0, :cond_13

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_9
    iget-wide v0, p0, Lfk/࡯᫏࡭;->ࡣ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :sswitch_a
    iget-wide v0, p0, Lfk/࡯᫏࡭;->ࡱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ae

    invoke-direct {p0, v0, v1}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7298f

    invoke-direct {p0, v0, v1}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f3f

    invoke-direct {p0, v0, v2}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a76

    invoke-direct {p0, v0, v1}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57ca1

    invoke-direct {p0, v0, v1}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([C)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fa6

    invoke-direct {p0, v0, v1}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a03

    invoke-direct {p0, v0, v2}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2b5

    invoke-direct {p0, v0, v1}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skip(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fa9

    invoke-direct {p0, v0, v2}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ࡣࡨ࡭()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322b

    invoke-direct {p0, v0, v1}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫒ࡨ࡭()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6456

    invoke-direct {p0, v0, v1}, Lfk/࡯᫏࡭;->ᫍࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
