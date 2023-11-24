.class public Lorg/spongycastle/crypto/EphemeralKeyPair;
.super Ljava/lang/Object;


# instance fields
.field public keyPair:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

.field public publicKeyEncoder:Lorg/spongycastle/crypto/KeyEncoder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;Lorg/spongycastle/crypto/KeyEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    iput-object p2, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lorg/spongycastle/crypto/KeyEncoder;

    return-void
.end method

.method private varargs ᫑᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->publicKeyEncoder:Lorg/spongycastle/crypto/KeyEncoder;

    iget-object v0, p0, Lorg/spongycastle/crypto/EphemeralKeyPair;->keyPair:Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/KeyEncoder;->getEncoded(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEncodedPublicKey()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/EphemeralKeyPair;->᫑᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/EphemeralKeyPair;->᫑᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/EphemeralKeyPair;->᫑᫃࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
