.class public abstract Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/pqc/math/linearalgebra/GFElement;


# instance fields
.field public mDegree:I

.field public mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    invoke-interface {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    invoke-interface {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;->add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->convert(Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v1

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x1386 -> :sswitch_1
        0x1388 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract assignOne()V
.end method

.method public abstract assignZero()V
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public final convert(Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83ae7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->ࡱ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;

    return-object v0
.end method

.method public final getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->ࡱ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    return-object v0
.end method

.method public abstract increase()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract increaseThis()V
.end method

.method public abstract solveQuadraticEquation()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract square()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract squareRoot()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.end method

.method public abstract squareRootThis()V
.end method

.method public abstract squareThis()V
.end method

.method public final subtract(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x68af0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->ࡱ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GFElement;

    return-object v0
.end method

.method public final subtractFromThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc31b    # 6.999E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->ࡱ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract testBit(I)Z
.end method

.method public abstract testRightmostBit()Z
.end method

.method public abstract trace()I
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->ࡱ᫗ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
