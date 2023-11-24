.class public Lorg/spongycastle/crypto/params/DHKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public params:Lorg/spongycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/params/DHParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    return-void
.end method

.method private varargs ࡪࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/DHParameters;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/crypto/params/DHKeyParameters;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    check-cast v3, Lorg/spongycastle/crypto/params/DHKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/DHParameters;

    move-result-object v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/params/DHParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DHKeyParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    :goto_2
    return-object v0

    nop

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

    const v0, 0x7a8d3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->ࡪࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getParameters()Lorg/spongycastle/crypto/params/DHParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->ࡪࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/DHParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69b3f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/DHKeyParameters;->ࡪࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/DHKeyParameters;->ࡪࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
