.class public Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field public buf:[B

.field public bufOff:I

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

.field public lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

.field public mac:[B

.field public macSize:I

.field public padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/spongycastle/crypto/engines/DESEngine;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object p3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    return-void

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string p2, "\\K\u0004N GM:Y,\n{N-[0Nw}a\u000e\u000bm~5`xe\u0001z9636\"?"

    const/16 v3, 0x7c60

    const/16 v2, 0x2661

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p3

    invoke-virtual {p3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, p0

    add-int/2addr v2, p1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p2, v1

    invoke-virtual {p3, p2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0004?O[w9.h|IKsFo\u001a>@oO\u001f`|qmTb\u0014:U?"

    const/16 v2, -0x5a23

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p3

    invoke-virtual {p3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, p1, v4

    or-int v0, p1, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p2, v2

    invoke-virtual {p3, p2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/spongycastle/crypto/BlockCipher;ILorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method private varargs ᫌ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    move-result v6

    if-ltz v6, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v9

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    sub-int v5, v9, v1

    if-le v6, v5, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    invoke-static {v8, v7, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    sub-int/2addr v6, v5

    add-int/2addr v7, v5

    :goto_0
    if-le v6, v9, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {v1, v8, v7, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr v6, v9

    and-int v0, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    invoke-static {v8, v7, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    goto/16 :goto_b

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u00174@wDn6.B0i*g5+,%7+7%^\'+,0.X$\u001c$\u001c(\u001bR"

    const/16 v1, -0x60ae

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_4
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

    move-result v5

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    array-length v0, v3

    if-ne v1, v0, :cond_5

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    :cond_5
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    aput-byte v5, v2, v1

    goto/16 :goto_b

    :sswitch_2
    const/4 v3, 0x0

    move v2, v3

    :goto_4
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aput-byte v3, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_6
    iput v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    goto/16 :goto_b

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    instance-of v1, v7, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v1, :cond_7

    instance-of v0, v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_c

    :cond_7
    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v8

    array-length v0, v8

    const/4 v6, 0x0

    const/16 v3, 0x10

    const/16 v2, 0x8

    if-ne v0, v3, :cond_8

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v8, v6, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v8, v2, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v5, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_6
    instance-of v0, v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    check-cast v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_b

    :cond_8
    array-length v1, v8

    const/16 v0, 0x18

    if-ne v1, v0, :cond_b

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v8, v6, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v8, v2, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v8, v3, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_6

    :cond_9
    move-object v0, v7

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_b

    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, ">Yn\u0016dmln\u001b^b\u001ediujhv%78:)y},>DG0s{\u00084\u0002\u0006\u0006\u007f"

    const/16 v2, 0x14e7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001343}\tl1\u0016m+&7EVl\u0010Z\u0016\u0017h-Q\u001c%\nk\u0004\tipsq\u0016\u0006\"tz/$)\"F?\tq\u000fD\u000eAK?lS<l\u001dv3mcDv"

    const/16 v2, 0x4802

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_b

    :sswitch_5
    const-string v5, " )$\r\n\u000b\u0008\u0011;5\u007f"

    const/16 v1, -0x4a5d

    const/16 v3, -0x59a5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    goto :goto_7

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v6

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v3, 0x0

    if-nez v0, :cond_10

    :goto_9
    iget v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    if-ge v2, v6, :cond_12

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    aput-byte v3, v0, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_f
    iput v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    goto :goto_9

    :cond_10
    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    if-ne v0, v6, :cond_11

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    :cond_11
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    :cond_12
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    new-instance v2, Lorg/spongycastle/crypto/engines/DESEngine;

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v2, v3, v0}, Lorg/spongycastle/crypto/engines/DESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-virtual {v2, v0, v3, v0, v3}, Lorg/spongycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-virtual {v2, v0, v3, v0, v3}, Lorg/spongycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    invoke-static {v1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    iget v0, p0, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    return-object v4

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

    const v0, 0x42178

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->ᫌ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1968b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->ᫌ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50703

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->ᫌ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xd391

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->ᫌ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4de36

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->ᫌ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36904

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->ᫌ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2eb9e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->ᫌ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/ISO9797Alg3Mac;->ᫌ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
