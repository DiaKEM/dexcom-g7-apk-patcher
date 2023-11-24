.class public Lorg/spongycastle/jcajce/io/CipherInputStream;
.super Ljava/io/FilterInputStream;


# instance fields
.field public buf:[B

.field public bufOff:I

.field public final cipher:Ljavax/crypto/Cipher;

.field public finalized:Z

.field public final inputBuffer:[B

.field public maxBuf:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->inputBuffer:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    iput-object p2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->cipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method private finaliseCipher()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51846

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private nextChunk()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iput v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    int-to-long v1, v3

    goto :goto_0

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

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->buf:[B

    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    goto :goto_2

    :sswitch_2
    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    if-lt v1, v0, :cond_3

    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->nextChunk()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    goto :goto_3

    :sswitch_3
    :try_start_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->finaliseCipher()[B

    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    iput v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    goto :goto_6

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->finaliseCipher()[B

    :cond_5
    throw v1

    :sswitch_4
    iget v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :sswitch_5
    goto :goto_6

    :sswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :sswitch_8
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->bufOff:I

    iput v3, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    :cond_7
    :goto_5
    iget v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    if-nez v0, :cond_b

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->inputBuffer:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v4, :cond_9

    invoke-direct {p0}, Lorg/spongycastle/jcajce/io/CipherInputStream;->finaliseCipher()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->buf:[B

    if-eqz v1, :cond_8

    array-length v0, v1

    if-nez v0, :cond_a

    :cond_8
    goto :goto_4

    :cond_9
    iget-object v1, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->cipher:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->inputBuffer:[B

    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->buf:[B

    if-eqz v0, :cond_7

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    goto :goto_5

    :cond_a
    array-length v4, v1

    iput v4, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->maxBuf:I

    goto :goto_4

    :cond_b
    move v4, v0

    goto :goto_4

    :sswitch_9
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->finalized:Z

    iget-object v0, p0, Lorg/spongycastle/jcajce/io/CipherInputStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    :goto_6
    return-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string v3, "V\u0005\u0006\u0004\u00086}\u0002\u0008{\u0008\u0006\u0011\u0008\u000e\u0008A\u0006\r\u0015\u000e\u000c\u001a"

    const/16 v2, 0x57a8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1, p1}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x1f8 -> :sswitch_4
        0x292 -> :sswitch_3
        0x1020 -> :sswitch_2
        0x1024 -> :sswitch_1
        0x1331 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x728f5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x406ef

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4368b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b029

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7694b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc95

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31cbc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/io/CipherInputStream;->ࡧᫍ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
