.class public Lfk/ࡦ᫏࡭;
.super Ljava/io/InputStream;


# instance fields
.field public final ࡣ:Ljava/io/InputStream;

.field public ࡭:Z

.field public ࡱ:J

.field public final ᫏:J

.field public ᫛:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lfk/ࡦ᫏࡭;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/ࡦ᫏࡭;->᫛:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ࡦ᫏࡭;->࡭:Z

    iput-wide p2, p0, Lfk/ࡦ᫏࡭;->᫏:J

    iput-object p1, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    return-void
.end method

.method private varargs ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, p0, Lfk/ࡦ᫏࡭;->᫏:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    iget-object v0, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    iget-wide v3, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    move-wide v5, v7

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iput-wide v3, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, p0, Lfk/ࡦ᫏࡭;->᫏:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    const/4 v6, -0x1

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_2

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    cmp-long v0, v4, v9

    if-ltz v0, :cond_3

    int-to-long v2, v3

    iget-wide v0, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iget-object v1, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    long-to-int v0, v2

    invoke-virtual {v1, v8, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v6, :cond_4

    goto :goto_1

    :cond_3
    int-to-long v2, v3

    goto :goto_2

    :cond_4
    iget-wide v3, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    int-to-long v5, v7

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_3

    :cond_5
    iput-wide v3, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    move v6, v7

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lfk/ࡦ᫏࡭;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_4
    iget-wide v3, p0, Lfk/ࡦ᫏࡭;->᫏:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_6

    const/4 v7, -0x1

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    iget-wide v3, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    const-wide/16 v5, 0x1

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_5

    :cond_7
    iput-wide v3, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    goto :goto_4

    :sswitch_5
    iget-boolean v1, p0, Lfk/ࡦ᫏࡭;->࡭:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :sswitch_6
    iget-wide v3, p0, Lfk/ࡦ᫏࡭;->᫏:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    iget-wide v1, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_6

    :sswitch_7
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    iget-wide v1, p0, Lfk/ࡦ᫏࡭;->᫛:J

    iput-wide v1, p0, Lfk/ࡦ᫏࡭;->ࡱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_8
    iget-object v0, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lfk/ࡦ᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    iget-wide v1, p0, Lfk/ࡦ᫏࡭;->ࡱ:J

    iput-wide v1, p0, Lfk/ࡦ᫏࡭;->᫛:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lfk/ࡦ᫏࡭;->࡭:Z

    goto :goto_7

    :sswitch_b
    iget-boolean v0, p0, Lfk/ࡦ᫏࡭;->࡭:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x1f8 -> :sswitch_6
        0x292 -> :sswitch_5
        0x1020 -> :sswitch_4
        0x1023 -> :sswitch_3
        0x1024 -> :sswitch_2
        0x1331 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x210b1

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7ffb

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56388

    invoke-direct {p0, v0, v2}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d767

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5bee2

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b55a

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e6b4

    invoke-direct {p0, v0, v2}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65e5c

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x26d29

    invoke-direct {p0, v0, v2}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8e541

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮᫘࡭()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡳ᫘࡭(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a0c

    invoke-direct {p0, v0, v2}, Lfk/ࡦ᫏࡭;->ࡥࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
