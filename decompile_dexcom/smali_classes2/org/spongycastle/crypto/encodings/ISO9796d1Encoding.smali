.class public Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static final SIX:Ljava/math/BigInteger;

.field public static final SIXTEEN:Ljava/math/BigInteger;

.field public static inverse:[B

.field public static shadows:[B


# instance fields
.field public bitSize:I

.field public engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field public forEncryption:Z

.field public modulus:Ljava/math/BigInteger;

.field public padBits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIXTEEN:Ljava/math/BigInteger;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIX:Ljava/math/BigInteger;

    const/16 v1, 0x10

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->inverse:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    return-void
.end method

.method public static convertOutputDecryptOnly(Ljava/math/BigInteger;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57c9e

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->᫗ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private decodeBlock([BII)[B
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

    const v0, 0x935bd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private encodeBlock([BII)[B
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

    const/16 v0, 0x645c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->encodeBlock([BII)[B

    move-result-object v0

    :goto_0
    goto/16 :goto_10

    :cond_0
    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->decodeBlock([BII)[B

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, v4, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    iput-boolean v4, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    goto/16 :goto_10

    :cond_1
    move-object v2, v3

    check-cast v2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :cond_2
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_4
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    const/4 v0, 0x7

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    const/16 v7, 0x8

    div-int/2addr v5, v7

    new-array v4, v5, [B

    iget v8, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    const/4 v6, 0x1

    move v1, v6

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_4
    const/16 v1, 0xd

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    div-int/lit8 v3, v2, 0x10

    const/4 v13, 0x0

    move v10, v13

    :goto_5
    if-ge v10, v3, :cond_9

    sub-int v0, v3, v9

    if-le v10, v0, :cond_6

    move v2, v11

    move v1, v9

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    move v2, v10

    move v1, v9

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    sub-int v0, v5, v2

    invoke-static {v12, v11, v4, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_8
    sub-int v1, v3, v10

    sub-int/2addr v2, v1

    sub-int v0, v5, v3

    invoke-static {v12, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/2addr v10, v9

    goto :goto_5

    :cond_9
    mul-int/lit8 v0, v3, 0x2

    sub-int v2, v5, v0

    :goto_9
    if-eq v2, v5, :cond_a

    sub-int v10, v5, v3

    div-int/lit8 v1, v2, 0x2

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    aget-byte v11, v4, v0

    sget-object v10, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    const/16 v0, 0xff

    and-int/2addr v0, v11

    ushr-int/lit8 v0, v0, 0x4

    aget-byte v0, v10, v0

    shl-int/lit8 v1, v0, 0x4

    const/16 v0, 0xf

    and-int/2addr v0, v11

    aget-byte v0, v10, v0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aput-byte v11, v4, v1

    const/4 v0, 0x2

    add-int/2addr v2, v0

    goto :goto_9

    :cond_a
    mul-int/lit8 v0, v9, 0x2

    sub-int v3, v5, v0

    aget-byte v0, v4, v3

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v4, v3

    const/4 v0, -0x1

    add-int v3, v5, v0

    aget-byte v0, v4, v3

    shl-int/lit8 v2, v0, 0x4

    const/4 v1, 0x6

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    iget v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    sub-int/2addr v0, v6

    rem-int/2addr v0, v7

    rsub-int/lit8 v3, v0, 0x8

    const/16 v2, 0x80

    if-eq v3, v7, :cond_b

    aget-byte v1, v4, v13

    const/16 v0, 0xff

    ushr-int/2addr v0, v3

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v13

    ushr-int/2addr v2, v3

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v13

    move v6, v13

    :goto_a
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    sub-int/2addr v5, v6

    invoke-interface {v0, v4, v6, v5}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    goto/16 :goto_10

    :cond_b
    aput-byte v13, v4, v13

    aget-byte v1, v4, v6

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    goto :goto_a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, v3, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v2

    iget v1, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    const/16 v0, 0xd

    add-int/2addr v1, v0

    div-int/lit8 v13, v1, 0x10

    new-instance v3, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v2, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIXTEEN:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->SIX:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_b
    invoke-static {v3}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->convertOutputDecryptOnly(Ljava/math/BigInteger;)[B

    move-result-object v7

    array-length v0, v7

    sub-int/2addr v0, v8

    aget-byte v1, v7, v0

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_12

    array-length v3, v7

    sub-int/2addr v3, v8

    array-length v0, v7

    sub-int/2addr v0, v8

    aget-byte v1, v7, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v4, v0, 0x4

    sget-object v2, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->inverse:[B

    array-length v1, v7

    const/4 v0, -0x2

    add-int/2addr v1, v0

    aget-byte v1, v7, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    sget-object v3, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    aget-byte v2, v7, v8

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x4

    aget-byte v0, v3, v0

    shl-int/lit8 v1, v0, 0x4

    const/16 v0, 0xf

    and-int/2addr v2, v0

    aget-byte v0, v3, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v6, 0x0

    aput-byte v0, v7, v6

    array-length v3, v7

    sub-int/2addr v3, v8

    move v5, v8

    move v12, v6

    move v11, v12

    :goto_c
    array-length v1, v7

    mul-int/lit8 v0, v13, 0x2

    sub-int/2addr v1, v0

    if-lt v3, v1, :cond_f

    sget-object v9, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    aget-byte v4, v7, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v0, v0, 0x4

    aget-byte v0, v9, v0

    shl-int/lit8 v2, v0, 0x4

    const/16 v0, 0xf

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v9, v0

    add-int v10, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v10, v0

    const/4 v0, -0x1

    and-int v9, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v9, v0

    aget-byte v4, v7, v9

    or-int v2, v4, v10

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_c

    if-nez v11, :cond_e

    or-int v2, v4, v10

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0xff

    add-int v5, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v5, v2

    move v11, v8

    move v12, v9

    :cond_c
    const/4 v0, -0x2

    add-int/2addr v3, v0

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto/16 :goto_b

    :cond_e
    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v5, "\u001fI#1Mm:\u0019\u007f@up*\u0018\u0015\u001c~\u0005 F\u000c7"

    const/16 v4, 0x7326

    const/16 v3, 0x7f2b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_f
    aput-byte v6, v7, v12

    array-length v0, v7

    sub-int/2addr v0, v12

    div-int/lit8 v4, v0, 0x2

    new-array v0, v4, [B

    :goto_d
    if-ge v6, v4, :cond_11

    mul-int/lit8 v3, v6, 0x2

    move v2, v12

    :goto_e
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_10
    and-int v1, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v1, v3

    aget-byte v1, v7, v1

    aput-byte v1, v0, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_d

    :cond_11
    sub-int/2addr v5, v8

    iput v5, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    goto/16 :goto_10

    :cond_12
    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v8, "SYbNZXT\u0011XbfX_e_\u0019\\tpb\u001ehn!doshq"

    const/16 v3, -0x2318

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_14
    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "WIVWMTHLD{DHM=>;Gs<%p?Amt9:.>4<9dpb+\u0014h^\'0[))-W\u001a%#\u001b%\'\u0016\u001e#M!\u001bJ_H\u0015\u0016\nDTX"

    const/16 v1, 0x4cd2

    const/16 v3, 0x2d76

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x7

    if-gt v2, v1, :cond_15

    iput v2, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    goto :goto_10

    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "@26\u0015=IIv\u0016x\u0011"

    const/16 v2, 0x67aa

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    goto :goto_10

    :sswitch_8
    iget v0, p0, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x753 -> :sswitch_3
        0x841 -> :sswitch_2
        0xaf0 -> :sswitch_1
        0xfd7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫗ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    array-length v2, p1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-array v0, v2, [B

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72e50

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b1d5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPadBits()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49adc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x27dfd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BII)[B
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

    const v0, 0x2ce23

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public setPadBits(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8ab

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/encodings/ISO9796d1Encoding;->ᫀࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
