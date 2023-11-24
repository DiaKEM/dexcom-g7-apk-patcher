.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsSignerCredentials;
.super Lorg/spongycastle/crypto/tls/AbstractTlsCredentials;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsSignerCredentials;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsCredentials;-><init>()V

    return-void
.end method

.method private varargs ᫄᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p1, "\'\u001b\r\n+FxLd\u0011-;Gc\u0016z|PFf\u0012X($\u000bEX\u000c}~=K)jtg\u0017\u001b\\g\u0013zfG\u007f2]s\u0001\u001b\u000bh\u001f\u0004KM\u0004\u0019\u000b3A9J>"

    const/16 p0, 0x1454

    const/16 v3, 0x4376

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x961
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSignatureAndHashAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74973

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsSignerCredentials;->᫄᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsSignerCredentials;->᫄᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
