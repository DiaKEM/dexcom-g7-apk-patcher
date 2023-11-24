.class public Lorg/spongycastle/crypto/io/CipherInputStream;
.super Ljava/io/FilterInputStream;


# static fields
.field public static final INPUT_BUF_SIZE:I = 0x800


# instance fields
.field public aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field public buf:[B

.field public bufOff:I

.field public bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field public finalized:Z

.field public inBuf:[B

.field public markBuf:[B

.field public markBufOff:I

.field public markPosition:J

.field public maxBuf:I

.field public skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

.field public streamCipher:Lorg/spongycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    instance-of v0, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/StreamCipher;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    instance-of v0, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    instance-of v0, p2, Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/SkippingCipher;

    :goto_0
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private ensureCapacity(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private finaliseCipher()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private nextChunk()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5ad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    int-to-long v1, v0

    add-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    move-wide v1, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/SkippingCipher;->skip(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    xor-long v3, v1, v5

    and-long/2addr v1, v5

    const/4 v0, 0x1

    shl-long v5, v1, v0

    move-wide v1, v3

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    int-to-long v1, v2

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=WKMXR\u000ec_\u0011e^]e\u0016Zaib`n\u001d"

    const/16 v5, -0x74c4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">\u007f\u0016\u0010\u007f\rF"

    const/16 v1, -0x4f36

    const/16 v3, -0xa9e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v1, v0, :cond_6

    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_6

    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_3
    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-lt v1, v0, :cond_7

    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_7

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :cond_7
    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    aget-byte v1, v3, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    goto :goto_4

    :sswitch_4
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    :cond_8
    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iput v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    iput v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    :cond_9
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz v1, :cond_a

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iput-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    :cond_a
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto/16 :goto_e

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    :cond_b
    throw v1

    :sswitch_5
    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_6
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    iget-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    invoke-interface {v3, v1, v2}, Lorg/spongycastle/crypto/SkippingCipher;->seekTo(J)J

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    if-eqz v1, :cond_c

    iput-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    :cond_c
    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    goto/16 :goto_e

    :cond_d
    new-instance v7, Ljava/io/IOException;

    const-string/jumbo v3, "v?N\u0005\u000b\u0018\u0010]L\t\u0012~RV\"\u001f\u007fHK\u0015#LG_G\u0010\u0018O\\X~%\u0015KP]T)j\u001bF\u000cN\'k]%c#UeYY.jxP#^a"

    const/16 v2, -0x6f3a

    const/16 v1, -0x4a67

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->skippingCipher:Lorg/spongycastle/crypto/SkippingCipher;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lorg/spongycastle/crypto/SkippingCipher;->getPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markPosition:J

    :cond_10
    iget-object v4, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz v4, :cond_11

    array-length v1, v4

    new-array v3, v1, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBuf:[B

    array-length v2, v4

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    iget v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->markBufOff:I

    goto/16 :goto_e

    :sswitch_9
    iget-boolean v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_12

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    :goto_8
    iget v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-nez v2, :cond_17

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_13

    invoke-direct {p0}, Lorg/spongycastle/crypto/io/CipherInputStream;->finaliseCipher()V

    iget v0, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    if-nez v0, :cond_16

    goto :goto_7

    :cond_13
    :try_start_1
    invoke-direct {p0, v5, v0}, Lorg/spongycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v2, :cond_14

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v4, 0x0

    iget-object v6, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v5

    :goto_9
    iput v5, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto :goto_8

    :cond_14
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v2, :cond_15

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v4, 0x0

    iget-object v6, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v5

    goto :goto_9

    :cond_15
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->inBuf:[B

    const/4 v4, 0x0

    iget-object v6, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    goto :goto_9

    :cond_16
    move v1, v0

    goto :goto_7

    :cond_17
    move v1, v2

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Lorg/spongycastle/crypto/io/CipherIOException;

    const-string v2, "\u0010<;79e562%&32\'+#Z--*\u001c\u0017\"S"

    const/16 v1, -0x50af

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lorg/spongycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :sswitch_a
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->finalized:Z

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->ensureCapacity(IZ)V

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v2, :cond_18

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    invoke-virtual {v2, v1, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v1

    :goto_a
    iput v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto/16 :goto_e

    :cond_18
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v2, :cond_19

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v1

    goto :goto_a

    :cond_19
    iput v3, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->maxBuf:I

    goto/16 :goto_e
    :try_end_2
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v9

    new-instance v8, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VE~-iPX\u0015Sw={?n%WIN\u000eFv-{b"

    const/16 v3, 0x296

    const/16 v2, 0x5c02

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v4, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :catch_2
    move-exception v7

    new-instance v6, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string p0, "\n897;i15;/;9D;A;t9@HA?M"

    const/16 v1, -0x4b3d

    const/16 v3, -0x32a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v7}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v2

    :cond_1c
    :goto_d
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    if-eqz v1, :cond_1d

    array-length v1, v1

    if-ge v1, v2, :cond_21

    :cond_1d
    new-array v1, v2, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->buf:[B

    goto :goto_e

    :cond_1e
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result v2

    goto :goto_d

    :cond_1f
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v2

    goto :goto_d

    :cond_20
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherInputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUpdateOutputSize(I)I

    move-result v2

    goto :goto_d

    :cond_21
    :goto_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0x1f8 -> :sswitch_5
        0x292 -> :sswitch_4
        0x1020 -> :sswitch_3
        0x1023 -> :sswitch_2
        0x1024 -> :sswitch_1
        0x1331 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bf73

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe44f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57ca2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d74

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37dff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a173

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41481

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6eeef

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/io/CipherInputStream;->ᪿ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
