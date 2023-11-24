.class public Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;
.super Ljava/lang/Object;


# instance fields
.field public group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

.field public salt:[B

.field public verifier:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->verifier:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->salt:[B

    return-void
.end method

.method private varargs ᫞᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->verifier:Ljava/math/BigInteger;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->salt:[B

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getGroup()Lorg/spongycastle/crypto/params/SRP6GroupParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->᫞᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    return-object v0
.end method

.method public getSalt()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b321

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->᫞᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getVerifier()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70deb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->᫞᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->᫞᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
