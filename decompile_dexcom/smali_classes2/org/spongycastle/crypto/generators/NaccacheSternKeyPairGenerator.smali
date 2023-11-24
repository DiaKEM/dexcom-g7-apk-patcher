.class public Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final ONE:Ljava/math/BigInteger;

.field public static smallPrimes:[I


# instance fields
.field public param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x65

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFirstPrimes(I)Ljava/util/Vector;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33bb8

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->᫐࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public static generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/16 v0, 0x6458

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->᫐࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static getInt(Ljava/security/SecureRandom;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfad7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->᫐࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cd0b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->᫐࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method private varargs ࡭࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/KeyGenerationParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    iput-object v0, v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    goto/16 :goto_2c

    :sswitch_1
    iget-object v0, v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getStrength()I

    move-result v29

    iget-object v0, v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v8

    iget-object v0, v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCertainty()I

    move-result v7

    iget-object v0, v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->isDebug()Z

    move-result v28

    if-eqz v28, :cond_2

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "u\u0014\"\u0010\u0014\u0014\u0018\u0010G\r\u000f\u0017\u0017\u0017A"

    const/16 v3, -0x515f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "\u007f\u0006.c[TE\u0002"

    const/16 v1, 0x32d4

    const/16 v4, 0x28a9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v16, v1, v0

    mul-int v15, v3, v10

    move v1, v11

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_1

    :cond_0
    or-int v14, v16, v15

    xor-int/lit8 v1, v16, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    sub-int/2addr v12, v14

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->findFirstPrimes(I)Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    move-result-object v6

    sget-object v12, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    move-object v13, v12

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    :goto_3
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sub-int v1, v29, v0

    const/16 v0, -0x30

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v0, v11

    invoke-static {v0, v7, v8}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v22

    invoke-static {v0, v7, v8}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v21

    if-eqz v28, :cond_6

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "O\u001a3OJ|q4\u000f\u001dQFC\u0005\u0010),q"

    const/16 v2, 0x3058

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v10, v4

    or-int v15, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v18

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v2, 0x0

    :goto_5
    const-wide/16 v16, 0x1

    and-long v0, v2, v16

    or-long v2, v2, v16

    add-long/2addr v0, v2

    const/16 v2, 0x18

    invoke-static {v2, v7, v8}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v23

    move-object/from16 v2, v23

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v2, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_6
    move-wide v2, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    const/16 v2, 0x18

    :goto_8
    invoke-static {v2, v7, v8}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v3, v23

    move-object v4, v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v10, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v11, v23

    move-object v12, v4

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v11, v20

    move-object v12, v2

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_a
    goto :goto_7

    :cond_b
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    move/from16 v2, v29

    if-ge v11, v2, :cond_f

    if-eqz v28, :cond_7

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0004|\u00105\u0008|\rv0\u0004}|,~wjts4%Wkqvlc\u001e_a\u001b"

    const/16 v14, 0x78c2

    const/16 v13, 0x483b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v10

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    int-to-short v2, v2

    move/from16 v23, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v13

    int-to-short v2, v2

    move/from16 v19, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v14, v2, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move/from16 v16, v23

    move v15, v10

    :goto_a
    if-eqz v15, :cond_c

    xor-int v2, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v2

    goto :goto_a

    :cond_c
    and-int v2, v16, v17

    or-int v16, v16, v17

    add-int v2, v2, v16

    move/from16 v16, v19

    :goto_b
    if-eqz v16, :cond_d

    xor-int v15, v2, v16

    and-int v2, v2, v16

    shl-int/lit8 v16, v2, 0x1

    move v2, v15

    goto :goto_b

    :cond_d
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v14, v10

    const/4 v4, 0x1

    and-int v2, v10, v4

    or-int/2addr v10, v4

    add-int/2addr v2, v10

    move v10, v2

    goto :goto_9

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v14, v2, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v11

    move/from16 v14, v29

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/\'*\u0004YW\u007f^FG\\9Obt^A"

    const/16 v14, 0x711f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v10

    or-int v2, v10, v14

    xor-int/lit8 v13, v10, -0x1

    xor-int/lit8 v10, v14, -0x1

    or-int/2addr v13, v10

    and-int/2addr v2, v13

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const-string v2, "rjkkmm*"

    const/16 v11, -0x3243

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v9

    xor-int/2addr v9, v11

    int-to-short v13, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    new-array v12, v9, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v13, v13

    add-int v14, v13, v13

    add-int/2addr v14, v15

    sub-int/2addr v2, v14

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v12, v15

    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_10

    xor-int v2, v15, v9

    and-int/2addr v15, v9

    shl-int/lit8 v9, v15, 0x1

    move v15, v2

    goto :goto_d

    :cond_10
    goto :goto_c

    :cond_11
    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v11, p0

    move-object v12, v12

    move v13, v2

    move v14, v15

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([III)V

    if-eqz v28, :cond_13

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v11

    move-object/from16 v14, p0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "`41\'\"/Z.(W\u001e\u001b#\u0019%\u0013%\u0015N\u001eL\r\u0019\u000eH\u0019T"

    const/16 v9, -0x2bff

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-short v14, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v13, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    move/from16 v18, v14

    move v15, v14

    :goto_f
    if-eqz v15, :cond_12

    xor-int v0, v18, v15

    and-int v18, v18, v15

    shl-int/lit8 v15, v18, 0x1

    move/from16 v18, v0

    goto :goto_f

    :cond_12
    add-int v18, v18, v14

    and-int v15, v18, v2

    or-int v18, v18, v2

    add-int v15, v15, v18

    and-int v0, v15, v19

    or-int v15, v15, v19

    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_e

    :cond_13
    goto :goto_10

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v28, :cond_17

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "MLVN\\L`VLF\u007fH"

    const/16 v11, 0x596e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v10

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    int-to-short v13, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-array v12, v9, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    or-int v0, v13, v10

    xor-int/lit8 v18, v13, -0x1

    xor-int/lit8 v15, v10, -0x1

    or-int v18, v18, v15

    and-int v0, v0, v18

    add-int v0, v0, v19

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    :goto_12
    if-eqz v9, :cond_15

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_12

    :cond_15
    goto :goto_11

    :cond_16
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_17
    const-wide/16 v18, 0x0

    :goto_13
    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v10, v0, :cond_19

    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    :goto_15
    and-long v14, v18, v16

    or-long v18, v18, v16

    add-long v14, v14, v18

    new-instance v12, Ljava/math/BigInteger;

    move/from16 v0, v29

    invoke-direct {v12, v0, v7, v8}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    invoke-virtual {v12, v9, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-wide/from16 v18, v14

    goto :goto_15

    :cond_18
    invoke-virtual {v11, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-wide/from16 v18, v14

    goto :goto_14

    :cond_19
    sget-object v9, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    const/4 v12, 0x0

    :goto_16
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v12, v0, :cond_1b

    invoke-virtual {v11, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/math/BigInteger;

    invoke-virtual {v6, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v10, 0x1

    :goto_17
    if-eqz v10, :cond_1a

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_17

    :cond_1a
    goto :goto_16

    :cond_1b
    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v12, v0, :cond_1e

    invoke-virtual {v6, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    sget-object v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v28, :cond_20

    sget-object v30, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Qk\u0006V:,M*k6\u0015\u0014<\u0016P\\|vV"

    const/16 v11, 0x62ec

    const/16 v15, 0x7f7c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v10

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v11

    or-int v0, v11, v15

    xor-int/lit8 v14, v11, -0x1

    xor-int/lit8 v11, v15, -0x1

    or-int/2addr v14, v11

    and-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v27, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v26, Lfk/ࡳ᫃;

    move-object/from16 p1, v26

    move-object/from16 p2, v24

    invoke-direct/range {p1 .. p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_19
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v24, v11, v27

    xor-int/lit8 v25, v10, -0x1

    and-int v25, v25, v24

    xor-int/lit8 v24, v24, -0x1

    and-int v24, v24, v10

    or-int v25, v25, v24

    sub-int v0, v0, v25

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v11

    const/4 v15, 0x1

    and-int v0, v11, v15

    or-int/2addr v11, v15

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_19

    :cond_1c
    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_18

    :cond_1d
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "%<\u0005X?"

    const/16 v11, -0x1018

    const/16 v12, -0x7a6a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v25, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v15, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v24, v25, v11

    sub-int v0, v0, v24

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1f
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_20
    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_22

    :cond_21
    :goto_1c
    goto/16 :goto_13

    :cond_22
    const-wide/16 v10, 0x4

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v10, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v28, :cond_21

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u001cS\u001b\u0013$O\u001e \u0011\u0011\u001dI\u0019\u0010\u0010M\u0013LQU*?\u0006W"

    const/16 v14, -0x605

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v13

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    :goto_1d
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1c

    :cond_23
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v28, :cond_21

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "1=SH\u0004-HEb`7`^O\u001cXJ}Q\u000fnN0qoR"

    const/16 v13, -0x7fe7

    const/16 v14, -0xe1c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v27, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v13

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v26, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v25

    mul-int v24, v13, v26

    xor-int v24, v24, v27

    and-int v0, v24, v25

    or-int v24, v24, v25

    add-int v0, v0, v24

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v10, 0x1

    and-int v0, v13, v10

    or-int/2addr v13, v10

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_1e

    :cond_24
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    goto :goto_1d

    :cond_25
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v28, :cond_21

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u000bD\u000e\u0008\u001bH\u0019\u001d\u0010\u0012 N \u0019\u001bZ\"]d(^BY\"u\\"

    const/16 v14, -0x6efc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v13

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1d

    :cond_26
    move-object v11, v1

    move-object/from16 v12, v22

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v28, :cond_28

    sget-object v26, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0017N\u0016\u000e\u001fJ\u0019\u001b\u000c\u000c\u0018D\u0014\u000b\u000bH\u000eGL}%:\u0001R7"

    const/16 v15, 0x39b8

    const/16 v14, 0x780d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v11

    or-int v0, v11, v15

    xor-int/lit8 v13, v11, -0x1

    xor-int/lit8 v11, v15, -0x1

    or-int/2addr v13, v11

    and-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v25, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v13, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v13, v11

    and-int/2addr v0, v13

    int-to-short v15, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v24

    add-int v0, v25, v11

    add-int v0, v0, v24

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_1f

    :cond_27
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_28
    goto/16 :goto_1c

    :cond_29
    move-object v11, v1

    move-object/from16 v12, v21

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v28, :cond_21

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u001cU\u001f\u0019,Y*.!#1_1*,k3nu*Ri2\u0006l"

    const/16 v15, 0x4f9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2a
    if-eqz v28, :cond_37

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v10

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v10

    move-wide/from16 v13, v18

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Z./%$1`4\"Q\u001c\u0019%\u001b+\u0019\u001f\u000fL\u0013"

    const/16 v8, -0x19b7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v7

    xor-int/2addr v7, v8

    int-to-short v14, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v13, v7, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int v15, v14, v8

    sub-int/2addr v0, v15

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v8

    const/4 v7, 0x1

    and-int v0, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_20

    :cond_2b
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v13, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "i!\u0017\u0014\u000c\")jf\u0005\u000fDT?c)SExbV\u001c\u0014\u0011bkQ\u0013\u0015!4\u000bH\u0006\u0001[\u000b^V\u000e\u0017"

    const/16 v12, -0x79f3

    const/16 v11, -0x4b37

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v7

    or-int v10, v7, v12

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v12, -0x1

    or-int/2addr v8, v7

    and-int/2addr v10, v8

    int-to-short v14, v10

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v7

    xor-int/lit8 v8, v11, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v11

    or-int/2addr v8, v7

    int-to-short v13, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v12, v7, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v7, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v7

    rem-int v0, v10, v0

    aget-short v16, v7, v0

    move v0, v14

    add-int v17, v14, v0

    mul-int v7, v10, v13

    :goto_22
    if-eqz v7, :cond_2c

    xor-int v0, v17, v7

    and-int v17, v17, v7

    shl-int/lit8 v7, v17, 0x1

    move/from16 v17, v0

    goto :goto_22

    :cond_2c
    or-int v0, v16, v17

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v7, v17, -0x1

    or-int v16, v16, v7

    and-int v0, v0, v16

    add-int v0, v0, v18

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_21

    :cond_2d
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v15, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(#\u0018$%\n-%*#2y`"

    const/16 v12, 0x37f

    const/16 v11, 0x2b1a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v8, v0, v12

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v10, v0

    and-int/2addr v8, v10

    int-to-short v13, v8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v8

    or-int v0, v8, v11

    xor-int/lit8 v10, v8, -0x1

    xor-int/lit8 v8, v11, -0x1

    or-int/2addr v10, v8

    and-int/2addr v0, v10

    int-to-short v12, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, v13

    move/from16 v17, v8

    :goto_24
    if-eqz v17, :cond_2e

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_24

    :cond_2e
    sub-int v0, v0, v18

    move/from16 v17, v12

    :goto_25
    if-eqz v17, :cond_2f

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_25

    :cond_2f
    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v8

    const/4 v7, 0x1

    and-int v0, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_23

    :cond_30
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v11, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0016\u000b\u0008\r\u007fWJIHGFE6"

    const/16 v11, 0x3251

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "yj"

    const/16 v13, -0x159a

    const/16 v14, -0x491e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v10, v0, v13

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v12, v0

    and-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "H:=&\u0004d"

    const/16 v13, 0x3b1c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v12, v0

    and-int/2addr v11, v12

    int-to-short v0, v11

    invoke-static {v10, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0010gZYXWVUTSRQB"

    const/16 v12, 0x4b2e

    const/16 v11, 0x7ab2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v8, v0, v12

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v10, v0

    and-int/2addr v8, v10

    int-to-short v15, v8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v8, v11, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v8, v0

    int-to-short v12, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move/from16 v17, v15

    move/from16 v16, v8

    :goto_27
    if-eqz v16, :cond_31

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_27

    :cond_31
    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    add-int/2addr v0, v12

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v8

    const/4 v7, 0x1

    :goto_28
    if-eqz v7, :cond_32

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_28

    :cond_32
    goto :goto_26

    :cond_33
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v11, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "4c[y%I+\u0016HzQ7x"

    const/16 v7, -0xdd0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v8, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "8o\u0004xyz{|}~\u007f\u0001s"

    const/16 v11, 0x5530

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v7, v11, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v7, v0

    int-to-short v0, v7

    invoke-static {v12, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "n#5(\'&%$#\"! \u0011"

    const/16 v13, 0x65e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v8, v0, v13

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v0, v8

    invoke-static {v12, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\\'\u0018\u0019\u0016\u0017\u0014\u0015\"# !\u0010"

    const/16 v8, -0x55b1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v4, v0

    int-to-short v13, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_29
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    xor-int v4, v13, v7

    and-int v0, v4, v15

    or-int/2addr v4, v15

    add-int/2addr v0, v4

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v4, 0x1

    and-int v0, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_29

    :cond_34
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "6mRC=.\u001f\u0011\u0008xh[F"

    const/16 v7, 0x387a

    const/16 v12, 0x162c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v7, v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v5, v0, v12

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v0, v5

    invoke-static {v11, v7, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&rghijklmnopc"

    const/16 v4, 0x31d7

    const/16 v7, 0x1a7a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v13, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v12, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v0, v13, v5

    sub-int/2addr v3, v0

    sub-int/2addr v3, v12

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2a

    :cond_35
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZQQ\u000fT\u000e\u001e\u0011\u0010\u000f\u000e\r}"

    const/16 v3, -0x7cb0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v3, v12, v5

    or-int v0, v12, v5

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v3, 0x1

    and-int v0, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2b

    :cond_36
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0018=OrA\u0004\u0003A\u00143Ut5"

    const/16 v11, -0x6ab0

    const/16 v10, -0x4a94

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_37
    new-instance v5, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v4, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual/range {v20 .. v20}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v0, 0x0

    invoke-direct {v4, v0, v9, v2, v3}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v0, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    invoke-virtual/range {v20 .. v20}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    move-object v7, v0

    move-object v8, v9

    move-object v9, v2

    move-object v11, v6

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    invoke-direct {v5, v4, v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    :goto_2c
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x4ee -> :sswitch_1
        0xaeb -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫐࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object p0, p1, v0

    check-cast p0, Ljava/util/Vector;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/security/SecureRandom;

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElementAt(I)V

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v6, v1}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->getInt(Ljava/security/SecureRandom;I)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    goto/16 :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v0, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const v5, 0x7fffffff

    if-ne v0, v3, :cond_3

    int-to-long v3, v3

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/2addr v0, v5

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const/16 v0, 0x1f

    shr-long/2addr v3, v0

    long-to-int v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v0

    add-int v1, v0, v5

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    rem-int v2, v1, v3

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/security/SecureRandom;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v2, v1}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    :goto_4
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-eq v0, v3, :cond_4

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v2, v1}, Ljava/math/BigInteger;-><init>(IILjava/util/Random;)V

    goto :goto_4

    :cond_4
    goto :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5, v3}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v3, :cond_5

    sget-object v0, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    aget v0, v0, v2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_5
    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14aff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->࡭࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x845cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->࡭࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/NaccacheSternKeyPairGenerator;->࡭࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
