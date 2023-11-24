.class public Lorg/spongycastle/crypto/params/ElGamalKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public params:Lorg/spongycastle/crypto/params/ElGamalParameters;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/params/ElGamalParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    return-void
.end method

.method private varargs ࡮ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    check-cast v3, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;

    move-result-object v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
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

    const v0, 0x694ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->࡮ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->࡮ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ElGamalParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58758

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->࡮ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->࡮ࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
