.class public Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/CramerShoupParameters;)V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->h:Ljava/math/BigInteger;

    return-void
.end method

.method private varargs ࡫ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-super {p0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->hashCode()I

    move-result v0

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    instance-of v0, v4, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v2, v4

    check-cast v2, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getC()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getH()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->h:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, v4}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->h:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->d:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->c:Ljava/math/BigInteger;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
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

    const v0, 0xff3f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->࡫ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getC()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->࡫ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->࡫ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getH()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->࡫ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69b3f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->࡫ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->࡫ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
