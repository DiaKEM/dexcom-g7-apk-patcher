.class public Lorg/spongycastle/crypto/tls/TlsStreamCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field public context:Lorg/spongycastle/crypto/tls/TlsContext;

.field public decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

.field public encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

.field public readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field public usesNonce:Z

.field public writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/StreamCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IZ)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v13, p1

    invoke-interface {v13}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v11

    iput-object v13, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    move/from16 v2, p7

    iput-boolean v2, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    move-object/from16 v8, p2

    iput-object v8, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    move-object/from16 v7, p3

    iput-object v7, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    move/from16 v6, p6

    mul-int/lit8 v1, v6, 0x2

    move-object/from16 p0, p4

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 p4, p5

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v13, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object p1

    new-instance v12, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p3

    const/16 p2, 0x0

    invoke-direct/range {v12 .. v17}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    xor-int v0, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p7

    move-object/from16 v10, p2

    move-object/from16 p3, v13

    move-object/from16 p5, p1

    move/from16 p6, v9

    invoke-direct/range {p2 .. p7}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface/range {p4 .. p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_2
    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, p1, v9, v6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    add-int/2addr v9, v6

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, p1, v9, v6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    and-int v0, v9, v6

    or-int/2addr v9, v6

    add-int/2addr v0, v9

    if-ne v0, v1, :cond_5

    if-eqz v11, :cond_4

    iput-object v10, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v12, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v7, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    iput-object v8, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    move-object v0, v3

    move-object v3, v5

    move-object v5, v0

    :goto_3
    if-eqz v2, :cond_3

    const/16 v0, 0x8

    new-array v2, v0, [B

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v1, v5, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v0, v3, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v3, v0

    move-object v5, v1

    :cond_3
    iget-object v1, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v5}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_4
    iput-object v12, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v10, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v8, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    iput-object v7, v4, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    goto :goto_3

    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method

.method private varargs ᫑᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v14

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v0, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0, v12, v13}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->updateIV(Lorg/spongycastle/crypto/StreamCipher;ZJ)V

    :goto_0
    iget-object v0, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    new-array v10, v1, [B

    iget-object v6, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    iget-object v11, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-object p0, v7

    move/from16 p1, v8

    move/from16 p2, v9

    invoke-virtual/range {v11 .. v17}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v2

    iget-object v1, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->encryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v3, 0x0

    array-length v0, v2

    move v4, v0

    move-object v5, v10

    move v6, v9

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    goto/16 :goto_2

    :cond_0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v8

    const/4 v0, 0x2

    aget-object v13, p2, v0

    check-cast v13, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v0, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->usesNonce:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-virtual {v5, v0, v1, v6, v7}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->updateIV(Lorg/spongycastle/crypto/StreamCipher;ZJ)V

    :goto_1
    iget-object v0, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    if-lt v11, v0, :cond_2

    sub-int v10, v11, v0

    new-array v9, v11, [B

    iget-object v12, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->decryptCipher:Lorg/spongycastle/crypto/StreamCipher;

    const/16 p2, 0x0

    move p0, v11

    move-object/from16 p1, v9

    invoke-interface/range {v12 .. v17}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    const/4 v13, 0x0

    move-object v12, v9

    move v14, v10

    invoke-virtual/range {v5 .. v14}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->checkMAC(JS[BII[BII)V

    invoke-static {v9, v1, v10}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    goto/16 :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/StreamCipher;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v0, 0x8

    new-array v2, v0, [B

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v6, v5, v1}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v14

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v4, v3, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v11, v5, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move-object p0, v2

    invoke-virtual/range {v11 .. v17}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-object v10

    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x36c -> :sswitch_2
        0x446 -> :sswitch_1
        0x88f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkMAC(JS[BII[BII)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p7, v2, v0

    const/4 v1, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea78

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->᫑᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public decodeCiphertext(JS[BII)[B
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5cb43

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->᫑᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public encodePlaintext(JS[BII)[B
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6629b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->᫑᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPlaintextLimit(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b9c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->᫑᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public updateIV(Lorg/spongycastle/crypto/StreamCipher;ZJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa03

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->᫑᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsStreamCipher;->᫑᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
