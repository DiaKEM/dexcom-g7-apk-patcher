.class public Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field public buf:[B

.field public bufOff:I

.field public cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

.field public mac:[B

.field public macSize:I

.field public padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 3

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v2, 0x8

    mul-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    new-instance v1, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-direct {v1, p1, p2}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iput-object p4, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 v0, p3, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    invoke-virtual {v1}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v3, "QDI%sh|f,x\u0004\u0001|\'ln4\u0001\u000c\u0002\u0005x\u0003}\u0002;\u000e\u00048O"

    const/16 v2, 0x441a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p4, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p2, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p4, p0

    xor-int/lit8 v1, p4, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p2, p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 2

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v1, v0, p2}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method private varargs ᫁࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ltz v5, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->getBlockSize()I

    move-result v8

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    sub-int v4, v8, v1

    if-le v5, v4, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    invoke-static {v7, v6, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, v2}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    iput v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    sub-int/2addr v5, v4

    and-int v0, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v0, v6

    move v6, v0

    :goto_0
    if-le v5, v8, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    invoke-virtual {v1, v7, v6, v0, v2}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    sub-int/2addr v5, v8

    add-int/2addr v6, v8

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    invoke-static {v7, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    :goto_1
    if-eqz v5, :cond_1

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    goto/16 :goto_8

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "[Hp<t=]X)\u0001~K\u001d\u0018\u000b7H,jK\u0003(B\u000b4U-Mh48K\tF-"

    const/16 v2, -0x2cc2

    const/16 v1, -0x53ec

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v9, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_3
    mul-int v0, v3, v7

    and-int v2, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, p2

    or-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    array-length v0, v3

    if-ne v1, v0, :cond_6

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    iput v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    :cond_6
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    aput-byte v4, v3, v2

    goto/16 :goto_8

    :sswitch_2
    const/4 v3, 0x0

    move v2, v3

    :goto_5
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_7

    aput-byte v3, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_7
    iput v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    goto :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_8

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->getBlockSize()I

    move-result v6

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    :goto_6
    iget v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    if-ge v2, v6, :cond_a

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    aput-byte v3, v0, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    iput v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    :cond_a
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    invoke-virtual {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/macs/MacCFBBlockCipher;->getMacBlock([B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_8
    return-object v9

    nop

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

    const v0, 0x7c181

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->᫁࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63166

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->᫁࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67f3e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->᫁࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8c336

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->᫁࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5428a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->᫁࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x431ac

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->᫁࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x930de

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->᫁࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->᫁࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
