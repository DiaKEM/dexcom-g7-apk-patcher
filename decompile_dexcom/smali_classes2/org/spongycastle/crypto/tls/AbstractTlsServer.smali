.class public abstract Lorg/spongycastle/crypto/tls/AbstractTlsServer;
.super Lorg/spongycastle/crypto/tls/AbstractTlsPeer;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsServer;


# instance fields
.field public cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

.field public clientECPointFormats:[S

.field public clientExtensions:Ljava/util/Hashtable;

.field public clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public context:Lorg/spongycastle/crypto/tls/TlsServerContext;

.field public eccCipherSuitesOffered:Z

.field public encryptThenMACOffered:Z

.field public maxFragmentLengthOffered:S

.field public namedCurves:[I

.field public offeredCipherSuites:[I

.field public offeredCompressionMethods:[S

.field public selectedCipherSuite:I

.field public selectedCompressionMethod:S

.field public serverECPointFormats:[S

.field public serverExtensions:Ljava/util/Hashtable;

.field public serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public supportedSignatureAlgorithms:Ljava/util/Vector;

.field public truncatedHMacOffered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DefaultTlsCipherFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;-><init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsCipherFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsPeer;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    return-void
.end method

.method private varargs ࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Hashtable;

    iput-object v3, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientExtensions:Ljava/util/Hashtable;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->encryptThenMACOffered:Z

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->getMaxFragmentLengthExtension(Ljava/util/Hashtable;)S

    move-result v0

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    const/16 v1, 0x2f

    if-ltz v0, :cond_1

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->truncatedHMacOffered:Z

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->getSignatureAlgorithmsExtension(Ljava/util/Hashtable;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getSupportedEllipticCurvesExtension(Ljava/util/Hashtable;)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->namedCurves:[I

    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->getSupportedPointFormatsExtension(Ljava/util/Hashtable;)[S

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCompressionMethods:[S

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCipherSuites:[I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->containsECCCipherSuites([I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->eccCipherSuitesOffered:Z

    goto/16 :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getMaximumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isLaterVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x56

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto/16 :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/Certificate;

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsServerContext;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->context:Lorg/spongycastle/crypto/tls/TlsServerContext;

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getMinimumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getMaximumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    :goto_0
    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-virtual {v0, v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isLaterVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_0

    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x46

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_9
    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_a
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->encryptThenMACOffered:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->allowEncryptThenMAC()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isBlockCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addEncryptThenMACExtension(Ljava/util/Hashtable;)V

    :cond_8
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    if-ltz v0, :cond_9

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/MaxFragmentLength;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    move-result-object v1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->maxFragmentLengthOffered:S

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addMaxFragmentLengthExtension(Ljava/util/Hashtable;S)V

    :cond_9
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->truncatedHMacOffered:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->allowTruncatedHMac()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addTruncatedHMacExtension(Ljava/util/Hashtable;)V

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverECPointFormats:[S

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->checkServerExtensions()Ljava/util/Hashtable;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverECPointFormats:[S

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->addSupportedPointFormatsExtension(Ljava/util/Hashtable;[S)V

    :cond_b
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    goto/16 :goto_5

    :sswitch_b
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getCompressionMethods()[S

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_d

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCompressionMethods:[S

    aget-short v0, v3, v2

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v0

    if-eqz v0, :cond_c

    aget-short v0, v3, v2

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCompressionMethod:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_d
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_c
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportedSignatureAlgorithms:Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getUsableSignatureAlgorithms(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v5

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->namedCurves:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->clientECPointFormats:[S

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->supportsClientECCCapabilities([I[S)Z

    move-result v4

    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->getCipherSuites()[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_10

    aget v1, v3, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->offeredCipherSuites:[I

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v4, :cond_e

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isECCCipherSuite(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForSignatureAlgorithms(ILjava/util/Vector;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_10
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_d
    new-instance v2, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    sget-object v3, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/spongycastle/crypto/tls/NewSessionTicket;-><init>(J[B)V

    goto/16 :goto_5

    :sswitch_e
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCompressionMethod:S

    if-nez v0, :cond_11

    new-instance v2, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    invoke-direct {v2}, Lorg/spongycastle/crypto/tls/TlsNullCompression;-><init>()V

    goto :goto_5

    :cond_11
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_f
    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getEncryptionAlgorithm(I)I

    move-result v3

    iget v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->selectedCipherSuite:I

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getMACAlgorithm(I)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->cipherFactory:Lorg/spongycastle/crypto/tls/TlsCipherFactory;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->context:Lorg/spongycastle/crypto/tls/TlsServerContext;

    invoke-interface {v1, v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsCipherFactory;->createCipher(Lorg/spongycastle/crypto/tls/TlsContext;II)Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v2

    goto :goto_5

    :sswitch_10
    const/4 v2, 0x0

    goto :goto_5

    :sswitch_11
    const/4 v2, 0x0

    goto :goto_5

    :sswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [S

    if-nez v4, :cond_12

    invoke-static {}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->hasAnySupportedNamedCurves()Z

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    move v2, v3

    :goto_4
    array-length v0, v4

    if-ge v2, v0, :cond_15

    aget v1, v4, v2

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/NamedCurve;->refersToASpecificNamedCurve(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsECCUtils;->isSupportedNamedCurve(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_3

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_15
    goto :goto_3

    :sswitch_13
    sget-object v2, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv10:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_5

    :sswitch_14
    sget-object v2, Lorg/spongycastle/crypto/tls/ProtocolVersion;->TLSv11:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    goto :goto_5

    :sswitch_15
    const/4 v0, 0x1

    new-array v2, v0, [S

    const/4 v0, 0x0

    aput-short v0, v2, v0

    goto :goto_5

    :sswitch_16
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->serverExtensions:Ljava/util/Hashtable;

    goto :goto_5

    :sswitch_17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :sswitch_18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_16
    :goto_5
    return-object v2

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
    .end array-data

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0x7 -> :sswitch_13
        0x8 -> :sswitch_12
        0x5c7 -> :sswitch_11
        0x5c8 -> :sswitch_10
        0x5dd -> :sswitch_f
        0x604 -> :sswitch_e
        0x810 -> :sswitch_d
        0x91c -> :sswitch_c
        0x91d -> :sswitch_b
        0x935 -> :sswitch_a
        0x936 -> :sswitch_9
        0x937 -> :sswitch_8
        0xaee -> :sswitch_7
        0xd35 -> :sswitch_6
        0xd36 -> :sswitch_5
        0xd37 -> :sswitch_4
        0xd3c -> :sswitch_3
        0xd3d -> :sswitch_2
        0xfdc -> :sswitch_1
        0xfde -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public allowEncryptThenMAC()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public allowTruncatedHMac()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595af

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkServerExtensions()Ljava/util/Hashtable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6457

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method

.method public getCertificateRequest()Lorg/spongycastle/crypto/tls/CertificateRequest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93b7d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/CertificateRequest;

    return-object v0
.end method

.method public getCertificateStatus()Lorg/spongycastle/crypto/tls/CertificateStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x745da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/CertificateStatus;

    return-object v0
.end method

.method public getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x954a8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCipher;

    return-object v0
.end method

.method public abstract getCipherSuites()[I
.end method

.method public getCompression()Lorg/spongycastle/crypto/tls/TlsCompression;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d309

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsCompression;

    return-object v0
.end method

.method public getCompressionMethods()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getMaximumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getMinimumVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getNewSessionTicket()Lorg/spongycastle/crypto/tls/NewSessionTicket;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56b93

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    return-object v0
.end method

.method public getSelectedCipherSuite()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9f9a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedCompressionMethod()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85d16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getServerExtensions()Ljava/util/Hashtable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d10c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0
.end method

.method public getServerSupplementalData()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x426a8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x344ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/tls/TlsServerContext;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24bd1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77f71

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x589ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyFallback(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a812

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyOfferedCipherSuites([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x16c62

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyOfferedCompressionMethods([S)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62053

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processClientExtensions(Ljava/util/Hashtable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8e13e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processClientSupplementalData(Ljava/util/Vector;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x92c7f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportsClientECCCapabilities([I[S)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x113ef

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/AbstractTlsServer;->࡮᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
