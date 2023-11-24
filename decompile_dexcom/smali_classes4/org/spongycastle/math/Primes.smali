.class public abstract Lorg/spongycastle/math/Primes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/math/Primes$STOutput;,
        Lorg/spongycastle/math/Primes$MROutput;
    }
.end annotation


# static fields
.field public static final ONE:Ljava/math/BigInteger;

.field public static final SMALL_FACTOR_LIMIT:I = 0xd3

.field public static final THREE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/Primes;->THREE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x12cff

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static enhancedMRProbablePrimeTest(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lorg/spongycastle/math/Primes$MROutput;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72701

    invoke-static {v0, v2}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/Primes$MROutput;

    return-object v0
.end method

.method public static extract32([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d766

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static generateSTRandomPrime(Lorg/spongycastle/crypto/Digest;I[B)Lorg/spongycastle/math/Primes$STOutput;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0xe1c3

    invoke-static {v0, v2}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/Primes$STOutput;

    return-object v0
.end method

.method public static hasAnySmallFactors(Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57c9f

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    const v0, 0x65e5d

    invoke-static {v0, v2}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hashGen(Lorg/spongycastle/crypto/Digest;[BI)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8862c

    invoke-static {v0, v2}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static implHasAnySmallFactors(Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a541

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static implMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z
    .locals 3

    const/4 v0, 0x5

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

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/16 v0, 0x1920

    invoke-static {v0, v2}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static implSTRandomPrime(Lorg/spongycastle/crypto/Digest;I[B)Lorg/spongycastle/math/Primes$STOutput;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x1f5b0

    invoke-static {v0, v2}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/Primes$STOutput;

    return-object v0
.end method

.method public static inc([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821dc

    invoke-static {v0, v2}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfae0    # 8.9997E-41f

    invoke-static {v0, v2}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x51853

    invoke-static {v0, v1}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPrime32(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3099b

    invoke-static {v0, v2}, Lorg/spongycastle/math/Primes;->᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫃᫚࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v0, 0x20

    ushr-long v1, v14, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-nez v0, :cond_9

    const-wide/16 v8, 0x5

    cmp-long v3, v14, v8

    const-wide/16 v6, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-gtz v3, :cond_2

    const-wide/16 v1, 0x2

    cmp-long v0, v14, v1

    if-eqz v0, :cond_0

    cmp-long v0, v14, v6

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v11, v10

    :cond_1
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_29

    :cond_2
    const-wide/16 v0, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v14

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_3

    rem-long v1, v14, v6

    cmp-long v0, v1, v12

    if-eqz v0, :cond_3

    rem-long v1, v14, v8

    cmp-long v0, v1, v12

    if-nez v0, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    const/16 v7, 0x8

    new-array v6, v7, [J

    fill-array-data v6, :array_0

    move-wide v8, v12

    move v5, v10

    :goto_1
    const-wide/16 v3, 0x1e

    if-ge v5, v7, :cond_7

    aget-wide v0, v6, v5

    add-long/2addr v0, v8

    rem-long v1, v14, v0

    cmp-long v0, v1, v12

    if-nez v0, :cond_6

    cmp-long v0, v14, v3

    if-gez v0, :cond_5

    move v11, v10

    :cond_5
    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_7
    and-long v0, v8, v3

    or-long/2addr v8, v3

    add-long/2addr v0, v8

    move-wide v8, v0

    mul-long v1, v8, v8

    cmp-long v0, v1, v14

    if-ltz v0, :cond_8

    move v11, v10

    goto :goto_0

    :cond_8
    move v5, v11

    goto :goto_1

    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "K5\u001bIXy;\u0014S33<#](\u0001?\u0011h"

    const/16 v4, 0x45e5

    const/16 v3, 0x48d4

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

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/math/BigInteger;

    const-string v6, "ON\\SYUSgY"

    const/16 v5, 0x31d8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v5, "gevg"

    const/16 v2, -0x42fa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v2, v8

    move v1, v8

    :goto_4
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move v1, v8

    :goto_5
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_c
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    sget-object v2, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_f

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_29

    :cond_e
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, v4}, Lorg/spongycastle/math/Primes;->implMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z

    move-result v0

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "B|~\u0010|=9\u0006\u0019\u0016\u001aD\u0002\u0004A\\+24ohtmqws\ny6.>0,#"

    const/16 v3, -0x6dd4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/security/SecureRandom;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v3, "[*\u0005^3av1s"

    const/16 v2, 0x78fa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    const/4 v7, 0x1

    if-lt v10, v7, :cond_14

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_29

    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_11

    move v7, v6

    goto :goto_7

    :cond_11
    sget-object v0, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    move v1, v6

    :goto_8
    if-ge v1, v10, :cond_13

    sget-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {v0, v4, v8}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v9, v5, v2, v3, v0}, Lorg/spongycastle/math/Primes;->implMRProbablePrimeToBase(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_12

    move v7, v6

    goto :goto_7

    :cond_12
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    :cond_13
    goto :goto_7

    :cond_14
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "H\n\u0014\u0004\u0010}\u0010\u0004\t\u0007\u000b=5\u0002\t\u0006\u00060qs-J+:"

    const/16 v4, 0x7fe7

    const/16 v3, 0x6627

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_15
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0015\u0012nc9y\u0014\u0005%llS~\u0006\u001f$$=\u001f\u0006$r\u0005"

    const/16 v2, 0x3f84

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_a
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_16
    move v1, v4

    :goto_b
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_17
    xor-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v2, v5

    :goto_c
    if-lez v3, :cond_51

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    if-ltz v2, :cond_51

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, v5, v2

    ushr-int/lit8 v3, v3, 0x8

    goto :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    invoke-interface {v11}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    const-string v9, "oS(\u000b1Ly\u0001?q\u0015\u007f\u001b\u0004\u0016\u0011y~EC{\u0001\r,\\\u0011\u000e4K-o8$1uM\u000e!Bk\u0002kgPN(>\u0001\u0002p\u0001=GBc%"

    const/16 v6, 0x1ef5

    const/16 v5, 0x20de

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    mul-int v0, v2, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v12, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_d

    :cond_19
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v0, 0x21

    if-ge v10, v0, :cond_1a

    new-array v5, v4, [B

    new-array v4, v4, [B

    move v2, v14

    :goto_e
    invoke-static {v11, v3, v5, v14}, Lorg/spongycastle/math/Primes;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    invoke-static {v3, v15}, Lorg/spongycastle/math/Primes;->inc([BI)V

    invoke-static {v11, v3, v4, v14}, Lorg/spongycastle/math/Primes;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    invoke-static {v3, v15}, Lorg/spongycastle/math/Primes;->inc([BI)V

    invoke-static {v5}, Lorg/spongycastle/math/Primes;->extract32([B)I

    move-result v1

    invoke-static {v4}, Lorg/spongycastle/math/Primes;->extract32([B)I

    move-result v0

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/4 v1, -0x1

    rsub-int/lit8 v0, v10, 0x20

    ushr-int/2addr v1, v0

    add-int v7, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v7, v6

    const/4 v6, -0x1

    move v1, v10

    :goto_f
    if-eqz v6, :cond_1f

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_1a
    const/4 v2, 0x3

    move v1, v10

    :goto_10
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_1b
    div-int/lit8 v0, v1, 0x2

    invoke-static {v11, v0, v3}, Lorg/spongycastle/math/Primes;->implSTRandomPrime(Lorg/spongycastle/crypto/Digest;I[B)Lorg/spongycastle/math/Primes$STOutput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/Primes$STOutput;->getPrime()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v0}, Lorg/spongycastle/math/Primes$STOutput;->getPrimeSeed()[B

    move-result-object v8

    invoke-virtual {v0}, Lorg/spongycastle/math/Primes$STOutput;->getPrimeGenCounter()I

    move-result v16

    mul-int/lit8 v1, v4, 0x8

    const/4 v0, -0x1

    add-int v7, v10, v0

    div-int v0, v7, v1

    and-int v6, v0, v15

    or-int/2addr v0, v15

    add-int/2addr v6, v0

    invoke-static {v11, v8, v6}, Lorg/spongycastle/math/Primes;->hashGen(Lorg/spongycastle/crypto/Digest;[BI)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v1, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move/from16 v3, v16

    :goto_11
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, v10, :cond_1c

    sget-object v1, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_1c
    add-int/2addr v3, v15

    invoke-static {v5}, Lorg/spongycastle/math/Primes;->implHasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v11, v8, v6}, Lorg/spongycastle/math/Primes;->hashGen(Lorg/spongycastle/crypto/Digest;[BI)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/math/Primes;->THREE:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v13, v2, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v1, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v13, v12, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v4, Lorg/spongycastle/math/Primes$STOutput;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v8, v3, v0}, Lorg/spongycastle/math/Primes$STOutput;-><init>(Ljava/math/BigInteger;[BILorg/spongycastle/math/Primes$1;)V

    goto :goto_13

    :cond_1d
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_12

    :cond_1e
    invoke-static {v8, v6}, Lorg/spongycastle/math/Primes;->inc([BI)V

    :goto_12
    mul-int/lit8 v0, v10, 0x4

    add-int v0, v0, v16

    if-ge v3, v0, :cond_22

    const/4 v1, 0x2

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v15, 0x1

    goto/16 :goto_11

    :cond_1f
    shl-int v1, v15, v1

    add-int v0, v1, v15

    and-int/2addr v1, v15

    sub-int/2addr v0, v1

    or-int/2addr v7, v0

    add-int/2addr v2, v15

    int-to-long v0, v7

    const-wide p0, 0xffffffffL

    const-wide/16 v16, -0x1

    sub-long v6, v16, v0

    sub-long v0, v16, p0

    or-long/2addr v6, v0

    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Lorg/spongycastle/math/Primes;->isPrime32(J)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v4, Lorg/spongycastle/math/Primes$STOutput;

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, v0, v3, v2, v13}, Lorg/spongycastle/math/Primes$STOutput;-><init>(Ljava/math/BigInteger;[BILorg/spongycastle/math/Primes$1;)V

    :goto_13
    goto/16 :goto_29

    :cond_20
    mul-int/lit8 v0, v10, 0x4

    if-gt v2, v0, :cond_21

    goto/16 :goto_e

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v0, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_23

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_29

    :cond_24
    move v2, v3

    :goto_15
    const/4 v1, 0x0

    if-ge v2, v4, :cond_28

    sget-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v7, v0, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_14

    :cond_25
    sget-object v0, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v3, v1

    goto :goto_14

    :cond_26
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_27
    goto :goto_15

    :cond_28
    move v3, v1

    goto :goto_14

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    const v0, 0xd4c2086

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x5

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0xb

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0xd

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x11

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x13

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x17

    if-nez v0, :cond_2a

    :cond_29
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_29

    :cond_2a
    const v0, 0x37ed0ed

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit8 v0, v1, 0x1d

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x1f

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x25

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x29

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x2b

    if-nez v0, :cond_2b

    goto :goto_17

    :cond_2b
    const v0, 0x23cd611f

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2f

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x35

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x3b

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x3d

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x43

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    const v0, 0x20691a3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit8 v0, v1, 0x47

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x49

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x4f

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x53

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    const v0, 0x55a60cb

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit8 v0, v1, 0x59

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x61

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x65

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x67

    if-nez v0, :cond_2e

    goto/16 :goto_17

    :cond_2e
    const v0, 0x9f9f361

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit8 v0, v1, 0x6b

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x6d

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x71

    if-eqz v0, :cond_29

    rem-int/lit8 v0, v1, 0x7f

    if-nez v0, :cond_2f

    goto/16 :goto_17

    :cond_2f
    const v0, 0x1627b25d

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit16 v0, v1, 0x83

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0x89

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0x8b

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0x95

    if-nez v0, :cond_30

    goto/16 :goto_17

    :cond_30
    const v0, 0x2676ed77

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit16 v0, v1, 0x97

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0x9d

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0xa3

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0xa7

    if-nez v0, :cond_31

    goto/16 :goto_17

    :cond_31
    const v0, 0x3fcf739d

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit16 v0, v1, 0xad

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0xb3

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0xb5

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0xbf

    if-nez v0, :cond_32

    goto/16 :goto_17

    :cond_32
    const v0, 0x5f281a99

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    rem-int/lit16 v0, v1, 0xc1

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0xc5

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0xc7

    if-eqz v0, :cond_29

    rem-int/lit16 v0, v1, 0xd3

    if-nez v0, :cond_33

    goto/16 :goto_17

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    mul-int v4, v6, v5

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_18
    const/4 v0, 0x1

    if-ge v2, v6, :cond_35

    sub-int/2addr v4, v5

    invoke-static {v8, v7, v3, v4}, Lorg/spongycastle/math/Primes;->hash(Lorg/spongycastle/crypto/Digest;[B[BI)V

    invoke-static {v7, v0}, Lorg/spongycastle/math/Primes;->inc([BI)V

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_34
    goto :goto_18

    :cond_35
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_29

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v1, v5

    const/4 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v6, v3, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto/16 :goto_29

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/math/BigInteger;

    const-string v4, "52>371-?/"

    const/16 v3, 0x2baf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/spongycastle/math/Primes;->implHasAnySmallFactors(Ljava/math/BigInteger;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_29

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [B

    if-eqz v3, :cond_38

    const/4 v0, 0x2

    if-lt v2, v0, :cond_37

    if-eqz v1, :cond_36

    array-length v0, v1

    if-eqz v0, :cond_36

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/spongycastle/math/Primes;->implSTRandomPrime(Lorg/spongycastle/crypto/Digest;I[B)Lorg/spongycastle/math/Primes$STOutput;

    move-result-object v4

    goto/16 :goto_29

    :cond_36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "/ptu\u0002\u007f]nec%\u001dgdpogk\u0016Wa\u001bhn\\[\u000e\\f\u0013W^X[_"

    const/16 v1, 0x5d24

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_37
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "(va\u0004d\u0006f\r\u0004\u0006Y\nG\u001a@\u0003\tXAw\u000c"

    const/16 v1, -0x3972

    const/16 v2, -0xfed

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_38
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "r5/B8wq65CDFLx<@{KSKL"

    const/16 v1, -0x585a

    const/16 v3, -0x6d58

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1a

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    array-length v1, v6

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    move v0, v4

    :goto_1b
    if-ge v4, v5, :cond_3a

    array-length v2, v6

    const/4 v1, 0x1

    add-int v3, v4, v1

    sub-int/2addr v2, v3

    aget-byte v2, v6, v2

    const/16 v1, 0xff

    and-int/2addr v2, v1

    mul-int/lit8 v1, v4, 0x8

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    move v4, v3

    goto :goto_1b

    :cond_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_29

    :pswitch_c
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Ljava/security/SecureRandom;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v2, "*)7.40.B4"

    const/16 v1, 0x48c4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1d
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_3b
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1c

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lorg/spongycastle/math/Primes;->checkCandidate(Ljava/math/BigInteger;Ljava/lang/String;)V

    if-eqz v12, :cond_4c

    const/4 v11, 0x1

    if-lt v13, v11, :cond_49

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3d

    invoke-static {}, Lorg/spongycastle/math/Primes$MROutput;->access$000()Lorg/spongycastle/math/Primes$MROutput;

    move-result-object v4

    :goto_1e
    goto/16 :goto_29

    :cond_3d
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/spongycastle/math/Primes$MROutput;->access$100(Ljava/math/BigInteger;)Lorg/spongycastle/math/Primes$MROutput;

    move-result-object v4

    goto :goto_1e

    :cond_3e
    sget-object v0, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v8}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    move v4, v10

    :goto_1f
    if-ge v4, v13, :cond_48

    sget-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-static {v0, v7, v12}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_3f

    invoke-static {v1}, Lorg/spongycastle/math/Primes$MROutput;->access$100(Ljava/math/BigInteger;)Lorg/spongycastle/math/Primes$MROutput;

    move-result-object v4

    goto :goto_1e

    :cond_3f
    invoke-virtual {v3, v5, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1f

    :cond_41
    move v3, v11

    :goto_20
    if-ge v3, v6, :cond_46

    sget-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v11

    :goto_21
    if-nez v0, :cond_40

    sget-object v3, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, Lorg/spongycastle/math/Primes;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v0, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    :goto_22
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_47

    invoke-static {v1}, Lorg/spongycastle/math/Primes$MROutput;->access$100(Ljava/math/BigInteger;)Lorg/spongycastle/math/Primes$MROutput;

    move-result-object v4

    goto/16 :goto_1e

    :cond_43
    move-object v1, v2

    goto :goto_22

    :cond_44
    sget-object v0, Lorg/spongycastle/math/Primes;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v0, v10

    goto :goto_21

    :cond_45
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    move-object v1, v2

    goto :goto_20

    :cond_46
    move v0, v10

    move-object v2, v1

    goto :goto_21

    :cond_47
    invoke-static {}, Lorg/spongycastle/math/Primes$MROutput;->access$200()Lorg/spongycastle/math/Primes$MROutput;

    move-result-object v4

    goto/16 :goto_1e

    :cond_48
    invoke-static {}, Lorg/spongycastle/math/Primes$MROutput;->access$000()Lorg/spongycastle/math/Primes$MROutput;

    move-result-object v4

    goto/16 :goto_1e

    :cond_49
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "y;E5A/A5:8<nf3:77a#%^{\\k"

    const/16 v3, -0x3b55

    const/16 v2, -0x27f9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_4a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_24

    :cond_4a
    goto :goto_23

    :cond_4b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\rYIWNZY\u0014\u000eRQ_`bh\u0015X\\\u0018gogh"

    const/16 v2, 0x4cf6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_26
    if-eqz v1, :cond_4d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_4d
    move v1, v9

    :goto_27
    if-eqz v1, :cond_4e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_4e
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_4f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_28

    :cond_4f
    goto :goto_25

    :cond_50
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_52

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_52

    :cond_51
    :goto_29
    return-object v4

    :cond_52
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u007f"

    const/16 v3, 0x4ea4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_2b
    if-eqz v1, :cond_53

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_53
    :goto_2c
    if-eqz v3, :cond_54

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_54
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2a

    :cond_55
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|:71cT1g\u001b\u0007IzkM\u00018#T8m,\u0012\u0002\u0012@gk"

    const/16 v4, 0x5f3b

    const/16 v3, 0x7434

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :array_0
    .array-data 8
        0x1
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
