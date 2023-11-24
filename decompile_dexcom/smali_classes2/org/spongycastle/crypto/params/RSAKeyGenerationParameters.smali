.class public Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;


# instance fields
.field public certainty:I

.field public publicExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 v0, 0xc

    if-lt p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->publicExponent:Ljava/math/BigInteger;

    iput p4, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->certainty:I

    return-void

    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p3, "io]hfa\u001feyrrrjt{(lkyz|\u0003/rv2x\u000bz\u0005"

    const/16 p1, 0x774f

    const/16 p2, 0x4d13

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short p1, p0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int p0, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short v0, p0

    invoke-static {p3, p1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p2, "VOb\u0008ZZWIQIUH~RLKzMF9CB"

    const/16 p1, 0x373a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short v0, p0

    invoke-static {p2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private varargs ᫑᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->publicExponent:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->certainty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertainty()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->᫑᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d237

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->᫑᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->᫑᫕࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
