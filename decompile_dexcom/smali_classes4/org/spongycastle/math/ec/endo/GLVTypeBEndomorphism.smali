.class public Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field public final curve:Lorg/spongycastle/math/ec/ECCurve;

.field public final parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

.field public final pointMap:Lorg/spongycastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->curve:Lorg/spongycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    new-instance v1, Lorg/spongycastle/math/ec/ScaleXPointMap;

    invoke-virtual {p2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getBeta()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/ScaleXPointMap;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object v1, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->pointMap:Lorg/spongycastle/math/ec/ECPointMap;

    return-void
.end method

.method private varargs ࡫ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->pointMap:Lorg/spongycastle/math/ec/ECPointMap;

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getBits()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getG1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getG2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v2, p0, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->parameters:Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getV1A()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getV2A()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getV1B()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;->getV2B()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v2, -0x1

    move v1, v5

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x38a -> :sswitch_2
        0x892 -> :sswitch_1
        0xa94 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public calculateB(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1783c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->࡫ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public decomposeScalar(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x48550

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->࡫ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPointMap()Lorg/spongycastle/math/ec/ECPointMap;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38f86

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->࡫ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPointMap;

    return-object v0
.end method

.method public hasEfficientPointMap()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47345

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->࡫ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/math/ec/endo/GLVTypeBEndomorphism;->࡫ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
