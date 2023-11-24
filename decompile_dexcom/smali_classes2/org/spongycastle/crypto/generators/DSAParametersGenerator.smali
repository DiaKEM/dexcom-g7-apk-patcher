.class public Lorg/spongycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final ONE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;


# instance fields
.field public L:I

.field public N:I

.field public certainty:I

.field public digest:Lorg/spongycastle/crypto/Digest;

.field public iterations:I

.field public random:Ljava/security/SecureRandom;

.field public usageIndex:I

.field public use186_3:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method public static calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x62c32

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ࡰ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static calculateGenerator_FIPS186_3_Unverifiable(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7401a

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ࡰ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static calculateGenerator_FIPS186_3_Verifiable(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53162

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ࡰ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private generateParameters_FIPS186_2()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61320

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ᫌ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAParameters;

    return-object v0
.end method

.method private generateParameters_FIPS186_3()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ᫌ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAParameters;

    return-object v0
.end method

.method public static getDefaultN(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27319

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ࡰ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMinimumIterations(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113f4

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ࡰ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hash(Lorg/spongycastle/crypto/Digest;[B[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d0a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ࡰ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static inc([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14620

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ࡰ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isProbablePrime(Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd15

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ᫌ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡰ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    array-length v1, v4

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_9

    aget-byte v1, v4, v3

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v1, v4

    const/4 v0, 0x0

    invoke-interface {v6, v4, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v6, v3, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x400

    if-gt v3, v2, :cond_1

    const/16 v2, 0x28

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8

    :cond_1
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x8

    const/16 v1, 0x30

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_3

    const/16 v0, 0x100

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8

    :cond_3
    const/16 v0, 0xa0

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x3

    aget-object p0, p1, v0

    check-cast p0, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const-string v4, "KKIIGEES"

    const/16 v3, 0x5d94

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v10

    array-length v3, p0

    array-length v1, v10

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    move v1, v6

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    new-array v4, v2, [B

    array-length v0, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v0, v10

    invoke-static {v10, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x3

    add-int/2addr v2, v0

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    move v1, v6

    :goto_6
    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_7

    invoke-static {v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    invoke-static {v8, v4, v2, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v9, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_6

    :goto_7
    goto :goto_8

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_8

    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/security/SecureRandom;

    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_8
    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-static {v0, v2, v4}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    :cond_9
    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫌ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_1
    iget-object v12, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v12}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    mul-int/lit8 v3, v0, 0x8

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    div-int/lit8 v0, v0, 0x8

    new-array v7, v0, [B

    iget v2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    const/4 v0, -0x1

    and-int v13, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v13, v0

    div-int/2addr v13, v3

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/2addr v1, v3

    div-int/lit8 v11, v2, 0x8

    new-array v10, v11, [B

    invoke-interface {v12}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    new-array v8, v9, [B

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v4, 0x0

    invoke-static {v12, v7, v8, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v1, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v1

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    mul-int/lit8 v1, v0, 0x4

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_0

    move v14, v3

    :goto_2
    if-gt v14, v13, :cond_2

    invoke-static {v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    mul-int v0, v14, v9

    sub-int v0, v11, v0

    invoke-static {v12, v2, v10, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_2

    :cond_2
    mul-int v0, v13, v9

    sub-int v14, v11, v0

    invoke-static {v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    invoke-static {v12, v2, v8, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    sub-int v0, v9, v14

    invoke-static {v8, v0, v10, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v14, v10, v4

    const/16 v0, -0x80

    rsub-int/lit8 v14, v14, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v14, v0

    rsub-int/lit8 v0, v14, -0x1

    int-to-byte v0, v0

    aput-byte v0, v10, v4

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    if-eq v14, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    if-ltz v0, :cond_5

    invoke-static {v12, v4, v6, v7, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_3_Verifiable(Lorg/spongycastle/crypto/Digest;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v1, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    invoke-direct {v1, v7, v5, v0}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    invoke-direct {v2, v4, v6, v3, v1}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    :goto_4
    goto/16 :goto_11

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v4, v6, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_3_Unverifiable(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v0, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v0, v7, v5}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v2, v4, v6, v1, v0}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_2
    const/16 v1, 0x14

    new-array v10, v1, [B

    new-array v14, v1, [B

    new-array v13, v1, [B

    new-array v12, v1, [B

    iget v3, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    const/4 v0, -0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    div-int/lit16 v11, v2, 0xa0

    div-int/lit8 v9, v3, 0x8

    new-array v8, v9, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    instance-of v0, v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    if-eqz v0, :cond_e

    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v7, 0x0

    invoke-static {v0, v10, v14, v7}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    invoke-static {v10, v7, v13, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v13, v13, v7}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    move v4, v7

    :goto_6
    if-eq v4, v1, :cond_8

    aget-byte v0, v14, v4

    aget-byte v3, v13, v4

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v12, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_8
    aget-byte v3, v12, v7

    const/16 v2, -0x80

    add-int v0, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v12, v7

    const/16 v3, 0x13

    aget-byte v2, v12, v3

    const/4 v6, 0x1

    add-int v0, v2, v6

    and-int/2addr v2, v6

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v12, v3

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v10}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    move v4, v7

    :goto_7
    const/16 v0, 0x1000

    if-ge v4, v0, :cond_7

    move v1, v6

    :goto_8
    if-gt v1, v11, :cond_b

    invoke-static {v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    mul-int/lit8 v0, v1, 0x14

    sub-int v0, v9, v0

    invoke-static {v3, v2, v8, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    const/16 v0, 0x14

    goto :goto_8

    :cond_b
    mul-int/lit8 v0, v11, 0x14

    sub-int v1, v9, v0

    invoke-static {v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-static {v0, v2, v14, v7}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    rsub-int/lit8 v0, v1, 0x14

    invoke-static {v14, v0, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v8, v7

    const/16 v0, -0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v8, v7

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    if-eq v1, v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/16 v1, 0x14

    goto :goto_7

    :cond_d
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v3, v5, v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v0, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v0, v10, v4}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v2, v3, v5, v1, v0}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    goto/16 :goto_11

    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "xu\u00066\t\u0007\u0008\u0014-\u0002\u0003s1c[SRUG\r\u0019\u001bK\u0012\u0003\u000b\u0005\u0011\u0003\u0015\r\u0011\u001dT}\u007f\n\u000c[keb\\`Q!\u0015%\'2-;/;?"

    const/16 v2, 0x7e5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getL()I

    move-result v6

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getN()I

    move-result v5

    const/16 v1, 0x400

    if-lt v6, v1, :cond_18

    const/16 v3, 0xc00

    if-gt v6, v3, :cond_18

    rem-int/lit16 v0, v6, 0x400

    if-nez v0, :cond_18

    if-ne v6, v1, :cond_f

    const/16 v0, 0xa0

    if-ne v5, v0, :cond_15

    :cond_f
    const/16 v0, 0x800

    const/16 v1, 0x100

    if-ne v6, v0, :cond_10

    const/16 v0, 0xe0

    if-eq v5, v0, :cond_10

    if-ne v5, v1, :cond_14

    :cond_10
    if-ne v6, v3, :cond_11

    if-ne v5, v1, :cond_13

    :cond_11
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-lt v0, v5, :cond_12

    iput v6, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    iput v5, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getCertainty()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    invoke-static {v6}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->getMinimumIterations(I)I

    move-result v3

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->iterations:I

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    iput-boolean v1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;->getUsageIndex()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    goto/16 :goto_11

    :cond_12
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "aB[;dE\u000e=`9H/ILE\u001bIm\u0004\u0010h\u007f\u000e\u0003`mTs|ZAen\u0007\rw\u001e}U\u0007\u0019,}"

    const/16 v1, 0x4254

    const/16 v2, 0x1056

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_13
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "+{HOLLv8:s\u0005\u0007\u0007o5=?k\u0017i\u0006gyu{u"

    const/16 v1, 0xcae

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "P#qzy{(ko+>?B/\u007f\u00042EIK6}\u0008\u000c:g<Z>QPUZ"

    const/16 v4, 0x615f

    const/16 v3, 0x37f1

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

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_15
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0014\u0007S\u0012\u001f7\u0003\\n_o,6=#BT9ep\u001d\u0016F\\n("

    const/16 v2, -0x50f

    const/16 v1, -0x6a89

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

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

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

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_16

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_16
    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_18
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "e:\u0012}\n\u0014\u0005\u0014A\u0010\u0019\u0018\u001aF\n\u000eI\r\u0011!%\u0014\u0015\u001fQccfiV\u0019\'\u001eZnltp_\"0\'c&e4=5>4<93n?7q\u0004\u0004\u0007\n"

    const/16 v2, 0x75c4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_d
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_19
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_1a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_1a
    goto :goto_c

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Ljava/security/SecureRandom;

    iput v1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    invoke-static {v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->getDefaultN(I)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->N:I

    iput v5, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->certainty:I

    iget v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->L:I

    invoke-static {v0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->getMinimumIterations(I)I

    move-result v3

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_1c
    div-int/lit8 v0, v5, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->iterations:I

    iput-object v4, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->usageIndex:I

    goto :goto_11

    :sswitch_5
    iget-boolean v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->use186_3:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->generateParameters_FIPS186_3()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v2

    :goto_10
    goto :goto_11

    :cond_1d
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->generateParameters_FIPS186_2()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v2

    goto :goto_10

    :goto_11
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateParameters()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff30

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ᫌ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DSAParameters;

    return-object v0
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x5315b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ᫌ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/params/DSAParameterGenerationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d165

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ᫌ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->ᫌ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
