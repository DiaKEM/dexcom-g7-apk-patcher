.class public Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;
.super Ljava/lang/Object;


# instance fields
.field public certainty:I

.field public random:Ljava/security/SecureRandom;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/SecureRandom;

    iput v2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    iput v1, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->size:I

    iget v1, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->certainty:I

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->࡫࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ElGamalParameters;

    return-object v0
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x54a70

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->࡫࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/ElGamalParametersGenerator;->࡫࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
