.class public final Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;
.super Ljava/lang/Object;


# static fields
.field public static final FOUR:Ljava/math/BigInteger;

.field public static final ONE:Ljava/math/BigInteger;

.field public static final SMALL_PRIMES:[I

.field public static final SMALL_PRIME_PRODUCT:J = 0x8a5b6470af95L

.field public static final TWO:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;

.field public static final jacobiTable:[I

.field public static sr:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->FOUR:Ljava/math/BigInteger;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->SMALL_PRIMES:[I

    const/4 v0, 0x0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobiTable:[I

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
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        -0x1
        0x0
        -0x1
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e3

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static bitCount(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc2

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ceilLog(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17840

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ceilLog(Ljava/math/BigInteger;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12d02

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ceilLog256(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14618

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ceilLog256(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83aec

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static divideAndRound(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d699

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static divideAndRound([Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5aecc

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

    return-object v0
.end method

.method public static extGCD(II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8862e

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static extgcd(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5638f

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

    return-object v0
.end method

.method public static floatPow(FI)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67777

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static floorLog(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d0a

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static floorLog(Ljava/math/BigInteger;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x968d

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static gcd(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x10

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static intRoot(II)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfae3    # 9.0001E-41f

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static integerToOctets(Ljava/math/BigInteger;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14623

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static isIncreasing([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x227e1

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPower(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7eb

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isPrime(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a47b

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static jacobi(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x240f9

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static leastCommonMultiple([Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3241

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static leastDiv(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfaea

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static log(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967f9

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static log(J)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d28

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static logBKM(D)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27328

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static maxPower(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d24f

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mod(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a8b

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static modInverse(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6472

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static modInverse(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa84

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static modPow(III)I
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

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49afb

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static nextPrime(J)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x98116

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static nextProbablePrime(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea99

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static nextProbablePrime(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40480

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static nextSmallerPrime(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1939

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static octetsToInteger([B)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dbe3

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static octetsToInteger([BII)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c51

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static order(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27334

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static passesSmallPrimeTest(Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7594f

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static pow(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb71

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static pow(JI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65e7f

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static randomize(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354f5

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static randomize(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x468dd

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static reduceInto(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x8d18f

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static ressol(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1dcbd

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static squareRoot(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x74041

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static varargs ᫕᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/math/BigInteger;

    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/4 v0, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v0, -0x1

    add-int/2addr v4, v0

    move-object v6, v5

    move-object v5, v1

    :cond_0
    :goto_0
    if-lez v4, :cond_4

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :goto_2
    const/4 v0, -0x1

    add-int/2addr v4, v0

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v6, v5

    goto :goto_0

    :cond_4
    goto/16 :goto_4e

    :cond_5
    new-instance v5, Ljava/lang/ArithmeticException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ";\u0013|BBW8G[qW+@\"%\u000f \\w46K}SHRcc\\\u0002u3\u0012#KT a"

    const/16 v3, -0x2bbd

    const/16 v4, -0x1a51

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "v"

    const/16 v3, -0x7c16

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/math/BigInteger;

    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_6
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    goto/16 :goto_4e

    :cond_7
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v6

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    const-string v4, "=2"

    const/16 v2, 0x42e6

    const/16 v3, 0x5d10

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v8, "\u0005%T%(\u0013\u0015\"\u0010\"\u0016\u000fJ\u001c\u000e\u001b\u0010\n\u001a\t\\A"

    const/16 v3, 0x5783

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v9, :cond_9

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v7}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobi(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    if-ne v0, v2, :cond_12

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_3

    :cond_9
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 p0, 0x0

    move-wide/from16 v19, p0

    :goto_4
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const-wide/16 v17, 0x1

    if-nez v0, :cond_a

    add-long v19, v19, v17

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_4

    :cond_a
    sget-object v9, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_b
    sget-object v9, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    :goto_5
    invoke-static {v9, v7}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobi(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    if-ne v0, v2, :cond_c

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_5

    :cond_c
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    :goto_6
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ne v0, v2, :cond_11

    move-wide/from16 v15, p0

    move-object v11, v8

    :goto_7
    sget-object v9, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    move-wide/from16 v12, v17

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_d

    xor-long v1, v15, v12

    and-long/2addr v15, v12

    const/4 v0, 0x1

    shl-long v12, v15, v0

    move-wide v15, v1

    goto :goto_8

    :cond_d
    goto :goto_7

    :cond_e
    sub-long v19, v19, v15

    cmp-long v0, v19, p0

    if-eqz v0, :cond_13

    move-wide/from16 v13, p0

    :goto_9
    sub-long v1, v19, v17

    cmp-long v0, v13, v1

    if-gez v0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    move-wide/from16 v11, v17

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_f

    xor-long v1, v13, v11

    and-long/2addr v13, v11

    const/4 v0, 0x1

    shl-long v11, v13, v0

    move-wide v13, v1

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    invoke-virtual {v10, v9, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-wide/from16 v19, v15

    goto :goto_6

    :cond_11
    goto/16 :goto_3

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    if-eqz v4, :cond_17

    :cond_14
    :goto_b
    const/4 v2, 0x0

    :goto_c
    const/16 v0, 0x14

    if-ge v2, v0, :cond_16

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_15

    :goto_d
    goto/16 :goto_4e

    :cond_15
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :cond_16
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_d

    :cond_17
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    if-nez v0, :cond_18

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    :cond_18
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->sr:Ljava/security/SecureRandom;

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->randomize(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v2, 0x1

    :goto_e
    if-lez v4, :cond_1a

    const/4 v0, 0x1

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    mul-long/2addr v2, v5

    :cond_19
    mul-long/2addr v5, v5

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    move v2, v3

    :goto_f
    if-lez v4, :cond_1c

    const/4 v0, 0x1

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v3, :cond_1b

    mul-int/2addr v2, v5

    :cond_1b
    mul-int/2addr v5, v5

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/math/BigInteger;

    const/16 v5, 0xef

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    move v2, v3

    :goto_10
    if-ge v2, v5, :cond_1e

    aget v0, v4, v2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4e

    :cond_1d
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    :cond_1e
    const/4 v3, 0x1

    goto :goto_11

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rem-int v3, v7, v6

    if-eqz v3, :cond_21

    const/4 v2, 0x1

    move v0, v2

    :goto_12
    if-eq v3, v2, :cond_20

    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-gez v3, :cond_1f

    add-int/2addr v3, v6

    :cond_1f
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_12

    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :cond_21
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u0018bi\u0017jln\u001bQ_\u000eT`Z_Xv}&vr-d:("

    const/16 v1, -0x27f4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u001a\u000csQH\u0001[\u001d\u001d\u0003\u0007g`Tv+8QjA\r2K0u9QXB8\n,\u0007n\u001fWqZ\r\'.M;\u001ay\u0014?\u001c"

    const/16 v1, -0x4649

    const/16 v2, -0x5f91

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v0, 0x0

    aput-byte v0, v1, v0

    const/4 v0, 0x1

    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    goto/16 :goto_4e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->octetsToInteger([BII)Ljava/math/BigInteger;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-gt v5, v0, :cond_22

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :cond_22
    const/4 v3, 0x3

    if-ne v5, v3, :cond_23

    move v4, v0

    goto :goto_13

    :cond_23
    const/4 v0, 0x1

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_24

    const/4 v0, -0x1

    add-int/2addr v5, v0

    :goto_14
    if-le v5, v3, :cond_26

    move v2, v4

    :goto_15
    invoke-static {v5}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    move-result v0

    if-eq v0, v4, :cond_25

    const/4 v1, 0x1

    :goto_16
    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_27

    :cond_24
    const/4 v1, -0x2

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    goto :goto_15

    :cond_27
    move v4, v5

    goto :goto_13

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_28

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    :goto_17
    goto/16 :goto_4e

    :cond_29
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_18
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_2a
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_2c

    const-wide v0, 0x8a5b6470af95L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    const-wide/16 v0, 0x3

    rem-long v1, v8, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x5

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x7

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0xb

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0xd

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x11

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x13

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x17

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x1d

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x1f

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x25

    rem-long v1, v8, v0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0x29

    rem-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-nez v0, :cond_2c

    :cond_2b
    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    goto :goto_18

    :cond_2c
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2d

    goto/16 :goto_17

    :cond_2d
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_17

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/16 v0, 0x14

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->nextProbablePrime(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v2, 0x1

    cmp-long v0, v15, v2

    const-wide/16 v13, 0x2

    if-gtz v0, :cond_2e

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    :goto_19
    goto/16 :goto_4e

    :cond_2e
    cmp-long v0, v15, v13

    const-wide/16 v11, 0x3

    if-nez v0, :cond_2f

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_19

    :cond_2f
    add-long v9, v15, v2

    and-long v0, v15, v2

    add-long/2addr v9, v0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    move-wide/from16 v17, v7

    :goto_1a
    const/4 v5, 0x1

    shl-long v1, v15, v5

    cmp-long v0, v9, v1

    if-gtz v0, :cond_33

    if-nez v6, :cond_33

    move-wide v3, v11

    :goto_1b
    shr-long v1, v9, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_31

    if-nez v6, :cond_31

    rem-long v1, v9, v3

    cmp-long v0, v1, v7

    if-nez v0, :cond_30

    move v6, v5

    :cond_30
    add-long/2addr v3, v13

    goto :goto_1b

    :cond_31
    if-eqz v6, :cond_32

    :goto_1c
    const/4 v2, 0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v6, v1

    and-long v0, v9, v13

    or-long/2addr v9, v13

    add-long/2addr v0, v9

    move-wide v9, v0

    goto :goto_1a

    :cond_32
    move-wide/from16 v17, v9

    goto :goto_1c

    :cond_33
    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_19

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_34

    mul-int v1, v4, v4

    const v0, 0x7fffffff

    if-gt v1, v0, :cond_34

    if-gez v5, :cond_35

    :cond_34
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :cond_35
    rem-int/2addr v6, v4

    move v1, v4

    :goto_1e
    if-eqz v1, :cond_36

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1e

    :cond_36
    rem-int/2addr v6, v4

    const/4 v3, 0x1

    move v2, v3

    :goto_1f
    if-lez v5, :cond_38

    const/4 v0, 0x1

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    if-ne v1, v3, :cond_37

    mul-int/2addr v2, v6

    rem-int/2addr v2, v4

    :cond_37
    mul-int/2addr v6, v6

    rem-int/2addr v6, v4

    ushr-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_38
    goto :goto_1d

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    rem-long/2addr v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_39

    add-long/2addr v5, v3

    :cond_39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3b

    const/4 v2, 0x1

    :goto_20
    and-int v0, v4, v2

    if-nez v0, :cond_3b

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_3a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_21

    :cond_3a
    shl-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const/16 v0, 0x64

    new-array v9, v0, [D

    fill-array-data v9, :array_1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    move-wide v4, v10

    :goto_22
    const/16 v0, 0x35

    if-ge v6, v0, :cond_3d

    mul-double v2, v10, v4

    add-double/2addr v2, v10

    cmpg-double v0, v2, v12

    if-gtz v0, :cond_3c

    aget-wide v0, v9, v6

    add-double/2addr v7, v0

    move-wide v10, v2

    :cond_3c
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v0

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_22

    :cond_3d
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floorLog(Ljava/math/BigInteger;)I

    move-result v6

    const/4 v0, 0x1

    shl-int/2addr v0, v6

    int-to-long v4, v0

    long-to-double v2, v7

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->logBKM(D)D

    move-result-wide v2

    int-to-double v0, v6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmpl-double v0, v9, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_3e

    cmpg-double v0, v9, v7

    if-gez v0, :cond_3e

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->log(D)D

    move-result-wide v2

    neg-double v0, v2

    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_4e

    :cond_3e
    const/4 v6, 0x0

    move-wide v4, v9

    :goto_24
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3f

    div-double/2addr v4, v2

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    mul-double/2addr v7, v2

    goto :goto_24

    :cond_3f
    div-double/2addr v9, v7

    invoke-static {v9, v10}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->logBKM(D)D

    move-result-wide v2

    int-to-double v0, v6

    add-double/2addr v0, v2

    goto :goto_23

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_40

    neg-int v2, v2

    :cond_40
    if-nez v2, :cond_41

    const/4 v1, 0x1

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :cond_41
    const/4 v0, 0x1

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_42

    const/4 v1, 0x2

    goto :goto_25

    :cond_42
    const/4 v1, 0x3

    :goto_26
    div-int v0, v2, v1

    if-gt v1, v0, :cond_44

    rem-int v0, v2, v1

    if-nez v0, :cond_43

    goto :goto_25

    :cond_43
    const/4 v0, 0x2

    add-int/2addr v1, v0

    goto :goto_26

    :cond_44
    move v1, v2

    goto :goto_25

    :pswitch_18
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/math/BigInteger;

    array-length v3, v4

    const/4 v0, 0x0

    aget-object v5, v4, v0

    const/4 v2, 0x1

    :goto_27
    if-ge v2, v3, :cond_46

    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_45

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_45
    goto :goto_27

    :cond_46
    goto/16 :goto_4e

    :pswitch_19
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/math/BigInteger;

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v7}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :cond_47
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_29

    :cond_48
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v3, -0x1

    const-wide/16 v1, 0x1

    if-ne v0, v3, :cond_49

    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ne v0, v3, :cond_49

    const-wide/16 v1, -0x1

    :cond_49
    :goto_2a
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_4a

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_2a

    :cond_4a
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobiTable:[I

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    const/4 v0, 0x7

    and-int/2addr v3, v0

    aget v0, v4, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_4b
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v8, 0x1

    if-gez v0, :cond_4d

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    neg-long v1, v1

    :cond_4c
    invoke-virtual {v7}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v7

    :cond_4d
    :goto_2b
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_52

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    :goto_2c
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_4e

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    goto :goto_2c

    :cond_4e
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->jacobiTable:[I

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    const/4 v0, 0x7

    and-int/2addr v3, v0

    aget v0, v4, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_4f
    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_51

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_50

    neg-long v1, v1

    :cond_50
    :goto_2d
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v6, v7

    move-object v7, v0

    goto :goto_2b

    :cond_51
    move-object v0, v6

    move-object v6, v7

    move-object v7, v0

    goto :goto_2d

    :cond_52
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    long-to-int v5, v1

    :cond_53
    goto/16 :goto_29

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ge v2, v0, :cond_54

    :goto_2e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4e

    :cond_54
    const/4 v4, 0x1

    if-ne v2, v0, :cond_55

    move v5, v4

    goto :goto_2e

    :cond_55
    const/4 v0, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_56

    goto :goto_2e

    :cond_56
    const/16 v0, 0x2a

    if-ge v2, v0, :cond_58

    move v3, v5

    :goto_2f
    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->SMALL_PRIMES:[I

    array-length v0, v1

    if-ge v3, v0, :cond_58

    aget v0, v1, v3

    if-ne v2, v0, :cond_57

    move v5, v4

    goto :goto_2e

    :cond_57
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2f

    :cond_58
    rem-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0x5

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0x7

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0xb

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0xd

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0x11

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0x13

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0x17

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0x1d

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0x1f

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0x25

    if-eqz v0, :cond_59

    rem-int/lit8 v0, v2, 0x29

    if-nez v0, :cond_5a

    :cond_59
    goto :goto_2e

    :cond_5a
    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    goto :goto_2e

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, -0x1

    if-gtz v5, :cond_5b

    :goto_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :cond_5b
    const/4 v2, 0x0

    :goto_31
    const/4 v0, 0x1

    if-le v5, v0, :cond_5e

    rem-int v0, v5, v4

    if-eqz v0, :cond_5c

    goto :goto_30

    :cond_5c
    div-int/2addr v5, v4

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_5d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_5d
    goto :goto_31

    :cond_5e
    move v3, v2

    goto :goto_30

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v2, 0x1

    move v6, v2

    :goto_33
    array-length v0, v3

    if-ge v6, v0, :cond_63

    const/4 v0, -0x1

    add-int v5, v6, v0

    aget v1, v3, v5

    aget v0, v3, v6

    if-lt v1, v0, :cond_60

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "70"

    const/16 v2, 0x7fb5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",\u001f\r\u001e"

    const/16 v10, 0x63e0

    const/16 v4, 0x4655

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".MM1"

    const/16 v4, 0x2b31

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_5f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_35

    :cond_5f
    goto :goto_34

    :cond_60
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_33

    :cond_61
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\\xZ\u001b\u0014"

    const/16 v4, 0x6918

    const/16 v3, 0x4eab

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "M"

    const/16 v2, -0x1449

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_37
    if-eqz v1, :cond_62

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_37

    :cond_62
    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_36

    :cond_63
    goto :goto_38

    :cond_64
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v1, 0x7

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_65

    :goto_39
    goto/16 :goto_4e

    :cond_65
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    shr-int/lit8 v3, v0, 0x3

    new-array v2, v3, [B

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v2

    goto :goto_39

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int v0, v5, v4

    int-to-float v3, v0

    const/4 v8, 0x0

    :goto_3a
    sub-float v0, v8, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v6, v1

    if-lez v0, :cond_67

    :goto_3b
    invoke-static {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floatPow(FI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_66

    add-float/2addr v3, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    goto :goto_3b

    :cond_66
    int-to-float v0, v5

    sub-float/2addr v2, v0

    int-to-float v1, v4

    const/4 v0, -0x1

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->floatPow(FI)F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float v0, v3, v2

    move v8, v3

    move v3, v0

    goto :goto_3a

    :cond_67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_20
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    const/4 v2, -0x1

    :goto_3c
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_68

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_3c

    :cond_68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_69

    const/4 v1, -0x1

    :goto_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :cond_69
    ushr-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_3e
    if-lez v2, :cond_6a

    const/4 v0, 0x1

    add-int/2addr v1, v0

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_6a
    goto :goto_3d

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3f
    if-lez v2, :cond_6b

    mul-float/2addr v1, v3

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_3f

    :cond_6b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_4e

    :pswitch_23
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/math/BigInteger;

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6d

    move-object v4, v9

    move-object v3, v5

    :goto_40
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v2

    aget-object v0, v2, v6

    aget-object v2, v2, v7

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v1, v8

    move-object v8, v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_40

    :cond_6c
    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v9, v4

    :cond_6d
    const/4 v0, 0x3

    new-array v5, v0, [Ljava/math/BigInteger;

    aput-object v9, v5, v6

    aput-object v1, v5, v7

    const/4 v0, 0x2

    aput-object v8, v5, v0

    goto/16 :goto_4e

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->extgcd(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v2

    const/4 v0, 0x3

    new-array v5, v0, [I

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aput v0, v5, v1

    const/4 v1, 0x1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aput v0, v5, v1

    const/4 v1, 0x2

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aput v0, v5, v1

    goto/16 :goto_4e

    :pswitch_25
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/math/BigInteger;

    array-length v0, v3

    new-array v5, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_41
    array-length v0, v3

    if-ge v1, v0, :cond_6e

    aget-object v0, v3, v1

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->divideAndRound(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_41

    :cond_6e
    goto/16 :goto_4e

    :pswitch_26
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_6f

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->divideAndRound(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v5

    :goto_42
    goto/16 :goto_4e

    :cond_6f
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_70

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->divideAndRound(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_42

    :cond_70
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_42

    :pswitch_27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_71

    const/4 v2, 0x1

    :goto_43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :cond_71
    if-gez v0, :cond_72

    neg-long v3, v3

    :cond_72
    const/4 v2, 0x0

    :goto_44
    cmp-long v0, v3, v5

    if-lez v0, :cond_74

    const/4 v1, 0x1

    :goto_45
    if-eqz v1, :cond_73

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_45

    :cond_73
    const/16 v0, 0x8

    ushr-long/2addr v3, v0

    goto :goto_44

    :cond_74
    goto :goto_43

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_75

    const/4 v1, 0x1

    :goto_46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4e

    :cond_75
    if-gez v2, :cond_76

    neg-int v2, v2

    :cond_76
    const/4 v1, 0x0

    :goto_47
    if-lez v2, :cond_77

    const/4 v0, 0x1

    add-int/2addr v1, v0

    ushr-int/lit8 v2, v2, 0x8

    goto :goto_47

    :cond_77
    goto :goto_46

    :pswitch_29
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/math/BigInteger;

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    :goto_48
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_78

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_48

    :cond_78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4e

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_49
    if-ge v2, v3, :cond_79

    shl-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_49

    :cond_79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4e

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_4a
    if-eqz v3, :cond_7b

    const/4 v0, 0x1

    and-int v1, v3, v0

    :goto_4b
    if-eqz v1, :cond_7a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4b

    :cond_7a
    ushr-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_7b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4e

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ONE:Ljava/math/BigInteger;

    if-nez v6, :cond_7d

    if-nez v4, :cond_7c

    :goto_4c
    goto :goto_4e

    :cond_7c
    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ZERO:Ljava/math/BigInteger;

    goto :goto_4c

    :cond_7d
    ushr-int/lit8 v0, v6, 0x1

    if-le v4, v0, :cond_7e

    sub-int v4, v6, v4

    :cond_7e
    const/4 v3, 0x1

    :goto_4d
    if-gt v3, v4, :cond_7f

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int v0, v6, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4d

    :cond_7f
    goto :goto_4c

    :goto_4e
    return-object v5

    :array_0
    .array-data 4
        0x2
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
        0x233
        0x239
        0x23b
        0x241
        0x24b
        0x251
        0x257
        0x259
        0x25f
        0x265
        0x269
        0x26b
        0x277
        0x281
        0x283
        0x287
        0x28d
        0x293
        0x295
        0x2a1
        0x2a5
        0x2ab
        0x2b3
        0x2bd
        0x2c5
        0x2cf
        0x2d7
        0x2dd
        0x2e3
        0x2e7
        0x2ef
        0x2f5
        0x2f9
        0x301
        0x305
        0x313
        0x31d
        0x329
        0x32b
        0x335
        0x337
        0x33b
        0x33d
        0x347
        0x355
        0x359
        0x35b
        0x35f
        0x36d
        0x371
        0x373
        0x377
        0x38b
        0x38f
        0x397
        0x3a1
        0x3a9
        0x3ad
        0x3b3
        0x3b9
        0x3c7
        0x3cb
        0x3d1
        0x3d7
        0x3df
        0x3e5
        0x3f1
        0x3f5
        0x3fb
        0x3fd
        0x407
        0x409
        0x40f
        0x419
        0x41b
        0x425
        0x427
        0x42d
        0x43f
        0x443
        0x445
        0x449
        0x44f
        0x455
        0x45d
        0x463
        0x469
        0x47f
        0x481
        0x48b
        0x493
        0x49d
        0x4a3
        0x4a9
        0x4b1
        0x4bd
        0x4c1
        0x4c7
        0x4cd
        0x4cf
        0x4d5
        0x4e1
        0x4eb
        0x4fd
        0x4ff
        0x503
        0x509
        0x50b
        0x511
        0x515
        0x517
        0x51b
        0x527
        0x529
        0x52f
        0x551
        0x557
        0x55d
        0x565
        0x577
        0x581
        0x58f
        0x593    # 2.0E-42f
        0x595
        0x599
        0x59f
        0x5a7
        0x5ab
        0x5ad
        0x5b3
        0x5bf
        0x5c9
        0x5cb
        0x5cf
        0x5d1
        0x5d5
        0x5db
    .end array-data

    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe2b803473f7ad1L    # 0.5849625007211562
        0x3fd49a784bcd1b8bL    # 0.32192809488736235
        0x3fc5c01a39fbd688L    # 0.16992500144231237
        0x3fb663f6fac91316L    # 0.0874628412503394
        0x3fa6bad3758efd87L    # 0.044394119358453436
        0x3f96e79685c2d22aL    # 0.02236781302845451
        0x3f86fe50b6ef0851L    # 0.01122725542325412
        0x3f7709c46d7aac77L    # 0.005624549193878107
        0x3f670f83ff0a7565L    # 0.0028150156070540383
        0x3f5712653743f454L    # 0.0014081943928083889
        0x3f4713d62f7957c3L    # 7.042690112466433E-4
        0x3f37148ec2a1bfc9L    # 3.5217748030102726E-4
        0x3f2714eb11fa5363L    # 1.7609948644250602E-4
        0x3f1715193b17d35dL    # 8.80524301221769E-5
        0x3f0715305002e4aeL    # 4.4026886827316716E-5
        0x3ef7153bda8f8225L    # 2.2013611360340496E-5
        0x3ee715419fdb9623L    # 1.1006847667481442E-5
        0x3ed7154482831175L    # 5.503434330648604E-6
        0x3ec71545f3d72b72L    # 2.751719789561283E-6
        0x3eb71546ac814f86L    # 1.375860550841138E-6
        0x3ea7154708d66756L    # 6.879304394358497E-7
        0x3e9715473700f4afL    # 3.4396526072176454E-7
        0x3e8715474e163bb8L    # 1.7198264061184464E-7
        0x3e77154759a0df53L    # 8.599132286866321E-8
        0x3e6715475f663127L    # 4.299566207501687E-8
        0x3e5715476248da12L    # 2.1497831197679756E-8
        0x3e47154763ba2e88L    # 1.0748915638882709E-8
        0x3e3715476472d8c3L    # 5.374457829452062E-9
        0x3e27154764cf2de1L    # 2.687228917228708E-9
        0x3e17154764fd586fL    # 1.3436144592400231E-9
        0x3e07154765146db7L    # 6.718072297764289E-10
        0x3df71547651ff85aL
        0x3de715476525bdacL    # 1.6795180747343547E-10
        0x3dd715476528a055L    # 8.397590373916176E-11
        0x3dc71547652a11aaL    # 4.1987951870191886E-11
        0x3db71547652aca54L
        0x3da71547652b26a9L    # 1.0496987967662534E-11
        0x3d971547652b54d4L    # 5.2484939838408146E-12
        0x3d871547652b6be9L    # 2.624246991922794E-12
        0x3d771547652b7773L    # 1.3121234959619935E-12
        0x3d671547652b7d39L    # 6.56061747981146E-13
        0x3d571547652b801bL    # 3.2803087399061026E-13
        0x3d471547652b818dL    # 1.6401543699531447E-13
        0x3d371547652b8245L    # 8.200771849765956E-14
        0x3d271547652b82a2L    # 4.1003859248830365E-14
        0x3d171547652b82d0L    # 2.0501929624415328E-14
        0x3d071547652b82e7L    # 1.02509648122077E-14
        0x3cf71547652b82f3L    # 5.1254824061038595E-15
        0x3ce71547652b82f8L
        0x3cd71547652b82fbL    # 1.2813706015259665E-15
        0x3cc71547652b82fdL    # 6.406853007629834E-16
        0x3cb71547652b82fdL    # 3.203426503814917E-16
        0x3ca71547652b82feL    # 1.6017132519074588E-16
        0x3c971547652b82feL    # 8.008566259537294E-17
        0x3c871547652b82feL    # 4.004283129768647E-17
        0x3c771547652b82feL    # 2.0021415648843235E-17
        0x3c671547652b82feL    # 1.0010707824421618E-17
        0x3c571547652b82feL    # 5.005353912210809E-18
        0x3c471547652b82feL    # 2.5026769561054044E-18
        0x3c371547652b82feL
        0x3c271547652b82feL    # 6.256692390263511E-19
        0x3c171547652b82feL    # 3.1283461951317555E-19
        0x3c071547652b82feL    # 1.5641730975658778E-19
        0x3bf71547652b82feL    # 7.820865487829389E-20
        0x3be71547652b82feL
        0x3bd71547652b82feL    # 1.9552163719573472E-20
        0x3bc71547652b82feL    # 9.776081859786736E-21
        0x3bb71547652b82feL    # 4.888040929893368E-21
        0x3ba71547652b82feL    # 2.444020464946684E-21
        0x3b971547652b82feL    # 1.222010232473342E-21
        0x3b871547652b82feL    # 6.11005116236671E-22
        0x3b771547652b82feL    # 3.055025581183355E-22
        0x3b671547652b82feL    # 1.5275127905916775E-22
        0x3b571547652b82feL    # 7.637563952958387E-23
        0x3b471547652b82feL    # 3.818781976479194E-23
        0x3b371547652b82feL    # 1.909390988239597E-23
        0x3b271547652b82feL    # 9.546954941197984E-24
        0x3b171547652b82feL    # 4.773477470598992E-24
        0x3b071547652b82feL    # 2.386738735299496E-24
        0x3af71547652b82feL    # 1.193369367649748E-24
        0x3ae71547652b82feL    # 5.96684683824874E-25
        0x3ad71547652b82feL    # 2.98342341912437E-25
        0x3ac71547652b82feL    # 1.491711709562185E-25
        0x3ab71547652b82feL    # 7.458558547810925E-26
        0x3aa71547652b82feL
        0x3a971547652b82feL    # 1.8646396369527313E-26
        0x3a871547652b82feL    # 9.323198184763657E-27
        0x3a771547652b82feL    # 4.661599092381828E-27
        0x3a671547652b82feL    # 2.330799546190914E-27
        0x3a571547652b82feL    # 1.165399773095457E-27
        0x3a471547652b82feL    # 5.826998865477285E-28
        0x3a371547652b82feL    # 2.9134994327386427E-28
        0x3a271547652b82feL    # 1.4567497163693213E-28
        0x3a171547652b82feL    # 7.283748581846607E-29
        0x3a071547652b82feL
        0x39f71547652b82feL    # 1.8209371454616517E-29
        0x39e71547652b82feL    # 9.104685727308258E-30
        0x39d71547652b82feL    # 4.552342863654129E-30
        0x39c71547652b82feL    # 2.2761714318270646E-30
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
