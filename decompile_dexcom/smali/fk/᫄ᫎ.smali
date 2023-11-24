.class public Lfk/᫄ᫎ;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field public final ᫛:Lfk/ࡦᫎ;


# direct methods
.method public constructor <init>(Lfk/ࡦᫎ;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lfk/᫄ᫎ;-><init>(Lfk/ࡦᫎ;I)V

    return-void
.end method

.method public constructor <init>(Lfk/ࡦᫎ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lfk/᫄ᫎ;->᫛:Lfk/ࡦᫎ;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lfk/ࡦᫎ;->ᪿ᫞(I)[B

    move-result-object v0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method private varargs ࡮᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0}, Lfk/᫄ᫎ;->᫛(I)V

    invoke-super {p0, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lfk/᫄ᫎ;->᫛(I)V

    invoke-super {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    iget-object v1, p0, Lfk/᫄ᫎ;->᫛:Lfk/ࡦᫎ;

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v1, v0}, Lfk/ࡦᫎ;->᫒᫞([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lfk/᫄ᫎ;->᫛:Lfk/ࡦᫎ;

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v1, v0}, Lfk/ࡦᫎ;->᫒᫞([B)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int v1, v2, v3

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v0, v0

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk/᫄ᫎ;->᫛:Lfk/ࡦᫎ;

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lfk/ࡦᫎ;->ᪿ᫞(I)[B

    move-result-object v3

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lfk/᫄ᫎ;->᫛:Lfk/ࡦᫎ;

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v1, v0}, Lfk/ࡦᫎ;->᫒᫞([B)V

    iput-object v3, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x292 -> :sswitch_2
        0x14c5 -> :sswitch_1
        0x14cd -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d11

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫎ;->࡮᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x533eb

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫎ;->࡮᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finalize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6458

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫎ;->࡮᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b4ce

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫎ;->࡮᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized write([BII)V
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

    const v0, 0x141c9

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫎ;->࡮᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ᫎ;->࡮᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
