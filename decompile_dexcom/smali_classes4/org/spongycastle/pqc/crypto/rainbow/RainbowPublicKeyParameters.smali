.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;
.super Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;


# instance fields
.field public coeffquadratic:[[S

.field public coeffscalar:[S

.field public coeffsingular:[[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffquadratic:[[S

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffsingular:[[S

    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffscalar:[S

    return-void
.end method

.method private varargs ᫌࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffsingular:[[S

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffscalar:[S

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffquadratic:[[S

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCoeffQuadratic()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d75

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->ᫌࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public getCoeffScalar()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->ᫌࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getCoeffSingular()[[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40462

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->ᫌࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->ᫌࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
