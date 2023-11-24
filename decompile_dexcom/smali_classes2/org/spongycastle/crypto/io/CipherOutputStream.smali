.class public Lorg/spongycastle/crypto/io/CipherOutputStream;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field public buf:[B

.field public bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field public final oneByte:[B

.field public streamCipher:Lorg/spongycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->oneByte:[B

    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/StreamCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->oneByte:[B

    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->oneByte:[B

    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    return-void
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

    const v0, 0x4368b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/io/CipherOutputStream;->᫜࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫜࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x0

    invoke-direct {p0, v6, v2}, Lorg/spongycastle/crypto/io/CipherOutputStream;->ensureCapacity(IZ)V

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v3, :cond_0

    iget-object v7, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_8

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v3, :cond_1

    iget-object v7, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    iget-object v7, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;->write([BII)V

    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->oneByte:[B

    int-to-byte v2, v0

    const/4 v1, 0x0

    aput-byte v2, v3, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/StreamCipher;->returnByte(B)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_8

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->write([BII)V

    goto/16 :goto_8

    :sswitch_3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_8

    :sswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->ensureCapacity(IZ)V

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/spongycastle/crypto/StreamCipher;->reset()V

    :cond_5
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_5
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v5, Lorg/spongycastle/crypto/io/CipherIOException;

    const-string v4, "U\u0004\u0005\u0003\u00075y\u0004\u0008\r\u0004\n\u0004=\u0012\u0014\u0013\u0007\u0004\u0011^E"

    const/16 v3, -0x41e7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_6
    goto :goto_1

    :catch_1
    move-exception v7

    new-instance v5, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string v3, "Z\t\u0006\u0004\u000c:}\u0002{owu\u0005{}w%iltqoy(a_o]"

    const/16 v2, -0x5576

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1, v7}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1, v7}, Lorg/spongycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->flush()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    if-nez v5, :cond_a

    move-object v5, v0

    :cond_a
    :goto_6
    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    throw v5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v1

    :cond_c
    :goto_7
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-ge v0, v1, :cond_11

    :cond_d
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result v1

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    goto :goto_7

    :cond_11
    :goto_8
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x292 -> :sswitch_4
        0x4cc -> :sswitch_3
        0x14c5 -> :sswitch_2
        0x14cc -> :sswitch_1
        0x14cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a6f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;->᫜࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8269b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;->᫜࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x96390

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/io/CipherOutputStream;->᫜࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31e57

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;->᫜࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
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

    const v0, 0x22386

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/io/CipherOutputStream;->᫜࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/io/CipherOutputStream;->᫜࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
