.class public Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;


# static fields
.field public static final IV_MATERIAL:I = 0x2

.field public static final KEY_MATERIAL:I = 0x1

.field public static final MAC_MATERIAL:I = 0x3


# instance fields
.field public digest:Lorg/spongycastle/crypto/Digest;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 9

    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    instance-of v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    iput v0, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    :goto_0
    iput v2, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    return-void

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    const/16 v1, 0x14

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001eDCBQS\u007f"

    const/16 v2, -0xedf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, p0, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

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

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0001\u0001VD%\u0019u]?:\u0008o"

    const/16 v2, -0x43ed

    const/16 v3, -0x61ab

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private adjust([BI[B)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x36dec

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->࡮᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateDerivedKey(II)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4046b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->࡮᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡮᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v13, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v13, v2, v3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v11, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    new-array v10, v11, [B

    new-array v9, v12, [B

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    if-eq v1, v11, :cond_0

    int-to-byte v0, v2

    aput-byte v0, v10, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, v13, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    array-length v0, v2

    if-eqz v0, :cond_2

    iget v5, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    array-length v3, v2

    move v2, v5

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v1

    div-int/2addr v3, v5

    mul-int/2addr v5, v3

    new-array v4, v5, [B

    move v3, v8

    :goto_2
    if-eq v3, v5, :cond_3

    iget-object v2, v13, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    array-length v0, v2

    rem-int v0, v3, v0

    aget-byte v0, v2, v0

    aput-byte v0, v4, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    new-array v4, v8, [B

    :cond_3
    iget-object v2, v13, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    iget v6, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    array-length v3, v2

    move v2, v6

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v1

    div-int/2addr v3, v6

    mul-int/2addr v6, v3

    new-array v3, v6, [B

    move v5, v8

    :goto_4
    if-eq v5, v6, :cond_7

    iget-object v2, v13, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    array-length v0, v2

    rem-int v0, v5, v0

    aget-byte v0, v2, v0

    aput-byte v0, v3, v5

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_5

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    new-array v3, v8, [B

    :cond_7
    array-length v2, v4

    array-length v0, v3

    and-int v7, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v7, v2

    new-array v6, v7, [B

    array-length v0, v4

    invoke-static {v4, v8, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    array-length v0, v3

    invoke-static {v3, v8, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    new-array v4, v5, [B

    iget v0, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    add-int v3, v12, v0

    sub-int/2addr v3, v1

    div-int/2addr v3, v0

    move v2, v1

    :goto_6
    if-gt v2, v3, :cond_11

    iget p1, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    new-array p0, p1, [B

    iget-object v0, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v10, v8, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v8, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p0, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    :goto_7
    iget v0, v13, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    if-eq v1, v0, :cond_8

    iget-object v0, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p0, v8, p1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p0, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_7

    :cond_8
    move v1, v8

    :goto_8
    if-eq v1, v5, :cond_a

    rem-int v0, v1, p1

    aget-byte v0, p0, v0

    aput-byte v0, v4, v2

    const/16 p2, 0x1

    :goto_9
    if-eqz p2, :cond_9

    xor-int v0, v1, p2

    and-int v1, v1, p2

    shl-int/lit8 p2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    goto :goto_8

    :cond_a
    :goto_a
    iget v1, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    div-int v0, v7, v1

    if-eq v8, v0, :cond_c

    mul-int/2addr v1, v8

    invoke-direct {v13, v6, v1, v4}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->adjust([BI[B)V

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    if-ne v2, v3, :cond_d

    const/4 v1, -0x1

    move v8, v2

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    const/16 p2, -0x1

    move v1, v2

    :goto_d
    if-eqz p2, :cond_e

    xor-int v0, v1, p2

    and-int v1, v1, p2

    shl-int/lit8 p2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_e
    iget v0, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    mul-int/2addr v1, v0

    invoke-static {p0, v8, v9, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_f
    iget v0, v13, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    mul-int v1, v8, v0

    mul-int/2addr v8, v0

    sub-int v0, v12, v8

    const/4 v8, 0x0

    invoke-static {p0, v8, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_11
    goto/16 :goto_16

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, v3, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v5, v3, v0

    check-cast v5, [B

    array-length v2, v5

    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_12
    aget-byte v1, v5, v2

    const/16 v0, 0xff

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    array-length v0, v5

    and-int v2, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v1, v6, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    and-int v3, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_13
    array-length v2, v5

    move v1, v8

    :goto_12
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_14
    const/4 v0, -0x1

    add-int/2addr v2, v0

    int-to-byte v0, v3

    aput-byte v0, v6, v2

    ushr-int/lit8 v7, v3, 0x8

    array-length v4, v5

    const/4 v0, -0x2

    add-int/2addr v4, v0

    :goto_13
    if-ltz v4, :cond_17

    aget-byte v3, v5, v4

    const/16 v0, 0xff

    and-int/2addr v3, v0

    move v2, v8

    move v1, v4

    :goto_14
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_15
    aget-byte v1, v6, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    :goto_15
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_16
    and-int v1, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v1, v7

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    ushr-int/lit8 v7, v1, 0x8

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v5, v1, 0x8

    div-int/lit8 v4, v0, 0x8

    const/4 v0, 0x1

    invoke-direct {v13, v0, v5}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v3

    const/4 v0, 0x2

    invoke-direct {v13, v0, v4}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v2

    new-instance v9, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v9, v1, v2, v0, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    goto :goto_16

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    const/4 v0, 0x1

    invoke-direct {v13, v0, v2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    goto :goto_16

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    const/4 v0, 0x3

    invoke-direct {v13, v0, v2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-direct {v9, v1, v0, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    :cond_17
    :goto_16
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14612

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->࡮᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff31

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->࡮᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72700

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->࡮᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->࡮᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
