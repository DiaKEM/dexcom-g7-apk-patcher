.class public Lorg/spongycastle/crypto/tls/SRPTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsClient;


# instance fields
.field public groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

.field public identity:[B

.field public password:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->identity:[B

    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->password:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;[B[B)V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/crypto/tls/SRPTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v1}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>()V

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/spongycastle/crypto/tls/SRPTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    return-void
.end method

.method private varargs ᫔ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->EXT_SRP:Ljava/lang/Integer;

    const/16 v1, 0x2f

    invoke-static {v2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->requireSRPServerExtension()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->processServerExtensions(Ljava/util/Hashtable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :sswitch_1
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->createSRPKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->getClientExtensions()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->identity:[B

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->addSRPExtension(Ljava/util/Hashtable;[B)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, 0xc01e

    aput v0, v3, v1

    goto :goto_0

    :sswitch_4
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->groupVerifier:Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;

    iget-object v7, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->identity:[B

    iget-object p0, p0, Lorg/spongycastle/crypto/tls/SRPTlsClient;->password:[B

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;Lorg/spongycastle/crypto/tls/TlsSRPGroupVerifier;[B[B)V

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x56f -> :sswitch_4
        0x5df -> :sswitch_3
        0x5f0 -> :sswitch_2
        0x780 -> :sswitch_1
        0xfe5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createSRPKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27311

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->᫔ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    return-object v0
.end method

.method public getAuthentication()Lorg/spongycastle/crypto/tls/TlsAuthentication;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30efa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->᫔ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsAuthentication;

    return-object v0
.end method

.method public getCipherSuites()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66434

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->᫔ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getClientExtensions()Ljava/util/Hashtable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fb94

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->᫔ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method

.method public getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88da3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->᫔ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    return-object v0
.end method

.method public processServerExtensions(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74ff7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->᫔ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requireSRPServerExtension()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b56

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->᫔ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/SRPTlsClient;->᫔ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
