.class public Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;


# instance fields
.field public params:Lorg/spongycastle/crypto/params/GOST3410Parameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/GOST3410Parameters;)V
    .locals 3

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;->params:Lorg/spongycastle/crypto/params/GOST3410Parameters;

    return-void
.end method

.method private varargs ᫗᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/KeyGenerationParameters;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;->params:Lorg/spongycastle/crypto/params/GOST3410Parameters;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;->᫗᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/GOST3410KeyGenerationParameters;->᫗᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
