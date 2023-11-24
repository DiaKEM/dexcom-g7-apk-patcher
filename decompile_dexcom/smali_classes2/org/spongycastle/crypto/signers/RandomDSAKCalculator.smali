.class public Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/signers/DSAKCalculator;


# static fields
.field public static final ZERO:Ljava/math/BigInteger;


# instance fields
.field public q:Ljava/math/BigInteger;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->ZERO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->q:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v2, p0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->q:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->random:Ljava/security/SecureRandom;

    :goto_0
    return-object v1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [B

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p1, "f8\u001e\u0018w7\u001f\u0012qO\u000fzpH\r{Y\u0006ueXsc"

    const/16 p0, -0x596a

    const/16 v3, -0x55f7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        0xae5 -> :sswitch_3
        0xae6 -> :sswitch_2
        0xb98 -> :sswitch_1
        0xd2a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2e246

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->᫚᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x85edf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->᫚᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDeterministic()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32e38

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->᫚᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextK()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53e83

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->᫚᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;->᫚᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
