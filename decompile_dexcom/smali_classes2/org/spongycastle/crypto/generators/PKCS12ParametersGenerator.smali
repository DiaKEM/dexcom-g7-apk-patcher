.class public Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;
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
    .locals 7

    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    instance-of v0, p1, Lorg/spongycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    check-cast p1, Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    return-void

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0003)(\'68d"

    const/16 v2, -0x4105

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "4\t\u0001\u0005\u0006\u007f~|~\u007fom"

    const/16 v4, 0x456d

    const/16 v3, 0x20de

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
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

    const v0, 0x468be

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->᫑࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1923

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->᫑࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫑࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object p1, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {p1, v2, v3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result p0

    iget v13, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    new-array v12, v13, [B

    new-array v11, p0, [B

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-eq v1, v13, :cond_0

    int-to-byte v0, v2

    aput-byte v0, v12, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    array-length v0, v2

    if-eqz v0, :cond_2

    iget v5, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    array-length v2, v2

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v5

    mul-int/2addr v5, v0

    new-array v4, v5, [B

    move v3, v10

    :goto_1
    if-eq v3, v5, :cond_3

    iget-object v2, p1, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    array-length v0, v2

    rem-int v0, v3, v0

    aget-byte v0, v2, v0

    aput-byte v0, v4, v3

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-array v4, v10, [B

    :cond_3
    iget-object v2, p1, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    iget v6, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

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

    move v5, v10

    :goto_4
    if-eq v5, v6, :cond_7

    iget-object v2, p1, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

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
    new-array v3, v10, [B

    :cond_7
    array-length v9, v4

    array-length v0, v3

    add-int/2addr v9, v0

    new-array v8, v9, [B

    array-length v0, v4

    invoke-static {v4, v10, v8, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    array-length v0, v3

    invoke-static {v3, v10, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    new-array v6, v7, [B

    iget v5, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    add-int v4, p0, v5

    sub-int/2addr v4, v1

    div-int/2addr v4, v5

    new-array v3, v5, [B

    move v2, v1

    :goto_6
    if-gt v2, v4, :cond_d

    iget-object v0, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v12, v10, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v8, v10, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    :goto_7
    iget v0, p1, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    if-ge v1, v0, :cond_8

    iget-object v0, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v10, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v3, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/16 p2, 0x1

    and-int v0, v1, p2

    or-int v1, v1, p2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_7

    :cond_8
    move v1, v10

    :goto_8
    if-eq v1, v7, :cond_9

    rem-int v0, v1, v5

    aget-byte v0, v3, v0

    aput-byte v0, v6, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    :cond_9
    :goto_9
    iget v1, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    div-int v0, v9, v1

    if-eq v10, v0, :cond_a

    mul-int/2addr v1, v10

    invoke-direct {p1, v8, v1, v6}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->adjust([BI[B)V

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    if-ne v2, v4, :cond_b

    const/4 v0, -0x1

    add-int v10, v2, v0

    iget v0, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    mul-int v1, v10, v0

    mul-int/2addr v10, v0

    sub-int v0, p0, v10

    const/4 v10, 0x0

    invoke-static {v3, v10, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    const/4 v0, -0x1

    add-int v1, v2, v0

    iget v0, p1, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    mul-int/2addr v1, v0

    invoke-static {v3, v10, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_c
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    goto/16 :goto_12

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

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v3, v5, v0

    const/16 v0, 0xff

    and-int/2addr v3, v0

    array-length v2, v5

    move v1, v8

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_e
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v2, v6, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/2addr v3, v0

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_f
    array-length v2, v5

    move v1, v8

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_10
    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-byte v0, v3

    aput-byte v0, v6, v1

    ushr-int/lit8 v4, v3, 0x8

    array-length v3, v5

    const/4 v0, -0x2

    add-int/2addr v3, v0

    :goto_f
    if-ltz v3, :cond_13

    aget-byte v1, v5, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    move v2, v8

    move v1, v3

    :goto_10
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_11
    aget-byte v1, v6, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v7, v0

    add-int/2addr v4, v7

    int-to-byte v0, v4

    aput-byte v0, v6, v2

    ushr-int/lit8 v4, v4, 0x8

    const/4 v1, -0x1

    :goto_11
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_12
    goto :goto_f

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

    invoke-direct {p1, v0, v5}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v3

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v2

    new-instance v11, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v11, v1, v2, v0, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    goto :goto_12

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    new-instance v11, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    goto :goto_12

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    new-instance v11, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    :cond_13
    :goto_12
    return-object v11

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

    const v0, 0x75928

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->᫑࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd07

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->᫑࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x980f8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->᫑࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->᫑࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
