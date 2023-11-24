.class public Lorg/spongycastle/crypto/engines/ElGamalEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static final ONE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;


# instance fields
.field public bitSize:I

.field public forEncryption:Z

.field public key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    sub-int/2addr v1, v7

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v9, v1, 0x8

    :goto_0
    const-string v6, "9=>B@j>87f2&6*\'`&.0\\\u0001\'\u0001\u001a%\u0018\"T\u0017\u001c\"\u0019\u0015![6"

    const/16 v4, 0x6c3a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-gt v3, v9, :cond_9

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of v0, v0, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    div-int/lit8 v4, v3, 0x2

    new-array v3, v4, [B

    new-array v1, v4, [B

    invoke-static {v5, v8, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int v0, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v0, v8

    invoke-static {v5, v0, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    check-cast v3, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    sget-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v3

    :goto_1
    goto/16 :goto_b

    :cond_0
    if-nez v8, :cond_1

    array-length v0, v5

    if-eq v3, v0, :cond_2

    :cond_1
    new-array v0, v3, [B

    invoke-static {v5, v8, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_2
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_8

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    check-cast v5, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    new-instance v4, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    :goto_2
    sget-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    new-instance v4, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->getOutputBlockSize()I

    move-result v4

    new-array v3, v4, [B

    array-length v0, v8

    div-int/lit8 v2, v4, 0x2

    if-le v0, v2, :cond_6

    array-length v0, v8

    sub-int/2addr v0, v7

    sub-int v1, v2, v0

    array-length v0, v8

    sub-int/2addr v0, v7

    invoke-static {v8, v7, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    array-length v0, v5

    if-le v0, v2, :cond_5

    array-length v0, v5

    sub-int/2addr v0, v7

    sub-int/2addr v4, v0

    array-length v0, v5

    sub-int/2addr v0, v7

    invoke-static {v5, v7, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    goto/16 :goto_1

    :cond_5
    array-length v0, v5

    sub-int/2addr v4, v0

    array-length v0, v5

    invoke-static {v5, v6, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    array-length v0, v8

    sub-int v1, v2, v0

    array-length v0, v8

    invoke-static {v8, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->getInputBlockSize()I

    move-result v9

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, "Y\u007fYr}pz-qyqrvl&s\u0014\u0018B\u000b\u000f\t\u0013\u0007}\u0008\u0004\r}{"

    const/16 v1, 0x564a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_c

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    if-eqz v2, :cond_10

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of v0, v0, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    if-eqz v0, :cond_d

    goto/16 :goto_b

    :cond_c
    check-cast v1, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_6

    :cond_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "cbK\u0001\u0016^\n}i7C\u001ebP^M\u0001\u000ce\u0010r\u001f\u0004pt]hVi+ErM41_\u0017*Nw>oET\t\nS\u0012K^C\u0005ZJ4"

    const/16 v2, 0x561c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_8
    if-eqz p0, :cond_e

    xor-int v0, v2, p0

    and-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->key:Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    instance-of v0, v0, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "l\u0015p\u000c\u0019\u000e\u001a~\"\u001a(\u0014(\u001a\u0001\u001c1\t\u001b-\u001d*#3%35b%7+f:.;@5?33o7AEs9;:JRJOELL\r"

    const/16 v1, 0x662

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    if-eqz v0, :cond_12

    iget v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_12
    iget v2, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    goto :goto_9

    :sswitch_3
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    if-eqz v0, :cond_13

    iget v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_13
    iget v1, p0, Lorg/spongycastle/crypto/engines/ElGamalEngine;->bitSize:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_b
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x753 -> :sswitch_3
        0x841 -> :sswitch_2
        0xaf0 -> :sswitch_1
        0xfd7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4bb43

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ࡣࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x85c3a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ࡣࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x29712

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ࡣࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e667

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ࡣࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ElGamalEngine;->ࡣࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
