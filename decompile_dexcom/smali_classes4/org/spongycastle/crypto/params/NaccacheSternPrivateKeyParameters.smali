.class public Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;
.super Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;


# instance fields
.field public phi_n:Ljava/math/BigInteger;

.field public smallPrimes:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->smallPrimes:Ljava/util/Vector;

    iput-object p5, p0, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->phi_n:Ljava/math/BigInteger;

    return-void
.end method

.method private varargs ᫘᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/params/NaccacheSternKeyParameters;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->smallPrimes:Ljava/util/Vector;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->phi_n:Ljava/math/BigInteger;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPhi_n()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->᫘᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSmallPrimes()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5184a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->᫘᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/NaccacheSternPrivateKeyParameters;->᫘᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
