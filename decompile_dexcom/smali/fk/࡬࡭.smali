.class public Lfk/࡬࡭;
.super Ljava/io/RandomAccessFile;


# instance fields
.field public ࡣ:[B

.field public ࡭:J

.field public ࡱ:J

.field public ᫏:J

.field public ᫛:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v1, 0x34ed51c0

    const v0, -0x5e8ad5a6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, Lfk/࡬࡭;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v4, "o"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v3, 0xe8ea6c1

    const v0, -0x12fa33b3

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v8

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lfk/࡬࡭;->᫛:I

    if-lez p2, :cond_2

    new-array v0, p2, [B

    iput-object v0, p0, Lfk/࡬࡭;->ࡣ:[B

    return-void

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001cNBACO\u007fR;K9r\u0012\u0012w\u0007"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    const v1, 0x53b9ba00

    const v0, 0x4fcd6340

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private ᫛()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lfk/࡬࡭;->᫏:J

    invoke-virtual {p0, v0, v1}, Lfk/࡬࡭;->seek(J)V

    iget-object v2, p0, Lfk/࡬࡭;->ࡣ:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-super {p0, v2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    iput v0, p0, Lfk/࡬࡭;->᫛:I

    iget-wide v0, p0, Lfk/࡬࡭;->᫏:J

    iput-wide v0, p0, Lfk/࡬࡭;->ࡱ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/࡬࡭;->࡭:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/࡬࡭;->ࡣ:[B

    return-void
.end method

.method public getFilePointer()J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lfk/࡬࡭;->᫏:J

    return-wide v0
.end method

.method public read()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/࡬࡭;->᫞᫕࡭()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v3, p0, Lfk/࡬࡭;->࡭:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget v7, p0, Lfk/࡬࡭;->᫛:I

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-wide v5, p0, Lfk/࡬࡭;->᫏:J

    iget-wide v3, p0, Lfk/࡬࡭;->ࡱ:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    int-to-long v7, v7

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lfk/࡬࡭;->᫛()V

    :cond_2
    const/4 v11, -0x1

    iget v0, p0, Lfk/࡬࡭;->᫛:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lfk/࡬࡭;->ࡣ:[B

    iget-wide v5, p0, Lfk/࡬࡭;->࡭:J

    long-to-int v0, v5

    aget-byte v11, v1, v0

    const/16 v0, 0xff

    and-int/2addr v11, v0

    iget-wide v3, p0, Lfk/࡬࡭;->᫏:J

    const-wide/16 v9, 0x1

    move-wide v7, v9

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_3
    iput-wide v3, p0, Lfk/࡬࡭;->᫏:J

    add-long/2addr v5, v9

    iput-wide v5, p0, Lfk/࡬࡭;->࡭:J

    :cond_4
    return v11

    :cond_5
    new-instance v6, Ljava/io/IOException;

    const-string v9, "r\u0010[:\u0017\u001e}THeHiI6nL4\u000f4x8P\'/O["

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v2, 0x31a652df

    const v0, 0xb73e366

    xor-int/2addr v2, v0

    or-int v4, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    const v1, 0x710652fe

    const v0, 0xd153c0b

    xor-int/2addr v1, v0

    xor-int/2addr v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v9, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_6
    mul-int v0, v3, v7

    and-int v2, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_4
    if-eqz p0, :cond_7

    xor-int v0, v1, p0

    and-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfk/࡬࡭;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    invoke-virtual {v8}, Lfk/࡬࡭;->᫞᫕࡭()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, -0x1

    iget v4, v8, Lfk/࡬࡭;->᫛:I

    const v0, 0x52f1b021

    const v1, 0x7bff27bc

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, -0x290e979e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    invoke-direct {v8}, Lfk/࡬࡭;->᫛()V

    :cond_0
    iget v9, v8, Lfk/࡬࡭;->᫛:I

    move/from16 v7, p3

    move v10, p2

    move-object v11, p1

    if-le v7, v9, :cond_1

    iget-wide v0, v8, Lfk/࡬࡭;->᫏:J

    invoke-virtual {v8, v0, v1}, Lfk/࡬࡭;->seek(J)V

    invoke-super {v8, v11, v10, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    iget-wide v3, v8, Lfk/࡬࡭;->᫏:J

    int-to-long v9, v6

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_6

    xor-long v1, v3, v9

    and-long/2addr v3, v9

    const/4 v0, 0x1

    shl-long v9, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v2, v8, Lfk/࡬࡭;->࡭:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    int-to-long v0, v7

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-eqz v4, :cond_2

    xor-long v4, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v4

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    int-to-long v0, v9

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    iget-wide v4, v8, Lfk/࡬࡭;->᫏:J

    iget-wide v2, v8, Lfk/࡬࡭;->ࡱ:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    int-to-long v0, v7

    :goto_2
    const-wide/16 p0, 0x0

    cmp-long v12, v0, p0

    if-eqz v12, :cond_3

    xor-long v12, v4, v0

    and-long/2addr v4, v0

    const/4 v0, 0x1

    shl-long v0, v4, v0

    move-wide v4, v12

    goto :goto_2

    :cond_3
    sub-long/2addr v4, p2

    int-to-long v0, v9

    and-long v12, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v12, v2

    cmp-long v0, v4, v12

    if-ltz v0, :cond_5

    :cond_4
    invoke-direct {v8}, Lfk/࡬࡭;->᫛()V

    :cond_5
    iget v0, v8, Lfk/࡬࡭;->᫛:I

    if-lez v0, :cond_7

    iget-object v3, v8, Lfk/࡬࡭;->ࡣ:[B

    iget-wide v1, v8, Lfk/࡬࡭;->࡭:J

    long-to-int v0, v1

    invoke-static {v3, v0, v11, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v7

    iget-wide v2, v8, Lfk/࡬࡭;->᫏:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, v8, Lfk/࡬࡭;->᫏:J

    iget-wide v2, v8, Lfk/࡬࡭;->࡭:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, v8, Lfk/࡬࡭;->࡭:J

    goto :goto_3

    :cond_6
    iput-wide v3, v8, Lfk/࡬࡭;->᫏:J

    :cond_7
    :goto_3
    return v6

    :cond_8
    new-instance v4, Ljava/io/IOException;

    const-string v5, "\u0011!/&21\u0006)*-<=\u0011593n9Dq6@DI<<"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    const v1, 0x58cd71a1

    const v0, -0x44b9cdc9

    xor-int/2addr v1, v0

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const v1, 0x1a410394

    const v0, 0xaab374b    # 1.64875E-32f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x10ea7080

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public seek(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iput-wide p1, p0, Lfk/࡬࡭;->᫏:J

    iget-wide v0, p0, Lfk/࡬࡭;->ࡱ:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lfk/࡬࡭;->࡭:J

    return-void
.end method

.method public ᫞᫕࡭()Z
    .locals 0

    iget-object p0, p0, Lfk/࡬࡭;->ࡣ:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
