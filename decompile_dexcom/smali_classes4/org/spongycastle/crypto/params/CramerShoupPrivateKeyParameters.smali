.class public Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;


# instance fields
.field public pk:Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

.field public x1:Ljava/math/BigInteger;

.field public x2:Ljava/math/BigInteger;

.field public y1:Ljava/math/BigInteger;

.field public y2:Ljava/math/BigInteger;

.field public z:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/CramerShoupParameters;)V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x1:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x2:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y1:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y2:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->z:Ljava/math/BigInteger;

    return-void
.end method

.method private varargs ࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->z:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-super {p0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->hashCode()I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v3, v2

    check-cast v3, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX1()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x1:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX2()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x2:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY1()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y1:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY2()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y2:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getZ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->z:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, v2}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->pk:Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->z:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y2:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->y1:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x2:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->x1:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->pk:Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x71255

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPk()Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ade

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    return-object v0
.end method

.method public getX1()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getX2()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e5a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getY1()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40463

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getY2()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x645b    # 3.6001E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getZ()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d698

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7fa65

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setPk(Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b3f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->࡬ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
