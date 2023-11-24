.class public Lorg/spongycastle/util/test/TestRandomBigInteger;
.super Lorg/spongycastle/util/test/FixedSecureRandom;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Source;

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;

    invoke-direct {v1, p1, p2}, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/util/test/TestRandomBigInteger;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Source;

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;-><init>([B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/spongycastle/util/test/FixedSecureRandom$Source;

    new-instance v1, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;

    invoke-direct {v1, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$BigInteger;-><init>([B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method
