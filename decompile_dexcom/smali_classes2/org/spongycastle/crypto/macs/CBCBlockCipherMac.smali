.class public Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field public buf:[B

.field public bufOff:I

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public mac:[B

.field public macSize:I

.field public padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object p3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u001d\u0010\u0011l?4D.g4;88b$&_,3)0$*%\u001dV%\u001bSj"

    const/16 v1, 0x4114

    const/16 p1, 0x1b11

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p2, p0, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method private varargs ࡳ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v8

    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    sub-int v7, v8, v1

    if-le v4, v7, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    invoke-static {v6, v5, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    sub-int/2addr v4, v7

    :goto_0
    if-eqz v7, :cond_0

    xor-int v0, v5, v7

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-le v4, v8, :cond_2

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    invoke-interface {v1, v6, v5, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr v4, v8

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    invoke-static {v6, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    goto/16 :goto_7

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "8We\u001fm\u001ac]sc\u001fa!phkfzp~n*tz}\u0004\u00040}w\u0002{\n~8"

    const/16 v1, -0x2dc3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
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

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    array-length v0, v3

    if-ne v1, v0, :cond_6

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    :cond_6
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    aput-byte v4, v2, v1

    goto/16 :goto_7

    :sswitch_2
    const/4 v3, 0x0

    move v2, v3

    :goto_5
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_7

    aput-byte v3, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_7
    iput v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->reset()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_7

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    :goto_6
    iget v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    if-ge v1, v2, :cond_a

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    aput-byte v3, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    goto :goto_6

    :cond_8
    iget v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    if-ne v0, v2, :cond_9

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    :cond_9
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    :cond_a
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->reset()V

    iget v0, p0, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
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

    const v0, 0x88a29

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->ࡳ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8270a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->ࡳ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22fa2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->ࡳ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4bed9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->ࡳ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13e2d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->ࡳ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4664

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->ࡳ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xaabb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->ࡳ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/CBCBlockCipherMac;->ࡳ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
