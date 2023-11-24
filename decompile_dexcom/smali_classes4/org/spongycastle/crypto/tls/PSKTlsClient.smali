.class public Lorg/spongycastle/crypto/tls/PSKTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;


# instance fields
.field public pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsPSKIdentity;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/PSKTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;)V

    return-void
.end method

.method private varargs ࡰࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_0
    :pswitch_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/tls/PSKTlsClient;->createPSKKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :sswitch_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/PSKTlsClient;->pskIdentity:Lorg/spongycastle/crypto/tls/TlsPSKIdentity;

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->namedCurves:[I

    iget-object v7, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->clientECPointFormats:[S

    iget-object p0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->serverECPointFormats:[S

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/crypto/tls/TlsPSKKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsPSKIdentity;Lorg/spongycastle/crypto/tls/TlsPSKIdentityManager;Lorg/spongycastle/crypto/params/DHParameters;[I[S[S)V

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0xc037
        0xc035
        0xb2
        0x90
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x56f -> :sswitch_2
        0x5df -> :sswitch_1
        0x780 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createPSKKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0f0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/PSKTlsClient;->ࡰࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    return-object v0
.end method

.method public getAuthentication()Lorg/spongycastle/crypto/tls/TlsAuthentication;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2aaa6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/PSKTlsClient;->ࡰࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsAuthentication;

    return-object v0
.end method

.method public getCipherSuites()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a517

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/PSKTlsClient;->ࡰࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56b03

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/PSKTlsClient;->ࡰࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/PSKTlsClient;->ࡰࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
