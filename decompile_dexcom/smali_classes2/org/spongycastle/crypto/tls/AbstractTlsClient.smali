.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsClient;
.super Lorg/spongycastle/crypto/tls/AbstractTlsPeer;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsClient;


# instance fields
.field public cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

.field public clientECPointFormats:[S

.field public context:Lorg/spongycastle/crypto/tls/TlsClientContext;

.field public namedCurves:[I

.field public selectedCipherSuite:I

.field public selectedCompressionMethod:S

.field public serverECPointFormats:[S

.field public supportedSignatureAlgorithms:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsPeer;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    return-void
.end method

.method private varargs ᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsPeer;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Vector;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Hashtable;

    if-eqz v1, :cond_8

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EXT_signature_algorithms:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_elliptic_curves:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->serverECPointFormats:[S

    :goto_0
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_padding:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsECCUtils;->EXT_ec_point_formats:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->getMinimumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x46

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCompressionMethod:S

    goto/16 :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCipherSuite:I

    goto/16 :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    goto/16 :goto_2

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsClientContext;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->context:Lorg/spongycastle/crypto/tls/TlsClientContext;

    goto/16 :goto_2

    :sswitch_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_a
    const/4 v0, 0x1

    new-array v2, v0, [S

    const/4 v0, 0x0

    aput-short v0, v2, v0

    goto/16 :goto_2

    :sswitch_b
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCompressionMethod:S

    if-nez v0, :cond_3

    new-instance v2, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_c
    sget-object v2, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv12:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto/16 :goto_2

    :sswitch_d
    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_e
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_f
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->context:Lorg/spongycastle/crypto/tls/TlsClientContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsUtils;->getDefaultSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->supportedSignatureAlgorithms:Ljava/util/Vector;

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->addSignatureAlgorithmsExtension(Ljava/util/Hashtable;Ljava/util/Vector;)V

    :cond_4
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsClient;->getCipherSuites()[I

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->containsECCCipherSuites([I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->namedCurves:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->clientECPointFormats:[S

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->namedCurves:[I

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->addSupportedEllipticCurvesExtension(Ljava/util/Hashtable;[I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->clientECPointFormats:[S

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V

    :cond_5
    goto :goto_2

    :sswitch_10
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    move-result v3

    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getMACAlgorithm(I)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->context:Lorg/spongycastle/crypto/tls/TlsClientContext;

    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v2

    goto :goto_2

    :sswitch_11
    sget-object v2, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_2

    :sswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Hashtable;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->allowUnexpectedServerExtension(Ljava/lang/Integer;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->readSupportedEllipticCurvesExtension([B)[I

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-object v2

    nop

    :array_0
    .array-data 4
        0x17
        0x18
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x5dd -> :sswitch_10
        0x5f0 -> :sswitch_f
        0x5f1 -> :sswitch_e
        0x5f2 -> :sswitch_d
        0x5f3 -> :sswitch_c
        0x604 -> :sswitch_b
        0x605 -> :sswitch_a
        0x945 -> :sswitch_9
        0xaec -> :sswitch_8
        0xbb1 -> :sswitch_7
        0xd3b -> :sswitch_6
        0xd40 -> :sswitch_5
        0xd41 -> :sswitch_4
        0xd43 -> :sswitch_3
        0xd44 -> :sswitch_2
        0xfe5 -> :sswitch_1
        0xfe7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public allowUnexpectedServerExtension(Ljava/lang/Integer;[B)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5e0ed

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkForUnexpectedServerExtension(Ljava/util/Hashtable;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xfad4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64b1d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCipher;

    return-object v0
.end method

.method public getClientExtensions()Ljava/util/Hashtable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80eaa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method

.method public getClientHelloRecordLayerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b056

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getClientSupplementalData()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a52a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b058

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getCompression()Lorg/spongycastle/crypto/tls/TlsCompression;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x604

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCompression;

    return-object v0
.end method

.method public getCompressionMethods()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b4c7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getMinimumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getSessionToResume()Lorg/spongycastle/crypto/tls/TlsSession;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32be5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsSession;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsClientContext;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2970e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isFallback()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xed6e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public notifyNewSessionTicket(Lorg/spongycastle/crypto/tls/NewSessionTicket;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3df6e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifySelectedCipherSuite(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1b7a5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifySelectedCompressionMethod(S)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8c58e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c661

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifySessionID([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x84828

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerExtensions(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fa5c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processServerSupplementalData(Ljava/util/Vector;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b38

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsClient;->᫒᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
