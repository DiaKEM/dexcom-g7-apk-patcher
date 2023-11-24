.class public Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field public static final MAX_BITS_REQUEST:I = 0x40000

.field public static final RESEED_MAX:J = 0x800000000000L


# instance fields
.field public _K:[B

.field public _V:[B

.field public _entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

.field public _hMac:Lorg/spongycastle/crypto/Mac;

.field public _reseedCounter:J

.field public _securityStrength:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Mac;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/crypto/prng/drbg/Utils;->getMaxSecurityStrength(Lorg/spongycastle/crypto/Mac;)I

    move-result v0

    if-gt p2, v0, :cond_3

    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    if-lt v0, p2, :cond_0

    iput p2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_securityStrength:I

    iput-object p3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, p5, p4}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v2

    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    array-length v0, v0

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p5, "Prx%kuw~qs,r|\u0004\u0003\u0001\u0003\r4{\u0006\n8\r\u007f~\u0012\u0010\u0008\u0014\u001aA\u0016\u0018\u0017\u000b\u0015\u000f\u001d\u0012J\u001e\u0012\u001f$\u0019#\u0017\u0017"

    const/16 v4, 0x6c0e

    const/16 v3, 0x52f1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p4, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, p5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p4, v4

    or-int v0, p4, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v3, "3EPSBOO?=wJ;8IE;EInAA>080</e.7b004^12,+)+,\u001c\u001aT\u0016,Q%\u0018\u0014M\u0011\u0011\u001d\u0013\u001f\t\u001b\u000f\u0014\u0012B\u0008\u0016\u000e\u0002\u0012\u0006\u000b\t"

    const/16 v2, -0x7085

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p4, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p3, Lfk/ࡳ᫃;

    invoke-direct {p3, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p4

    move v1, p0

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, p0

    const/4 v1, 0x1

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getEntropy()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->᫆᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private hmac_DRBG_Update([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0ef

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->᫆᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hmac_DRBG_Update_Func([BB)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c37e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->᫆᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫆᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    invoke-direct {p0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    array-length v0, v10

    mul-int/lit8 v9, v0, 0x8

    const/high16 v0, 0x40000

    if-gt v9, v0, :cond_7

    iget-wide v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    const-wide v3, 0x800000000000L

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v9, -0x1

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->reseed([B)V

    const/4 v5, 0x0

    :cond_1
    if-eqz v5, :cond_2

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    :cond_2
    array-length v4, v10

    new-array v8, v4, [B

    array-length v3, v10

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v0, v0

    div-int/2addr v3, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    const/4 v7, 0x0

    move v6, v7

    :goto_1
    if-ge v6, v3, :cond_4

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v0, v1

    invoke-interface {v2, v1, v7, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    invoke-interface {v1, v0, v7}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v1, v2

    mul-int/2addr v1, v6

    array-length v0, v2

    invoke-static {v2, v7, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v0, v2

    mul-int/2addr v0, v3

    if-ge v0, v4, :cond_5

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v2

    invoke-interface {v1, v2, v7, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    invoke-interface {v1, v0, v7}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v1, v2

    mul-int/2addr v1, v3

    array-length v0, v2

    mul-int/2addr v3, v0

    sub-int/2addr v4, v3

    invoke-static {v2, v7, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update([B)V

    iget-wide v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    const-wide/16 v5, 0x1

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_3

    :cond_6
    iput-wide v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_reseedCounter:J

    array-length v0, v10

    invoke-static {v8, v7, v10, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0005-&\u001c .\\-%_#+77d6,:h<0=B3BDp><A>J<<xNJ{\u000f\u0014\u0011\u0011\u0015\u0016"

    const/16 v2, 0x90a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v0, v1

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v5}, Lorg/spongycastle/crypto/Mac;->update(B)V

    if-eqz v6, :cond_a

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v6

    invoke-interface {v1, v6, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_a
    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_K:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    array-length v0, v1

    invoke-interface {v3, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_V:[B

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    goto :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update_Func([BB)V

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->hmac_DRBG_Update_Func([BB)V

    goto :goto_6

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_entropySource:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v2

    array-length v3, v2

    iget v1, p0, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->_securityStrength:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    if-lt v3, v0, :cond_c

    :cond_b
    :goto_6
    return-object v2

    :cond_c
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "6 a\u000852\u001aPr38\u001b\u000b\r:=\u0018Y\u0017<fsR\u00147/fD\u0008\u007f\u001ey|~L/q+\tVXh)\u000c\u0006;Y"

    const/16 v1, 0x4ab0

    const/16 v4, 0x5819

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x4e4 -> :sswitch_2
        0x58a -> :sswitch_1
        0x112f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generate([B[BZ)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b62

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->᫆᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17dc5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->᫆᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reseed([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4359

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->᫆᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/prng/drbg/HMacSP800DRBG;->᫆᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
