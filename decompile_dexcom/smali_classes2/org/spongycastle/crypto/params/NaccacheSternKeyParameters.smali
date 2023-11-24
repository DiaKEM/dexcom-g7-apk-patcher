.class public Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field public g:Ljava/math/BigInteger;

.field public lowerSigmaBound:I

.field public n:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->g:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->n:Ljava/math/BigInteger;

    iput p4, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->lowerSigmaBound:I

    return-void
.end method

.method private varargs ᫕᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->n:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->lowerSigmaBound:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->g:Ljava/math/BigInteger;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getG()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->᫕᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getLowerSigmaBound()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ef

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->᫕᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90390

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->᫕᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->᫕᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
