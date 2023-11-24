.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;


# instance fields
.field public params:Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;)V
    .locals 4

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->getVi()[I

    move-result-object v3

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->getVi()[I

    move-result-object v0

    array-length v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget v2, v3, v0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;->getVi()[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->params:Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    return-void
.end method

.method private varargs ࡯ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->params:Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72700

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->࡯ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyGenerationParameters;->࡯ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
