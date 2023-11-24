.class public Lfk/ᫎ᫏࡭;
.super Ljava/io/InputStream;


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

    invoke-direct {p0, v2, v3, v1, v0}, Lfk/ᫎ᫏࡭;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lfk/ᫎ᫏࡭;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/ᫎ᫏࡭;->᫛:J

    iput-wide p1, p0, Lfk/ᫎ᫏࡭;->ࡣ:J

    iput-boolean p3, p0, Lfk/ᫎ᫏࡭;->᫒:Z

    iput-boolean p4, p0, Lfk/ᫎ᫏࡭;->ᪿ:Z

    return-void
.end method

.method private varargs ᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, p0, Lfk/ᫎ᫏࡭;->᫏:Z

    if-nez v0, :cond_3

    iget-wide v5, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    iget-wide v3, p0, Lfk/ᫎ᫏࡭;->ࡣ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfk/ᫎ᫏࡭;->᫛()I

    move-result v0

    int-to-long v7, v0

    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_d

    :cond_0
    move-wide v9, v7

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    xor-long v1, v5, v9

    and-long/2addr v5, v9

    const/4 v0, 0x1

    shl-long v9, v5, v0

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iput-wide v5, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    sub-long/2addr v5, v3

    sub-long/2addr v7, v5

    iput-wide v3, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v6, Ljava/io/IOException;

    const-string v5, "\u001d;O\u000cQWq4<mQ.mxz^jX\u0006=V\u0007"

    const/16 v3, 0x4b76

    const/16 v4, 0x2720

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

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

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

    iget-boolean v0, p0, Lfk/ᫎ᫏࡭;->᫏:Z

    if-nez v0, :cond_7

    iget-wide v3, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    iget-wide v1, p0, Lfk/ᫎ᫏࡭;->ࡣ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-direct {p0}, Lfk/ᫎ᫏࡭;->᫛()I

    move-result v10

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_4
    int-to-long v7, v10

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    xor-long v5, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v5

    goto :goto_3

    :cond_5
    iput-wide v3, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    sub-long/2addr v3, v1

    long-to-int v0, v3

    sub-int/2addr v10, v0

    iput-wide v1, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v7, Ljava/io/IOException;

    const-string/jumbo v2, "s\u0008\u0005\tE\u0008\u000e\u001d\u000f\u001dK\u0012\u001c\u0013O \u0018R\u001a\u001e\"\u001c"

    const/16 v1, -0x6f2c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

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
    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lfk/ᫎ᫏࡭;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_3
    iget-boolean v0, p0, Lfk/ᫎ᫏࡭;->᫏:Z

    if-nez v0, :cond_c

    iget-wide v3, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    iget-wide v1, p0, Lfk/ᫎ᫏࡭;->ࡣ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    invoke-direct {p0}, Lfk/ᫎ᫏࡭;->᫛()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_b
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    new-instance v6, Ljava/io/IOException;

    const-string v2, "Y>\u000ckWUz)TR}%\\\\@.i!@~<\u000e"

    const/16 v1, -0x91e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfk/ᫎ᫏࡭;->᫏:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lfk/ᫎ᫏࡭;->᫛:J

    goto/16 :goto_d

    :sswitch_5
    iget-wide v3, p0, Lfk/ᫎ᫏࡭;->ࡣ:J

    iget-wide v0, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_e
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_f

    const v0, 0x7fffffff

    goto :goto_9

    :cond_f
    long-to-int v0, v3

    goto :goto_9

    :sswitch_6
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lfk/ᫎ᫏࡭;->᫒:Z

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lfk/ᫎ᫏࡭;->᫛:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-ltz v1, :cond_12

    iget-wide v4, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    iget-wide v8, p0, Lfk/ᫎ᫏࡭;->࡭:J

    and-long v2, v8, v6

    or-long/2addr v8, v6

    add-long/2addr v2, v8

    cmp-long v1, v4, v2

    if-gtz v1, :cond_10

    iput-wide v6, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfk/ᫎ᫏࡭;->᫏:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_d

    :cond_10
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L_og`^\u0019hfi^h\\a_\u0010J"

    const/16 v1, 0x11e0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lfk/ᫎ᫏࡭;->᫛:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "9|CN\u007fOM~@D@:=KuMMYSO\u0010\u001e\u000e_EXUHL\tZO!\\, !%]+\u001d\"\u001b\'W\u0014"

    const/16 v3, 0x7fac

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lfk/ᫎ᫏࡭;->࡭:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "d"

    const/16 v1, -0x8ac

    const/16 v4, -0x3b7e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_12
    new-instance v7, Ljava/io/IOException;

    const-string v4, "\u000c._116-9/66h2,?l045?q@5GA<<"

    const/16 v2, 0x229b

    const/16 v3, 0x7148

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_14
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "fy\n\u00025\u0003\u0003\u00071\u0004\u0005~}{}~nl"

    const/16 v3, -0x2e52

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_7
    iget-boolean v0, p0, Lfk/ᫎ᫏࡭;->᫒:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lfk/ᫎ᫏࡭;->᫒:Z

    if-eqz v1, :cond_15

    iget-wide v1, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    iput-wide v1, p0, Lfk/ᫎ᫏࡭;->᫛:J

    int-to-long v1, v3

    iput-wide v1, p0, Lfk/ᫎ᫏࡭;->࡭:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto/16 :goto_d

    :cond_15
    :try_start_3
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DWg_\u0013``d\u000fab\\[Y[\\LJ"

    const/16 v5, 0x377d

    const/16 v4, 0x35f1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v10, v5

    or-int v0, v10, v5

    add-int/2addr v2, v0

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ᫎ᫏࡭;->᫏:Z

    iget-boolean v0, p0, Lfk/ᫎ᫏࡭;->ᪿ:Z

    if-nez v0, :cond_17

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_a
    iget-wide v0, p0, Lfk/ᫎ᫏࡭;->ࡣ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :sswitch_b
    iget-wide v0, p0, Lfk/ᫎ᫏࡭;->ࡱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0x1f8 -> :sswitch_5
        0x292 -> :sswitch_4
        0x1020 -> :sswitch_3
        0x1023 -> :sswitch_2
        0x1024 -> :sswitch_1
        0x1331 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4e

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ed40

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb225

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x90393

    invoke-direct {p0, v0, v2}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa09

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x58cb8

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x205c7

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
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

    const v0, 0x3e257

    invoke-direct {p0, v0, v2}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83aed

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5a8de

    invoke-direct {p0, v0, v2}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ࡢ᫘࡭()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51846

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡲ᫘࡭()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lfk/ᫎ᫏࡭;->᫙᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
