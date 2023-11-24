.class public Lorg/spongycastle/crypto/tls/DTLSServerProtocol;
.super Lorg/spongycastle/crypto/tls/DTLSProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;
    }
.end annotation


# instance fields
.field public verifyRequests:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/tls/DTLSProtocol;-><init>(Ljava/security/SecureRandom;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->verifyRequests:Z

    return-void
.end method

.method private varargs ᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    invoke-super {p0, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->verifyRequests:Z

    goto/16 :goto_e

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v6, v2, v0

    check-cast v6, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v4

    new-instance v7, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-direct {v7, v0, v6}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    const/4 v11, 0x1

    const/16 v3, 0xa

    if-ne v0, v11, :cond_14

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processClientHello(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {p0, v8}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->generateServerHello(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B

    move-result-object v1

    iget-short v0, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    invoke-static {v6, v0}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->applyMaxFragmentLengthExtension(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    invoke-virtual {v6, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->notifyHelloComplete()V

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerSupplementalData()Ljava/util/Vector;

    move-result-object v0

    const/16 v9, 0x17

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->generateSupplementalData(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_0
    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getKeyExchange()Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    move-result-object v1

    iput-object v1, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getCredentials()Lorg/spongycastle/crypto/tls/TlsCredentials;

    move-result-object v5

    iput-object v5, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-nez v5, :cond_c

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipServerCredentials()V

    move-object v5, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v10, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    :cond_2
    iget-boolean v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getCertificateStatus()Lorg/spongycastle/crypto/tls/CertificateStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v8, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->generateCertificateStatus(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/CertificateStatus;)[B

    move-result-object v5

    const/16 v0, 0x16

    invoke-virtual {v7, v0, v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_3
    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->generateServerKeyExchange()[B

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0xc

    invoke-virtual {v7, v0, v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_4
    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getCertificateRequest()Lorg/spongycastle/crypto/tls/CertificateRequest;

    move-result-object v0

    iput-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v5

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_1
    if-ne v5, v11, :cond_13

    iget-object v5, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->validateCertificateRequest(Lorg/spongycastle/crypto/tls/CertificateRequest;)V

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {p0, v8, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->generateCertificateRequest(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/CertificateRequest;)[B

    move-result-object v5

    const/16 v0, 0xd

    invoke-virtual {v7, v0, v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v5

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->trackHashAlgorithms(Lorg/spongycastle/crypto/tls/TlsHandshakeHash;Ljava/util/Vector;)V

    :cond_5
    const/16 v5, 0xe

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-virtual {v7, v5, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->sealHashAlgorithms()V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processClientSupplementalData(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v5

    :goto_2
    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-nez v0, :cond_8

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    :goto_3
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_11

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processClientKeyExchange(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v3

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    iget-object v1, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->establishMasterSecret(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsKeyExchange;)V

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V

    invoke-virtual {p0, v8}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->expectCertificateVerifyMessage(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    invoke-virtual {v7, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v0

    invoke-virtual {p0, v8, v0, v3}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processCertificateVerify(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/spongycastle/crypto/tls/TlsHandshakeHash;)V

    :cond_6
    iget-object v9, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    invoke-static {v9, v0, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v5

    const-string v3, "\u001e&\"\u001d%*T\u001a\u001c \u001a#\u0017\u0013\u0011"

    const/16 v1, 0x419a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v11

    move v1, v11

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_5

    :cond_7
    add-int/2addr v13, v11

    and-int v1, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v1, v13

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getType()S

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->getBody()[B

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->processClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessage()Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;

    move-result-object v5

    goto/16 :goto_3

    :cond_9
    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lorg/spongycastle/crypto/tls/Certificate;->EMPTY_CHAIN:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {p0, v8, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/Certificate;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    goto/16 :goto_2

    :cond_b
    move v11, v10

    goto/16 :goto_1

    :cond_c
    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, v5}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processServerCredentials(Lorg/spongycastle/crypto/tls/TlsCredentials;)V

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->generateCertificate(Lorg/spongycastle/crypto/tls/Certificate;)[B

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v1

    const/16 v5, 0x14

    invoke-virtual {v7, v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->receiveMessageBody(S)[B

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->processFinished([B[B)V

    iget-boolean v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getNewSessionTicket()Lorg/spongycastle/crypto/tls/NewSessionTicket;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->generateNewSessionTicket(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/NewSessionTicket;)[B

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    :cond_e
    iget-object v10, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    invoke-static {v10, v0, v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getCurrentPRFHash(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsHandshakeHash;[B)[B

    move-result-object v9

    const-string v3, ".!/4\u001c*X \u001c\"\u001e)\u0017\u0015\u0015"

    const/16 v2, -0x790b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v12, v3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_f
    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateVerifyData(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->sendMessage(S[B)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifyHandshakeComplete()V

    new-instance v1, Lorg/spongycastle/crypto/tls/DTLSTransport;

    invoke-direct {v1, v6}, Lorg/spongycastle/crypto/tls/DTLSTransport;-><init>(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V

    goto/16 :goto_e

    :cond_11
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_12
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_13
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_14
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, [B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readSupplementalDataMessage(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object v2

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientSupplementalData(Ljava/util/Vector;)V

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientKeyExchange(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    goto/16 :goto_e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [B

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v0

    const/16 v8, 0x2f

    if-eqz v0, :cond_1b

    const/16 v2, 0x20

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v7

    invoke-static {v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v2, :cond_1a

    invoke-static {v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    invoke-static {v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v6

    const/4 v4, 0x2

    if-lt v6, v4, :cond_19

    const/4 v0, 0x1

    add-int v2, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v2, v0

    if-nez v2, :cond_19

    div-int/2addr v6, v4

    invoke-static {v6, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16Array(ILjava/io/InputStream;)[I

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    invoke-static {v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_18

    invoke-static {v0, v9}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8Array(ILjava/io/InputStream;)[S

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    invoke-static {v9}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    iget-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v6

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasExtendedMasterSecretExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    invoke-virtual {v2, v5}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0, v5}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    iget-object v5, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    const/16 v0, 0x5600

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v0

    invoke-interface {v5, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyFallback(Z)V

    iput-object v7, v6, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    iget-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyOfferedCipherSuites([I)V

    iget-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyOfferedCompressionMethods([S)V

    iget-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    const/16 v0, 0xff

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v4, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    :cond_15
    iget-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v2

    if-eqz v2, :cond_16

    iput-boolean v4, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-boolean v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsPeer;->notifySecureRenegotiation(Z)V

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->getPaddingExtension(Ljava/util/Hashtable;)I

    iget-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->processClientExtensions(Ljava/util/Hashtable;)V

    goto/16 :goto_e

    :cond_17
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_18
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_19
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_1a
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1b
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [B

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, v3, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/Certificate;)V

    goto/16 :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v2, v2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v7, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-static {v7, v0}, Lorg/spongycastle/crypto/tls/DigitallySigned;->parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/DigitallySigned;

    move-result-object v9

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/16 v5, 0x33

    :try_start_0
    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getAlgorithm()Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    move-result-object v6

    invoke-static {v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->getSupportedSignatureAlgorithms()Ljava/util/Vector;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->verifySupportedSignatureAlgorithm(Ljava/util/Vector;Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->getHash()S

    move-result v0

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->getFinalHash(S)[B

    move-result-object v4

    :goto_8
    iget-object v2, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/tls/Certificate;->getCertificateAt(I)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    iget-short v0, v8, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createTlsSigner(S)Lorg/spongycastle/crypto/tls/TlsSigner;

    move-result-object v2

    invoke-interface {v2, v7}, Lorg/spongycastle/crypto/tls/TlsSigner;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    invoke-virtual {v9}, Lorg/spongycastle/crypto/tls/DigitallySigned;->getSignature()[B

    move-result-object v0

    invoke-interface {v2, v6, v0, v3, v4}, Lorg/spongycastle/crypto/tls/TlsSigner;->verifyRawSignature(Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;[BLorg/spongycastle/crypto/params/AsymmetricKeyParameter;[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v7}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getSessionHash()[B

    move-result-object v4

    goto :goto_8

    :cond_1d
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/Certificate;

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->certificateRequest:Lorg/spongycastle/crypto/tls/CertificateRequest;

    if-eqz v0, :cond_21

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    if-nez v0, :cond_20

    iput-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/Certificate;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->skipClientCredentials()V

    :goto_9
    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsServer;->notifyClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto/16 :goto_e

    :cond_1f
    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverCredentials:Lorg/spongycastle/crypto/tls/TlsCredentials;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsCredentials;->getCertificate()Lorg/spongycastle/crypto/tls/Certificate;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getClientCertificateType(Lorg/spongycastle/crypto/tls/Certificate;Lorg/spongycastle/crypto/tls/Certificate;)S

    move-result v0

    iput-short v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->keyExchange:Lorg/spongycastle/crypto/tls/TlsKeyExchange;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/tls/TlsKeyExchange;->processClientCertificate(Lorg/spongycastle/crypto/tls/Certificate;)V

    goto :goto_9

    :cond_20
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SessionParameters;->clear()V

    iput-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->sessionParameters:Lorg/spongycastle/crypto/tls/SessionParameters;

    :cond_22
    iget-object v0, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsSession;->invalidate()V

    iput-object v2, v3, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->tlsSession:Lorg/spongycastle/crypto/tls/TlsSession;

    goto/16 :goto_e

    :pswitch_9
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->verifyRequests:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isEqualOrEarlierVersionOf(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    const/16 v4, 0x50

    if-eqz v0, :cond_2b

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v9, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    invoke-static {v9, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getSelectedCipherSuite()I

    move-result v6

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCipherSuites:[I

    invoke-static {v0, v6}, Lorg/spongycastle/util/Arrays;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v6, :cond_2a

    invoke-static {v6}, Lorg/spongycastle/crypto/tls/CipherSuite;->isSCSV(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidCipherSuiteForVersion(ILorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v6, v4}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->validateSelectedCipherSuite(IS)V

    iput v6, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getSelectedCompressionMethod()S

    move-result v1

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->offeredCompressionMethods:[S

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->contains([SS)Z

    move-result v0

    if-eqz v0, :cond_29

    iput-short v1, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    invoke-static {v6, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsServer;->getServerExtensions()Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    iget-boolean v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->secure_renegotiation:Z

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_23

    sget-object v7, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_RenegotiationInfo:Ljava/lang/Integer;

    invoke-static {v1, v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->getExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_28

    move v0, v6

    :goto_a
    if-eqz v0, :cond_23

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v9}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRenegotiationInfo([B)[B

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-boolean v0, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    if-eqz v0, :cond_24

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->ensureExtensionsInitialised(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->addExtendedMasterSecretExtension(Ljava/util/Hashtable;)V

    :cond_24
    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasEncryptThenMACExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    iget-boolean v7, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    iget-object v1, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientExtensions:Ljava/util/Hashtable;

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v7, v1, v0, v4}, Lorg/spongycastle/crypto/tls/DTLSProtocol;->evaluateMaxFragmentLengthExtension(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v0

    iput-short v0, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->hasTruncatedHMacExtension(Ljava/util/Hashtable;)Z

    move-result v0

    iput-boolean v0, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    iget-boolean v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    if-nez v0, :cond_27

    iget-object v1, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsExtensionsUtils;->EXT_status_request:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v6

    :goto_b
    iput-boolean v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->allowCertificateStatus:Z

    iget-boolean v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->resumedSession:Z

    if-nez v0, :cond_26

    iget-object v1, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/crypto/tls/TlsProtocol;->EXT_SessionTicket:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasExpectedEmptyExtensionData(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_c
    iput-boolean v6, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->expectSessionTicket:Z

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverExtensions:Ljava/util/Hashtable;

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeExtensions(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_25
    iget-object v1, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getCipherSuite()I

    move-result v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->getPRFAlgorithm(Lorg/spongycastle/crypto/tls/TlsContext;I)I

    move-result v0

    iput v0, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    const/16 v0, 0xc

    iput v0, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_e

    :cond_26
    move v6, v8

    goto :goto_c

    :cond_27
    move v0, v8

    goto :goto_b

    :cond_28
    move v0, v8

    goto :goto_a

    :cond_29
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2a
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2b
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_e

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/CertificateStatus;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/CertificateStatus;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_e

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Lorg/spongycastle/crypto/tls/CertificateRequest;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/CertificateRequest;->encode(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto/16 :goto_e

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    iget-short v0, v0, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->clientCertificateType:S

    if-ltz v0, :cond_2c

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->hasSigningCapability(S)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_f
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Lorg/spongycastle/crypto/tls/TlsServer;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lorg/spongycastle/crypto/tls/DatagramTransport;

    if-eqz v6, :cond_2e

    if-eqz v2, :cond_2d

    new-instance v4, Lorg/spongycastle/crypto/tls/SecurityParameters;

    invoke-direct {v4}, Lorg/spongycastle/crypto/tls/SecurityParameters;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    new-instance v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    invoke-direct {v5}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;-><init>()V

    iput-object v6, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->server:Lorg/spongycastle/crypto/tls/TlsServer;

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSProtocol;->secureRandom:Ljava/security/SecureRandom;

    invoke-direct {v1, v0, v4}, Lorg/spongycastle/crypto/tls/TlsServerContextImpl;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V

    iput-object v1, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {v6}, Lorg/spongycastle/crypto/tls/TlsPeer;->shouldUseGMTUnixTime()Z

    move-result v1

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->createRandomBlock(ZLorg/spongycastle/crypto/prng/RandomGenerator;)[B

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    invoke-interface {v6, v0}, Lorg/spongycastle/crypto/tls/TlsServer;->init(Lorg/spongycastle/crypto/tls/TlsServerContext;)V

    new-instance v3, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    iget-object v1, v5, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;->serverContext:Lorg/spongycastle/crypto/tls/TlsServerContextImpl;

    const/16 v0, 0x16

    invoke-direct {v3, v2, v1, v6, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;-><init>(Lorg/spongycastle/crypto/tls/DatagramTransport;Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsPeer;S)V

    const/16 v2, 0x50

    :try_start_1
    invoke-virtual {p0, v5, v3}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->serverHandshake(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)Lorg/spongycastle/crypto/tls/DTLSTransport;

    move-result-object v1
    :try_end_1
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/SecurityParameters;->clear()V

    goto :goto_e

    :catch_2
    move-exception v1

    :try_start_2
    invoke-virtual {p0, v5, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->abortServerHandshake(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {p0, v5, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->abortServerHandshake(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    throw v0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->getAlertDescription()S

    move-result v0

    invoke-virtual {p0, v5, v3, v0}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->abortServerHandshake(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lorg/spongycastle/crypto/tls/SecurityParameters;->clear()V

    throw v0

    :cond_2d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "0+Yb\"sV a\u0012@]KI\u0001%R_5\"cD?D9)"

    const/16 v2, -0x6341

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "A\u000f\u0002\u0010\u0015\u0005\u0013HB\u0007\u0006\u0014\u0015\u0017\u001dI\r\u0011L\u001c$\u001c\u001d"

    const/16 v1, -0x52be

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_10
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    invoke-virtual {p0, v4}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->invalidateSession(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)V

    :cond_2f
    :goto_e
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abortServerHandshake(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;S)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d692

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Lorg/spongycastle/crypto/tls/TlsServer;Lorg/spongycastle/crypto/tls/DatagramTransport;)Lorg/spongycastle/crypto/tls/DTLSTransport;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x72700

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSTransport;

    return-object v0
.end method

.method public expectCertificateVerifyMessage(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a72

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public generateCertificateRequest(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/CertificateRequest;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x77241

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public generateCertificateStatus(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/CertificateStatus;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x99a10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public generateNewSessionTicket(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/NewSessionTicket;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x90393

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public generateServerHello(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getVerifyRequests()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invalidateSession(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/Certificate;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5fa0c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processCertificateVerify(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[BLorg/spongycastle/crypto/tls/TlsHandshakeHash;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x98101

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processClientCertificate(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a9a1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processClientHello(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c7e5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processClientKeyExchange(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28c31

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processClientSupplementalData(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70df8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serverHandshake(Lorg/spongycastle/crypto/tls/DTLSServerProtocol$ServerHandshakeState;Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)Lorg/spongycastle/crypto/tls/DTLSTransport;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe1ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/DTLSTransport;

    return-object v0
.end method

.method public setVerifyRequests(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be5e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSServerProtocol;->᫝᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
