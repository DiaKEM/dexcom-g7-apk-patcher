.class public Lfk/ᫍ᫁;
.super Ljava/lang/Object;


# instance fields
.field public ࡭:Z

.field public ࡱ:Z

.field public ᫛:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ࡣ(J)J
    .locals 9

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lfk/ᫍ᫁;->ࡱ(I)I

    move-result v0

    int-to-long v4, v0

    const v1, 0x27de624a

    const v0, 0x27de626a

    xor-int/2addr v1, v0

    shl-long/2addr v4, v1

    ushr-long/2addr p1, v1

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lfk/ᫍ᫁;->ࡱ(I)I

    move-result v0

    int-to-long v8, v0

    const-wide v6, 0x682a31463f8296ceL    # 5.975081309554109E193

    const-wide v2, 0x2c46aea326fd6445L    # 2.1238122352940064E-95

    const-wide/16 p1, -0x1

    xor-long v0, v2, p1

    and-long/2addr v0, v6

    xor-long/2addr p1, v6

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    const-wide v6, -0x446c9fe5197ff28cL    # -1.0257256895288973E-21

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, p1

    xor-long/2addr v2, p1

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    and-long/2addr v8, v2

    add-long v0, v4, v8

    and-long/2addr v4, v8

    sub-long/2addr v0, v4

    return-wide v0
.end method

.method private ࡧ(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p1, [B

    iget-object p0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    return-object p1
.end method

.method private ࡭()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v1

    iget-boolean v0, p0, Lfk/ᫍ᫁;->࡭:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lfk/ᫍ᫁;->ࡣ(J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private ࡱ(I)I
    .locals 6

    int-to-short v0, p1

    invoke-direct {p0, v0}, Lfk/ᫍ᫁;->ᪿ(S)S

    move-result v0

    shl-int/lit8 v5, v0, 0x10

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lfk/ᫍ᫁;->ᪿ(S)S

    move-result v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    const v1, 0x483cf85

    const v0, 0x3e56cedc

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    add-int v0, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v0, v4

    or-int/2addr v5, v0

    return v5
.end method

.method private ᪿ(S)S
    .locals 1

    shl-int/lit8 p0, p1, 0x8

    ushr-int/lit8 p1, p1, 0x8

    const/16 v0, 0xff

    and-int/2addr p1, v0

    rsub-int/lit8 p0, p0, -0x1

    rsub-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    rsub-int/lit8 v0, p0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method private ᫏()J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lfk/ᫍ᫁;->ࡱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfk/ᫍ᫁;->࡭()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lfk/ᫍ᫁;->᫛()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private ᫒()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v1

    iget-boolean v0, p0, Lfk/ᫍ᫁;->࡭:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lfk/ᫍ᫁;->ᪿ(S)S

    move-result v1

    :cond_0
    return v1
.end method

.method private ᫖()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v1, 0x4fcb3e6d

    const v0, 0x35c0c09d

    xor-int/2addr v1, v0

    const v0, 0x7a0bfef4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    new-array v4, v2, [B

    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/4 p0, 0x0

    if-ne v0, v2, :cond_1

    aget-byte v5, v4, p0

    const v3, 0x519f66d1

    const v0, 0x5fbef329

    xor-int/2addr v3, v0

    const v2, 0xe219587

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v5, v1, :cond_0

    aget-byte v3, v4, v0

    const v1, 0x12932f68

    const v0, 0x12932f2d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ne v3, v2, :cond_0

    const v1, 0x38754d3

    const v0, 0x38754d1

    xor-int/2addr v1, v0

    aget-byte v3, v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    const v1, 0x4a7f46cb    # 4182450.8f

    const v0, 0x3c2b990c

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    if-ne v3, v2, :cond_0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v0, 0x2881bb3b

    const v1, -0x7dd17ad5

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v3, v4, v1

    const v1, 0x52927197

    const v0, 0x529271d1

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ne v3, v2, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    return p0
.end method

.method private ᫛()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    iget-boolean v0, p0, Lfk/ᫍ᫁;->࡭:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lfk/ᫍ᫁;->ࡱ(I)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public ᫑ᫌࡱ(Ljava/io/File;[Lfk/ᫍࡳ;)I
    .locals 14

    const/4 v7, -0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v6, Lfk/࡬࡭;

    invoke-direct {v6, p1}, Lfk/࡬࡭;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v6, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫖()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    const/4 v4, 0x0

    const v1, 0x51aae599

    const v0, 0xf7be8b9

    xor-int/2addr v1, v0

    const v0, 0x5ed10d22

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v1, 0x1

    if-ne v5, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfk/ᫍ᫁;->ࡱ:Z

    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lfk/ᫍ᫁;->࡭:Z

    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    const v1, 0x862af48

    const v0, 0xe2f31e5

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x64d9ea5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-direct {p0, v1}, Lfk/ᫍ᫁;->ࡧ(I)[B

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫒()S

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫒()S

    const v1, 0x1c80cfc5

    const v0, 0x1c80cfc1

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-direct {p0, v2}, Lfk/ᫍ᫁;->ࡧ(I)[B

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫏()J

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫏()J

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫏()J

    move-result-wide v0

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫛()I

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫒()S

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫒()S

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫒()S

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫒()S

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫒()S

    move-result v7

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫒()S

    move-result v5

    iget-object v2, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫛()I

    move-result v0

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫛()I

    move-result v11

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫏()J

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫏()J

    move-result-wide v0

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫏()J

    move-result-wide v12

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫏()J

    move-result-wide v9

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫛()I

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫛()I

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫏()J

    invoke-direct {p0}, Lfk/ᫍ᫁;->᫏()J

    move-result-wide v0

    const v8, 0x4048cacc

    const v0, 0x61fc9821

    xor-int/2addr v8, v0

    const v2, 0x21b452ee

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ne v11, v1, :cond_4

    if-eq v3, v5, :cond_4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v8, p2

    invoke-static {v8}, Lfk/ࡳ࡭;->᫏([Lfk/ᫍࡳ;)[[I

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iget-object v4, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v8, v7, v0, v1}, Lfk/ࡤࡤ;->ࡱ(Ljava/io/RandomAccessFile;[Lfk/ᫍࡳ;[[IJ)I

    move-result v9

    const v0, 0x4f9b3c1b

    const v1, 0x343b01ae

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v4, -0x7ba03db6

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    if-eq v9, v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    invoke-virtual {v6}, Lfk/࡬࡭;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    return v9

    :cond_8
    :try_start_4
    invoke-virtual {v6}, Lfk/࡬࡭;->close()V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_5
    :try_start_5
    invoke-virtual {v6}, Lfk/࡬࡭;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v3, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    return v7

    :goto_6
    :try_start_6
    invoke-virtual {v6}, Lfk/࡬࡭;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v3, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    return v7

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    :try_start_7
    invoke-virtual {v6}, Lfk/࡬࡭;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_9
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ᫍ᫁;->᫛:Ljava/io/RandomAccessFile;

    const v0, 0x51a3c950

    const v2, 0x1ea49fc0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x4f075691

    xor-int/2addr v1, v0

    return v1
.end method
