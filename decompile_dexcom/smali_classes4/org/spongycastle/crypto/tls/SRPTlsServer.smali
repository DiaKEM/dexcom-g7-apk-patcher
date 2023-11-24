.class public Lorg/spongycastle/crypto/tls/SRPTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsServer;


# instance fields
.field public loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

.field public srpIdentity:[B

.field public srpIdentityManager:Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentity:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentityManager:Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/tls/SRPTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;)V

    return-void
.end method

.method private varargs ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-super {p0, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->getSRPExtension(Ljava/util/Hashtable;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentity:[B

    goto/16 :goto_1

    :sswitch_1
    invoke-super {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getSelectedCipherSuite()I

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->isSRPCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentity:[B

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentityManager:Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/tls/TlsSRPIdentityManager;->getLoginParameters([B)Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x73

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_2
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->createSRPKeyExchange(I)Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getKeyExchangeAlgorithm(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->getRSASignerCredentials()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->getDSASignerCredentials()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    :sswitch_4
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_5
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->srpIdentity:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SRPTlsServer;->loginParameters:Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;

    invoke-direct {v1, v4, v3, v2, v0}, Lorg/spongycastle/crypto/tls/TlsSRPKeyExchange;-><init>(ILjava/util/Vector;[BLorg/spongycastle/crypto/tls/TlsSRPLoginParameters;)V

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    :goto_1
    return-object v1

    :array_0
    .array-data 4
        0xc022
        0xc01f
        0xc021
        0xc01e
        0xc020
        0xc01d
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0x631 -> :sswitch_3
        0x780 -> :sswitch_2
        0x91c -> :sswitch_1
        0xfdc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

    const v0, 0x15f2f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    return-object v0
.end method

.method public getCipherSuites()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d237

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getCredentials()Lorg/spongycastle/crypto/tls/TlsCredentials;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67d9b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCredentials;

    return-object v0
.end method

.method public getDSASignerCredentials()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc99

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    return-object v0
.end method

.method public getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f7f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    return-object v0
.end method

.method public getRSASignerCredentials()Lorg/spongycastle/crypto/tls/TlsSignerCredentials;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1915b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsSignerCredentials;

    return-object v0
.end method

.method public getSelectedCipherSuite()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ad82

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processClientExtensions(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x28f1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/SRPTlsServer;->ࡪࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
