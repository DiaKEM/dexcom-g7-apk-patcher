.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;


# static fields
.field public static final MAXLONG:I = 0x40

.field public static final mBitmask:[J

.field public static final mIBY64:[I

.field public static final mMaxmask:[J


# instance fields
.field public mBit:I

.field public mLength:I

.field public mPol:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    const/16 v0, 0x180

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000
        0x80000000L
        0x100000000L
        0x200000000L
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
        0x8000000000L
        0x10000000000L
        0x20000000000L
        0x40000000000L
        0x80000000000L
        0x100000000000L
        0x200000000000L
        0x400000000000L
        0x800000000000L
        0x1000000000000L
        0x2000000000000L
        0x4000000000000L
        0x8000000000000L
        0x10000000000000L
        0x20000000000000L
        0x40000000000000L
        0x80000000000000L
        0x100000000000000L
        0x200000000000000L
        0x400000000000000L
        0x800000000000000L
        0x1000000000000000L
        0x2000000000000000L
        0x4000000000000000L    # 2.0
        -0x8000000000000000L
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff
        0x7fffffff
        0xffffffffL
        0x1ffffffffL
        0x3ffffffffL
        0x7ffffffffL
        0xfffffffffL
        0x1fffffffffL
        0x3fffffffffL
        0x7fffffffffL
        0xffffffffffL
        0x1ffffffffffL
        0x3ffffffffffL
        0x7ffffffffffL
        0xfffffffffffL
        0x1fffffffffffL
        0x3fffffffffffL
        0x7fffffffffffL
        0xffffffffffffL
        0x1ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x7ffffffffffffL
        0xfffffffffffffL
        0x1fffffffffffffL
        0x3fffffffffffffL
        0x7fffffffffffffL
        0xffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0x3ffffffffffffffL
        0x7ffffffffffffffL
        0xfffffffffffffffL
        0x1fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x7fffffffffffffffL
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-direct {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V
    .locals 6

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v2, v0, [J

    iput-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_1

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    aput-wide v0, v2, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    aput-wide v0, v2, v4

    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v1, v3, v4

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    rsub-int/lit8 v0, v0, 0x40

    ushr-long/2addr v1, v0

    aput-wide v1, v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    sub-int/2addr v1, v5

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    rsub-int/lit8 v0, v0, 0x40

    ushr-long/2addr v3, v0

    aput-wide v3, v2, v1

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[B)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[J)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->getDegree()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    return-void
.end method

.method public static ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a54e

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->᫉᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    return-object v0
.end method

.method public static ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x99a22

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->᫉᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    return-object v0
.end method

.method private assign(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3870e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assign([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a552

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assign([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f54

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getElement()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3247

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method private getElementReverseOrder()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70e06

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method private varargs ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move/from16 v3, p1

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v5, v3, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object v7

    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    const/4 v9, 0x2

    const-string v2, ""

    if-ne v0, v9, :cond_5

    const/4 v0, -0x1

    and-int v10, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v10, v1

    :goto_0
    const-string v3, "}"

    const/16 v1, 0x47b7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v6, "V"

    const/16 v5, 0x76d0

    const/16 v4, 0x3590

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v16, 0x0

    if-ltz v10, :cond_1

    array-length v3, v7

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget-wide v3, v7, v0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v10

    and-long/2addr v3, v0

    cmp-long v0, v3, v16

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, -0x1

    add-int/2addr v10, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    array-length v5, v7

    sub-int/2addr v5, v9

    :goto_2
    if-ltz v5, :cond_9

    const/16 v15, 0x3f

    :goto_3
    if-ltz v15, :cond_3

    aget-wide v13, v7, v5

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v11, v0, v15

    const-wide/16 v9, -0x1

    sub-long v3, v9, v13

    sub-long v0, v9, v11

    or-long/2addr v3, v0

    sub-long/2addr v9, v3

    cmp-long v0, v9, v16

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    move v15, v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    if-ne v0, v6, :cond_9

    new-array v5, v6, [C

    fill-array-data v5, :array_0

    array-length v1, v7

    const/4 v0, -0x1

    and-int v14, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v14, v1

    :goto_6
    if-ltz v14, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v7, v14

    const/16 v0, 0x3c

    ushr-long/2addr v3, v0

    long-to-int v2, v3

    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-char v0, v5, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    const/16 v0, 0x38

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-char v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    const/16 v0, 0x34

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-char v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    const/16 v0, 0x30

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-char v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    const/16 v0, 0x2c

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    and-int/2addr v1, v0

    aget-char v0, v5, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    const/16 v0, 0x28

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-char v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v7, v14

    const/16 v0, 0x24

    ushr-long/2addr v3, v0

    long-to-int v2, v3

    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-char v0, v5, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v7, v14

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    long-to-int v2, v3

    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-char v0, v5, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v7, v14

    const/16 v0, 0x1c

    ushr-long/2addr v3, v0

    long-to-int v2, v3

    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-char v0, v5, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v7, v14

    const/16 v0, 0x18

    ushr-long/2addr v3, v0

    long-to-int v2, v3

    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-char v0, v5, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    const/16 v0, 0x14

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    and-int/2addr v1, v0

    aget-char v0, v5, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    ushr-long/2addr v2, v6

    long-to-int v1, v2

    const/16 v0, 0xf

    and-int/2addr v1, v0

    aget-char v0, v5, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v7, v14

    const/16 v0, 0xc

    ushr-long/2addr v3, v0

    long-to-int v2, v3

    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-char v0, v5, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    const/16 v0, 0x8

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-char v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    const/4 v0, 0x4

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    and-int/2addr v1, v0

    aget-char v0, v5, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, v7, v14

    long-to-int v1, v2

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-char v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "S"

    const/16 v3, -0x3772

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v11, v4

    or-int v0, v11, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_6
    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_9

    :cond_8
    goto/16 :goto_6

    :cond_9
    goto/16 :goto_3e

    :sswitch_1
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3e

    :sswitch_2
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_3e

    :sswitch_3
    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    shr-int/lit8 v9, v2, 0x3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_b

    :cond_b
    new-array v2, v9, [B

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_d

    sub-int v10, v9, v8

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_d

    :cond_c
    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    ushr-int/lit8 v0, v8, 0x3

    aget-wide v3, v1, v0

    const-wide/16 v6, 0xff

    const/4 v0, 0x7

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x3

    shl-long/2addr v6, v0

    and-long/2addr v3, v6

    ushr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_c

    :cond_d
    goto/16 :goto_3e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    instance-of v0, v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_25

    iget-object v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    move-object v1, v4

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v0, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    goto/16 :goto_3e

    :cond_e
    iget-object v11, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget-object v10, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v9, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v8, v9, [J

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    iget-object v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    iget v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int/2addr v3, v0

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 v0, 0x3f

    aget-wide v23, v1, v0

    aget-wide v21, v1, v3

    const/4 v14, 0x0

    move v6, v14

    :goto_e
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    if-ge v6, v0, :cond_23

    move v3, v14

    move/from16 v20, v3

    :goto_f
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    const-wide/16 p1, 0x0

    if-ge v3, v0, :cond_11

    sget-object v19, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    aget v13, v19, v3

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v12, v1, -0x1

    aget-object v18, v7, v3

    aget v1, v18, v14

    aget v17, v19, v1

    const/16 v0, 0x3f

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    aget-wide v14, v11, v13

    sget-object v16, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v0, v16, v12

    add-long v12, v14, v0

    or-long/2addr v14, v0

    sub-long/2addr v12, v14

    cmp-long v0, v12, p1

    if-eqz v0, :cond_10

    aget-wide v14, v10, v17

    aget-wide v0, v16, v4

    add-long v12, v14, v0

    or-long/2addr v14, v0

    sub-long/2addr v12, v14

    cmp-long v0, v12, p1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    or-int v4, v20, v0

    xor-int/lit8 v1, v20, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    move/from16 v20, v4

    :cond_f
    const/4 v0, 0x1

    aget v4, v18, v0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_10

    aget v1, v19, v4

    const/16 v0, 0x3f

    and-int/2addr v4, v0

    aget-wide v0, v10, v1

    aget-wide v16, v16, v4

    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v0, v14, v16

    or-long/2addr v12, v0

    sub-long/2addr v14, v12

    cmp-long v0, v14, p1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    or-int v4, v20, v0

    xor-int/lit8 v1, v20, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    move/from16 v20, v4

    :cond_10
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/16 v0, 0x3f

    const/4 v14, 0x0

    goto :goto_f

    :cond_11
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    aget v16, v0, v6

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    if-eqz v20, :cond_12

    aget-wide v14, v8, v16

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v12, v0, v1

    const-wide/16 v3, -0x1

    xor-long v0, v12, v3

    and-long/2addr v0, v14

    xor-long/2addr v3, v14

    and-long/2addr v3, v12

    or-long/2addr v3, v0

    aput-wide v3, v8, v16

    :cond_12
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const-wide/16 v19, 0x1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1b

    aget-wide v0, v11, v9

    const-wide/16 v12, -0x1

    sub-long v3, v12, v0

    sub-long v0, v12, v19

    or-long/2addr v3, v0

    sub-long/2addr v12, v3

    cmp-long v0, v12, v19

    if-nez v0, :cond_15

    const/16 v18, 0x1

    :goto_10
    const/4 v0, -0x1

    add-int v17, v9, v0

    move/from16 v16, v17

    :goto_11
    if-ltz v16, :cond_16

    aget-wide v14, v11, v16

    const-wide/16 v12, -0x1

    sub-long v3, v12, v14

    sub-long v0, v12, v19

    or-long/2addr v3, v0

    sub-long/2addr v12, v3

    cmp-long v0, v12, p1

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    :goto_12
    const/4 v0, 0x1

    ushr-long/2addr v14, v0

    aput-wide v14, v11, v16

    if-eqz v18, :cond_13

    const-wide/16 v3, -0x1

    xor-long v0, v23, v3

    and-long/2addr v0, v14

    xor-long/2addr v3, v14

    and-long v3, v3, v23

    or-long/2addr v3, v0

    aput-wide v3, v11, v16

    :cond_13
    const/4 v1, -0x1

    and-int v0, v16, v1

    or-int v16, v16, v1

    add-int v0, v0, v16

    move/from16 v16, v0

    move/from16 v18, v12

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    const/16 v18, 0x0

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    aget-wide v12, v11, v9

    ushr-long/2addr v12, v0

    aput-wide v12, v11, v9

    if-eqz v18, :cond_17

    or-long v3, v12, v21

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long v0, v0, v21

    or-long/2addr v0, v12

    and-long/2addr v3, v0

    aput-wide v3, v11, v9

    :cond_17
    aget-wide v0, v10, v9

    add-long v3, v0, v19

    or-long v0, v0, v19

    sub-long/2addr v3, v0

    cmp-long v0, v3, v19

    if-nez v0, :cond_1a

    const/4 v14, 0x1

    :goto_13
    if-ltz v17, :cond_1f

    aget-wide v12, v10, v17

    add-long v3, v12, v19

    or-long v0, v12, v19

    sub-long/2addr v3, v0

    cmp-long v0, v3, p1

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :goto_14
    const/4 v0, 0x1

    ushr-long/2addr v12, v0

    aput-wide v12, v10, v17

    if-eqz v14, :cond_18

    xor-long v12, v12, v23

    aput-wide v12, v10, v17

    :cond_18
    const/4 v0, -0x1

    add-int v17, v17, v0

    move v14, v1

    goto :goto_13

    :cond_19
    const/4 v1, 0x0

    goto :goto_14

    :cond_1a
    const/4 v14, 0x0

    goto :goto_13

    :cond_1b
    const/4 v14, 0x0

    aget-wide v12, v11, v14

    add-long v3, v12, v19

    or-long v0, v12, v19

    sub-long/2addr v3, v0

    cmp-long v0, v3, v19

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_15
    ushr-long/2addr v12, v1

    aput-wide v12, v11, v14

    if-eqz v0, :cond_1c

    xor-long v12, v12, v21

    aput-wide v12, v11, v14

    :cond_1c
    aget-wide v12, v10, v14

    add-long v3, v12, v19

    or-long v0, v12, v19

    sub-long/2addr v3, v0

    cmp-long v0, v3, v19

    if-nez v0, :cond_1d

    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_16
    ushr-long/2addr v12, v1

    aput-wide v12, v10, v14

    if-eqz v0, :cond_21

    const-wide/16 v3, -0x1

    xor-long v0, v21, v3

    and-long/2addr v0, v12

    xor-long/2addr v3, v12

    and-long v3, v3, v21

    or-long/2addr v3, v0

    aput-wide v3, v10, v14

    goto :goto_17

    :cond_1d
    move v0, v14

    const/4 v1, 0x1

    goto :goto_16

    :cond_1e
    move v0, v14

    const/4 v1, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x1

    aget-wide v12, v10, v9

    ushr-long/2addr v12, v0

    aput-wide v12, v10, v9

    if-eqz v14, :cond_20

    or-long v3, v12, v21

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long v0, v0, v21

    or-long/2addr v0, v12

    and-long/2addr v3, v0

    aput-wide v3, v10, v9

    :cond_20
    const/4 v14, 0x0

    const/4 v1, 0x1

    :cond_21
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_22

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_18

    :cond_22
    const/16 v0, 0x3f

    goto/16 :goto_e

    :cond_23
    invoke-direct {v5, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    goto/16 :goto_3e

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v4, "\u001f42m4<6?8BIIv@:P@{AGEFFTHRY\u0006YMY\\P_R\\cQe[bb/\u0016egm\u001ataq\u001ehmqnhqjt{mm"

    const/16 v5, 0x2973

    const/16 v3, 0x49fd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1a
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_26
    sub-int/2addr v3, v2

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_19

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    goto/16 :goto_3e

    :sswitch_6
    const/4 v11, 0x0

    const/4 v10, 0x1

    move v4, v11

    move v2, v10

    :goto_1b
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    if-ge v4, v0, :cond_29

    if-eqz v2, :cond_29

    if-eqz v2, :cond_28

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v0, v0, v4

    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_28

    move v2, v10

    :goto_1c
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1b

    :cond_28
    move v2, v11

    goto :goto_1c

    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    :sswitch_7
    const/4 v13, 0x0

    const/4 v12, 0x1

    move v8, v13

    move v3, v12

    :goto_1d
    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-ge v8, v1, :cond_2b

    if-eqz v3, :cond_2b

    if-eqz v3, :cond_2a

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v6, v0, v8

    const-wide/16 v3, -0x1

    add-long v1, v6, v3

    or-long/2addr v6, v3

    sub-long/2addr v1, v6

    cmp-long v0, v1, v3

    if-nez v0, :cond_2a

    move v3, v12

    :goto_1e
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1d

    :cond_2a
    move v3, v13

    goto :goto_1e

    :cond_2b
    if-eqz v3, :cond_2d

    if-eqz v3, :cond_2c

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    sub-int/2addr v2, v12

    aget-wide v10, v0, v2

    sget-object v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    iget v8, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    const/4 v0, -0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget-wide v6, v9, v1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    sub-int/2addr v8, v12

    aget-wide v1, v9, v8

    cmp-long v0, v4, v1

    if-nez v0, :cond_2c

    move v13, v12

    :cond_2c
    move v3, v13

    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    :sswitch_8
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->invertThis()V

    goto/16 :goto_3e

    :sswitch_9
    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v8, :cond_2e

    instance-of v0, v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-nez v0, :cond_2f

    :cond_2e
    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    :cond_2f
    check-cast v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move v6, v7

    :goto_20
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    if-ge v6, v0, :cond_31

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v3, v0, v6

    iget-object v0, v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v1, v0, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_20

    :cond_31
    const/4 v7, 0x1

    goto :goto_1f

    :sswitch_b
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    goto/16 :goto_3e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    instance-of v0, v12, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v0, :cond_34

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v12, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v0, v12, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v11, 0x0

    :goto_21
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    if-ge v11, v0, :cond_64

    iget-object v10, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v8, v10, v11

    iget-object v0, v12, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v6, v0, v11

    const-wide/16 v3, -0x1

    xor-long v0, v6, v3

    and-long/2addr v0, v8

    xor-long/2addr v3, v8

    and-long/2addr v3, v6

    or-long/2addr v3, v0

    aput-wide v3, v10, v11

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_32

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_22

    :cond_32
    goto :goto_21

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    goto/16 :goto_3e

    :sswitch_e
    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    array-length v0, v0

    new-array v2, v0, [J

    const/4 v7, 0x0

    :goto_23
    iget v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    if-ge v7, v3, :cond_36

    sub-int/2addr v3, v7

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_35

    ushr-int/lit8 v6, v7, 0x6

    aget-wide v3, v2, v6

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 v0, 0x3f

    and-int/2addr v0, v7

    aget-wide v0, v1, v0

    or-long/2addr v3, v0

    aput-wide v3, v2, v6

    :cond_35
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_23

    :cond_36
    goto/16 :goto_3e

    :sswitch_f
    iget-object v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    array-length v0, v3

    new-array v2, v0, [J

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3e

    :sswitch_10
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [J

    iget-object v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [B

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v8, 0x0

    :goto_24
    array-length v0, v9

    if-ge v8, v0, :cond_64

    iget-object v10, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    ushr-int/lit8 v13, v8, 0x3

    aget-wide v11, v10, v13

    array-length v3, v9

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    sub-int/2addr v0, v8

    aget-byte v0, v9, v0

    int-to-long v6, v0

    const-wide/16 v0, 0xff

    add-long v3, v6, v0

    or-long/2addr v6, v0

    sub-long/2addr v3, v6

    const/4 v0, 0x7

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x3

    shl-long/2addr v3, v0

    or-long/2addr v11, v3

    aput-wide v11, v10, v13

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_24

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([B)V

    goto/16 :goto_3e

    :sswitch_13
    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElementReverseOrder()[J

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    goto/16 :goto_3e

    :sswitch_14
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->isZero()Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v11, 0x1f

    const/4 v10, 0x0

    :goto_25
    const-wide/16 v14, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_38

    if-ltz v11, :cond_38

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    sub-int/2addr v0, v13

    int-to-long v0, v0

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v8, v3, v11

    const-wide/16 v6, -0x1

    sub-long v3, v6, v0

    sub-long v0, v6, v8

    or-long/2addr v3, v0

    sub-long/2addr v6, v3

    cmp-long v0, v6, v14

    if-eqz v0, :cond_37

    move v10, v13

    :cond_37
    const/4 v1, -0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_25

    :cond_38
    and-int v12, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    new-instance v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v9, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    sub-int/2addr v12, v13

    move v8, v13

    :goto_26
    if-ltz v12, :cond_3c

    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move v3, v13

    :goto_27
    if-gt v3, v8, :cond_3a

    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_39

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_39
    goto :goto_27

    :cond_3a
    invoke-interface {v9, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    shl-int/lit8 v8, v8, 0x1

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    sub-int/2addr v0, v13

    int-to-long v0, v0

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v10, v3, v12

    const-wide/16 v6, -0x1

    sub-long v3, v6, v0

    sub-long v0, v6, v10

    or-long/2addr v3, v0

    sub-long/2addr v6, v3

    cmp-long v0, v6, v14

    if-eqz v0, :cond_3b

    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    invoke-interface {v9, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    const/4 v0, 0x1

    add-int/2addr v8, v0

    :cond_3b
    const/4 v1, -0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_26

    :cond_3c
    invoke-virtual {v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    goto/16 :goto_3e

    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :sswitch_15
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v0, -0x1

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    const/4 v6, 0x0

    move v10, v6

    move v14, v10

    :goto_29
    const-wide/16 v12, 0x0

    if-ge v10, v7, :cond_41

    move v11, v6

    :goto_2a
    const/16 v0, 0x40

    if-ge v11, v0, :cond_40

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v8, v0, v10

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v3, v0, v11

    add-long v1, v8, v3

    or-long/2addr v8, v3

    sub-long/2addr v1, v8

    cmp-long v0, v1, v12

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    xor-int/2addr v14, v0

    :cond_3e
    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_3f

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2b

    :cond_3f
    goto :goto_2a

    :cond_40
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_29

    :cond_41
    iget v4, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    :goto_2c
    if-ge v6, v4, :cond_43

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v2, v0, v7

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v0, v0, v6

    and-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    or-int v2, v14, v0

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v14, v2

    :cond_42
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2c

    :cond_43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3e

    :sswitch_16
    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    aget-wide v8, v1, v0

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int/2addr v0, v10

    aget-wide v6, v1, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_44

    :goto_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    :cond_44
    const/4 v10, 0x0

    goto :goto_2d

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    if-ltz v2, :cond_45

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    if-le v2, v0, :cond_46

    :cond_45
    :goto_2e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    :cond_46
    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    ushr-int/lit8 v0, v2, 0x6

    aget-wide v3, v1, v0

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    aget-wide v0, v1, v2

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_45

    const/4 v6, 0x1

    goto :goto_2e

    :sswitch_18
    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object v7

    iget v6, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/16 v22, 0x1

    sub-int v6, v6, v22

    iget v8, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int v8, v8, v22

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 v0, 0x3f

    aget-wide v20, v1, v0

    aget-wide v3, v7, v6

    aget-wide v0, v1, v8

    and-long/2addr v3, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v3, v18

    const/16 v17, 0x0

    if-eqz v0, :cond_49

    move/from16 v16, v22

    :goto_2f
    move/from16 v9, v17

    :goto_30
    const-wide/16 v14, 0x1

    if-ge v9, v6, :cond_4a

    aget-wide v12, v7, v9

    const-wide/16 v10, -0x1

    sub-long v3, v10, v12

    sub-long v0, v10, v20

    or-long/2addr v3, v0

    sub-long/2addr v10, v3

    cmp-long v0, v10, v18

    if-eqz v0, :cond_48

    move/from16 v10, v22

    :goto_31
    shl-long v12, v12, v22

    aput-wide v12, v7, v9

    if-eqz v16, :cond_47

    const-wide/16 v3, -0x1

    xor-long v0, v12, v3

    and-long/2addr v0, v14

    xor-long/2addr v3, v14

    and-long/2addr v3, v12

    or-long/2addr v3, v0

    aput-wide v3, v7, v9

    :cond_47
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    move/from16 v16, v10

    goto :goto_30

    :cond_48
    move/from16 v10, v17

    goto :goto_31

    :cond_49
    move/from16 v16, v17

    goto :goto_2f

    :cond_4a
    aget-wide v10, v7, v6

    sget-object v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v0, v9, v8

    add-long v3, v0, v10

    or-long/2addr v0, v10

    sub-long/2addr v3, v0

    cmp-long v0, v3, v18

    if-eqz v0, :cond_4b

    move/from16 v17, v22

    :cond_4b
    shl-long v10, v10, v22

    aput-wide v10, v7, v6

    if-eqz v16, :cond_4c

    const-wide/16 v3, -0x1

    xor-long v0, v14, v3

    and-long/2addr v0, v10

    xor-long/2addr v3, v10

    and-long/2addr v3, v14

    or-long/2addr v3, v0

    aput-wide v3, v7, v6

    :cond_4c
    if-eqz v17, :cond_4d

    aget-wide v3, v7, v6

    and-int v0, v8, v22

    or-int v8, v8, v22

    add-int/2addr v0, v8

    aget-wide v0, v9, v0

    xor-long/2addr v0, v3

    aput-wide v0, v7, v6

    :cond_4d
    invoke-direct {v5, v7}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    goto/16 :goto_3e

    :sswitch_19
    invoke-direct {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object v9

    iget v8, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/16 v20, 0x1

    sub-int v8, v8, v20

    iget v7, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    sub-int v7, v7, v20

    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 v0, 0x3f

    aget-wide v18, v1, v0

    const/16 v17, 0x0

    aget-wide v0, v9, v17

    const-wide/16 v15, 0x1

    const-wide/16 v10, -0x1

    sub-long v3, v10, v0

    sub-long v0, v10, v15

    or-long/2addr v3, v0

    sub-long/2addr v10, v3

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-eqz v0, :cond_51

    move/from16 v12, v20

    :goto_32
    move v6, v8

    :goto_33
    if-ltz v6, :cond_52

    aget-wide v10, v9, v6

    add-long v3, v10, v15

    or-long v0, v10, v15

    sub-long/2addr v3, v0

    cmp-long v0, v3, v13

    if-eqz v0, :cond_50

    move/from16 v21, v20

    :goto_34
    ushr-long v10, v10, v20

    aput-wide v10, v9, v6

    if-eqz v12, :cond_4e

    if-ne v6, v8, :cond_4f

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v0, v0, v7

    xor-long/2addr v10, v0

    aput-wide v10, v9, v6

    :cond_4e
    :goto_35
    const/4 v0, -0x1

    add-int/2addr v6, v0

    move/from16 v12, v21

    goto :goto_33

    :cond_4f
    const-wide/16 v3, -0x1

    xor-long v0, v18, v3

    and-long/2addr v0, v10

    xor-long/2addr v3, v10

    and-long v3, v3, v18

    or-long/2addr v3, v0

    aput-wide v3, v9, v6

    goto :goto_35

    :cond_50
    move/from16 v21, v17

    goto :goto_34

    :cond_51
    move/from16 v12, v17

    goto :goto_32

    :cond_52
    invoke-direct {v5, v9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    goto/16 :goto_3e

    :sswitch_1a
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->squareRootThis()V

    goto/16 :goto_3e

    :sswitch_1b
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    goto/16 :goto_3e

    :sswitch_1c
    invoke-virtual {v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->trace()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_62

    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    const/16 p1, 0x3f

    aget-wide v23, v0, p1

    const-wide/16 v21, 0x1

    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v4, v0, [J

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v17

    :goto_36
    iget v2, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v0, -0x1

    add-int/2addr v0, v2

    if-ge v8, v0, :cond_5c

    :goto_37
    const/16 v0, 0x40

    if-ge v6, v0, :cond_57

    sget-object v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v15, v7, v6

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    aget-wide v13, v0, v8

    const-wide/16 v9, -0x1

    sub-long v2, v9, v15

    sub-long v0, v9, v13

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v0, v9, v17

    if-eqz v0, :cond_53

    const/4 v0, -0x1

    add-int/2addr v0, v6

    aget-wide v11, v7, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v19

    sub-long v0, v9, v11

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v0, v9, v17

    if-nez v0, :cond_55

    :cond_53
    add-long v1, v13, v15

    or-long/2addr v13, v15

    sub-long/2addr v1, v13

    cmp-long v0, v1, v17

    if-nez v0, :cond_54

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-wide v9, v7, v1

    add-long v2, v19, v9

    or-long v0, v19, v9

    sub-long/2addr v2, v0

    cmp-long v0, v2, v17

    if-eqz v0, :cond_55

    :cond_54
    const-wide/16 v2, -0x1

    xor-long v0, v15, v2

    and-long v0, v0, v19

    xor-long v2, v2, v19

    and-long/2addr v2, v15

    or-long/2addr v2, v0

    move-wide/from16 v19, v2

    :cond_55
    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_56

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_38

    :cond_56
    const/4 v0, 0x1

    goto :goto_37

    :cond_57
    aput-wide v19, v4, v8

    const-wide/16 v9, -0x1

    sub-long v2, v9, v19

    sub-long v0, v9, v23

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v6, v9, v17

    if-eqz v6, :cond_59

    iget-object v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v2, 0x1

    move v1, v8

    :goto_39
    if-eqz v2, :cond_58

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_39

    :cond_58
    aget-wide v1, v3, v1

    and-long v1, v1, v21

    cmp-long v0, v1, v21

    if-eqz v0, :cond_5a

    :cond_59
    if-nez v6, :cond_5b

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v0, 0x1

    add-int/2addr v0, v8

    aget-wide v0, v1, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v21

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    cmp-long v0, v6, v17

    if-nez v0, :cond_5b

    :cond_5a
    move-wide/from16 v19, v17

    :goto_3a
    const/4 v0, 0x1

    add-int/2addr v8, v0

    const/4 v6, 0x1

    goto/16 :goto_36

    :cond_5b
    move-wide/from16 v19, v21

    goto :goto_3a

    :cond_5c
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    add-int v9, v0, p1

    or-int v0, v0, p1

    sub-int/2addr v9, v0

    iget-object v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    aget-wide v13, v1, v2

    const/4 v8, 0x1

    :goto_3b
    if-ge v8, v9, :cond_61

    sget-object v12, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    aget-wide v10, v12, v8

    const-wide/16 v6, -0x1

    sub-long v2, v6, v10

    sub-long v0, v6, v13

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    cmp-long v0, v6, v17

    if-eqz v0, :cond_5d

    const/4 v0, -0x1

    add-int/2addr v0, v8

    aget-wide v1, v12, v0

    and-long v1, v1, v19

    cmp-long v0, v1, v17

    if-nez v0, :cond_60

    :cond_5d
    const-wide/16 v6, -0x1

    sub-long v2, v6, v10

    sub-long v0, v6, v13

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    cmp-long v0, v6, v17

    if-nez v0, :cond_5f

    const/4 v2, -0x1

    move v1, v8

    :goto_3c
    if-eqz v2, :cond_5e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3c

    :cond_5e
    aget-wide v0, v12, v1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v19

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    cmp-long v0, v6, v17

    if-eqz v0, :cond_60

    :cond_5f
    xor-long v19, v19, v10

    :cond_60
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3b

    :cond_61
    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aput-wide v19, v4, v1

    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-direct {v2, v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    goto :goto_3e

    :cond_62
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_1d
    iget-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    goto :goto_3e

    :sswitch_1e
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v2, v5}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->increaseThis()V

    goto :goto_3e

    :sswitch_1f
    iget v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    goto :goto_3e

    :sswitch_20
    const/4 v4, 0x0

    :goto_3d
    iget v6, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_63

    iget-object v3, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const-wide/16 v0, -0x1

    aput-wide v0, v3, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3d

    :cond_63
    iget-object v4, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    const/4 v0, -0x1

    add-int/2addr v6, v0

    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    iget v1, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget-wide v0, v3, v1

    aput-wide v0, v4, v6

    :cond_64
    :goto_3e
    return-object v2

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1f
        0x5 -> :sswitch_1e
        0x6 -> :sswitch_1d
        0x7 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xa -> :sswitch_19
        0xb -> :sswitch_18
        0xc -> :sswitch_17
        0xd -> :sswitch_16
        0xe -> :sswitch_15
        0xf -> :sswitch_14
        0x10 -> :sswitch_13
        0x1a -> :sswitch_12
        0x1b -> :sswitch_11
        0x1c -> :sswitch_10
        0x1d -> :sswitch_f
        0x1e -> :sswitch_e
        0x147 -> :sswitch_d
        0x196 -> :sswitch_c
        0x28f -> :sswitch_b
        0x46d -> :sswitch_a
        0xac0 -> :sswitch_9
        0xb22 -> :sswitch_8
        0xbf6 -> :sswitch_7
        0xc50 -> :sswitch_6
        0xce9 -> :sswitch_5
        0xceb -> :sswitch_4
        0x13cc -> :sswitch_3
        0x13d4 -> :sswitch_2
        0x13df -> :sswitch_1
        0x13e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫉᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    new-array v1, v0, [J

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v3

    new-array p0, v3, [J

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    add-int v4, v3, v0

    if-ge v2, v4, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, p0, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-wide v0, v3, v0

    aput-wide v0, p0, v4

    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49c22

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    return-object v0
.end method

.method public addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x80a50

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assignOne()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assignZero()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ed06

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7447f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b525

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public increase()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-object v0
.end method

.method public increaseThis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invert()Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x84606

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    return-object v0
.end method

.method public invertThis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51853

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isOne()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98ceb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8795e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2028d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    return-object v0
.end method

.method public multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6522b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reverseOrder()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4046d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public solveQuadraticEquation()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67771

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-object v0
.end method

.method public square()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-object v0
.end method

.method public squareRoot()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-object v0
.end method

.method public squareRootThis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd85

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public squareThis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77247

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public testBit(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75933

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public testRightmostBit()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1ca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b903

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toFlexiBigInt()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3044a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4637b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1be45

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public trace()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbcc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ࡥ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
