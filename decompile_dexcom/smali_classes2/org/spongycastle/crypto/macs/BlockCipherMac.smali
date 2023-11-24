.class public Lorg/spongycastle/crypto/macs/BlockCipherMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field public buf:[B

.field public bufOff:I

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public mac:[B

.field public macSize:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/BlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->macSize:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u0015%c[cuDC9#gz8\u007fu\u0015\rn3E\n\u0013Wo\u001cr~\u000b\u00015"

    const/16 v2, 0x5ef7

    const/16 p0, 0x69da

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private varargs ᫓࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v9

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v8

    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    sub-int v4, v8, v1

    if-le v5, v4, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    invoke-static {v7, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    sub-int/2addr v5, v4

    :goto_0
    if-eqz v4, :cond_0

    xor-int v0, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-le v5, v8, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    invoke-interface {v1, v7, v6, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr v5, v8

    and-int v0, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    invoke-static {v7, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    :goto_2
    if-eqz v5, :cond_2

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iput v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    goto/16 :goto_6

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u00176D}LxB<RB}@\u007fOGJEYO]M\tSY\\bb\u000f\\V`Zh]\u0017"

    const/16 v1, 0x3efc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    array-length v0, v3

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    aput-byte v4, v2, v1

    goto :goto_6

    :sswitch_2
    const/4 v3, 0x0

    move v2, v3

    :goto_3
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aput-byte v3, v1, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    iput v3, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->reset()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_6

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    :goto_5
    iget v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_7

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    aput-byte v3, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->bufOff:I

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->mac:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->macSize:I

    invoke-static {v1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->reset()V

    iget v0, p0, Lorg/spongycastle/crypto/macs/BlockCipherMac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x406 -> :sswitch_6
        0x53b -> :sswitch_5
        0x7d4 -> :sswitch_4
        0xae9 -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b7f6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->᫓࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d69d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->᫓࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66629

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->᫓࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63714

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->᫓࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x84c15

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->᫓࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d286

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->᫓࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
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

    const v0, 0x7544f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->᫓࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/BlockCipherMac;->᫓࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
