.class public Lorg/spongycastle/crypto/tls/TlsBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field public context:Lorg/spongycastle/crypto/tls/TlsContext;

.field public decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field public encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field public encryptThenMAC:Z

.field public randomData:[B

.field public readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field public useExplicitIV:Z

.field public writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    invoke-interface {v13}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v1

    iget-object v0, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    invoke-static {v13}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    iput-boolean v0, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    invoke-interface {v13}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    iput-boolean v0, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    move/from16 v0, p6

    mul-int/lit8 v2, v0, 0x2

    move-object/from16 v14, p4

    invoke-interface {v14}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    and-int v7, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v7, v2

    move-object/from16 p1, p5

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    :goto_0
    if-eqz v2, :cond_0

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    iget-boolean v1, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_1

    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v6

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    and-int v5, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v5, v6

    and-int v1, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v1, v7

    move v7, v1

    :cond_1
    invoke-static {v13, v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v15

    new-instance v12, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface {v14}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v17}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface {v14}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    const/4 v1, 0x0

    const/4 v1, 0x0

    add-int/2addr v5, v1

    new-instance v16, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p4

    move-object/from16 v9, v16

    move-object/from16 p0, v13

    move-object/from16 p2, v15

    move/from16 p3, v5

    invoke-direct/range {v16 .. v21}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface/range {p1 .. p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    add-int/2addr v5, v1

    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v8, v15, v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    move v6, v0

    :goto_1
    if-eqz v6, :cond_2

    xor-int v1, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_2
    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v6, v15, v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    and-int v11, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v11, v5

    iget-boolean v0, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v5, v0, [B

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v10, v0, [B

    :goto_2
    if-ne v11, v7, :cond_7

    invoke-interface {v13}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v9, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v12, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v2, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object v3, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v3, v6, v10}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v8, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    :goto_3
    iget-object v1, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    iput-object v12, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v9, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v3, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object v2, v4, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v3, v8, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v2, v6, v10}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    move v1, v11

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    invoke-static {v15, v11, v5}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v15, v11, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_2

    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method

.method private varargs ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v2

    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    :cond_0
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v0, :cond_1

    sub-int/2addr v4, v2

    rem-int v0, v4, v3

    sub-int/2addr v4, v0

    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    rem-int v0, v4, v3

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v13

    const/4 v0, 0x2

    aget-object v14, p2, v0

    check-cast v14, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v7

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v6

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v5

    iget-boolean v4, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v4, :cond_5

    move v0, v2

    and-int v3, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    :goto_2
    const/4 v0, -0x1

    and-int v8, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    rem-int/2addr v3, v7

    sub-int/2addr v8, v3

    if-nez v4, :cond_3

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v0

    if-nez v0, :cond_4

    rsub-int v3, v8, 0xff

    div-int/2addr v3, v7

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I

    move-result v0

    mul-int/2addr v0, v7

    add-int/2addr v8, v0

    :cond_4
    move v0, v2

    add-int/2addr v6, v0

    and-int v4, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v4, v6

    const/4 v10, 0x1

    move v3, v10

    :goto_3
    if-eqz v3, :cond_6

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    iget-boolean v3, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v3, :cond_7

    and-int v0, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v0, v4

    move v4, v0

    :cond_7
    new-array v5, v4, [B

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    new-array v9, v7, [B

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v0

    invoke-interface {v0, v9}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    iget-object v6, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v9}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v6, v10, v3}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-static {v9, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    add-int v6, v7, v0

    :goto_4
    invoke-static {v14, v15, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v6

    move v9, v2

    :goto_5
    if-eqz v9, :cond_9

    xor-int v0, v3, v9

    and-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    move v6, v4

    goto :goto_4

    :cond_9
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v0, :cond_a

    iget-object v10, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v4, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    add-int/2addr v3, v0

    :cond_a
    move v10, v4

    :goto_6
    if-gt v10, v8, :cond_c

    const/4 v0, 0x1

    add-int v9, v3, v0

    int-to-byte v0, v8

    aput-byte v0, v5, v3

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_b

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_b
    move v3, v9

    goto :goto_6

    :cond_c
    :goto_8
    if-ge v6, v3, :cond_e

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, v6, v5, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v2, v7

    :goto_9
    if-eqz v2, :cond_d

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_d
    goto :goto_8

    :cond_e
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v0, :cond_f

    iget-object v14, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    const/16 p0, 0x0

    move-object v0, v5

    move-wide v15, v11

    move/from16 v17, v13

    move-object/from16 v18, v5

    move/from16 p1, v3

    invoke-virtual/range {v14 .. v20}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    goto/16 :goto_1d

    :cond_f
    move-object v0, v5

    goto :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v15

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v8

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v11

    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v0, :cond_10

    move v5, v8

    move v4, v11

    :goto_b
    if-eqz v4, :cond_11

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x1

    add-int/2addr v0, v11

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_11
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    if-eqz v0, :cond_12

    add-int/2addr v5, v8

    :cond_12
    if-lt v9, v5, :cond_25

    iget-boolean v5, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v5, :cond_13

    sub-int v7, v9, v11

    :goto_c
    rem-int v0, v7, v8

    if-nez v0, :cond_24

    const/16 v6, 0x14

    const/4 v4, 0x1

    if-eqz v5, :cond_15

    move v10, v2

    move v5, v9

    :goto_d
    if-eqz v5, :cond_14

    xor-int v0, v10, v5

    and-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0x1

    move v10, v0

    goto :goto_d

    :cond_13
    move v7, v9

    goto :goto_c

    :cond_14
    sub-int v0, v10, v11

    invoke-static {v3, v0, v10}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v12, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int/2addr v9, v11

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v0

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v5

    const/4 v0, 0x1

    xor-int/2addr v5, v0

    if-nez v5, :cond_23

    :cond_15
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    iget-object v9, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v3, v2, v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    invoke-interface {v9, v6, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v5, v8

    :goto_e
    if-eqz v5, :cond_16

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_16
    sub-int/2addr v7, v8

    :cond_17
    move v10, v6

    :goto_f
    if-ge v10, v7, :cond_19

    iget-object v9, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    and-int v5, v2, v10

    or-int v0, v2, v10

    add-int/2addr v5, v0

    invoke-interface {v9, v3, v5, v3, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v5, v8

    :goto_10
    if-eqz v5, :cond_18

    xor-int v0, v10, v5

    and-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0x1

    move v10, v0

    goto :goto_10

    :cond_18
    goto :goto_f

    :cond_19
    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-eqz v0, :cond_1b

    move/from16 p2, v6

    :goto_11
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v2

    move/from16 p0, v7

    move/from16 p1, v8

    invoke-virtual/range {v16 .. v21}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->checkPaddingConstantTime([BIIII)I

    move-result v0

    if-nez v0, :cond_1a

    :goto_12
    sub-int v18, v7, v0

    iget-boolean v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    if-nez v0, :cond_1c

    sub-int v18, v18, v11

    and-int v8, v2, v18

    or-int v0, v2, v18

    add-int/2addr v8, v0

    move v6, v8

    move v5, v11

    :goto_13
    if-eqz v5, :cond_1d

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_13

    :cond_1a
    move v4, v6

    goto :goto_12

    :cond_1b
    move/from16 p2, v11

    goto :goto_11

    :cond_1c
    goto :goto_15

    :cond_1d
    invoke-static {v3, v8, v6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v12, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    sub-int/2addr v7, v11

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 p0, v7

    move-object/from16 p1, v0

    invoke-virtual/range {v12 .. v20}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMacConstantTime(JS[BIII[B)[B

    move-result-object v0

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    if-eqz v0, :cond_21

    :cond_1e
    if-eqz v1, :cond_1f

    if-nez v0, :cond_21

    :cond_1f
    const/4 v1, 0x1

    :goto_14
    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_20

    :goto_15
    if-nez v4, :cond_22

    add-int v0, v2, v18

    invoke-static {v3, v2, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto/16 :goto_1d

    :cond_20
    const/4 v4, 0x0

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    goto :goto_14

    :cond_22
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_23
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v6}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_24
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_25
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_26

    const/16 v2, 0x20

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    :cond_26
    const/4 v2, 0x0

    :goto_17
    const/4 v0, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_28

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_27
    shr-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_28
    goto :goto_16

    :sswitch_4
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    goto/16 :goto_1d

    :sswitch_5
    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    goto/16 :goto_1d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->lowestBitSet(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int v8, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    const/4 v4, -0x1

    move v2, v8

    :goto_19
    if-eqz v4, :cond_29

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_29
    aget-byte v9, v6, v2

    const/16 v0, 0xff

    add-int v4, v9, v0

    or-int/2addr v0, v9

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    iget-object v0, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2a

    if-gt v4, v5, :cond_2b

    :cond_2a
    and-int v0, v10, v4

    or-int/2addr v10, v4

    add-int/2addr v0, v10

    if-le v0, v3, :cond_2d

    :cond_2b
    move v6, v7

    move v5, v6

    move v4, v5

    :cond_2c
    :goto_1a
    iget-object v3, v1, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    :goto_1b
    const/16 v0, 0x100

    if-ge v6, v0, :cond_2f

    const/4 v0, 0x1

    add-int v2, v6, v0

    aget-byte v0, v3, v6

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    or-int/2addr v1, v5

    int-to-byte v5, v1

    move v6, v2

    goto :goto_1b

    :cond_2d
    sub-int v2, v8, v4

    move v5, v7

    :goto_1c
    const/4 v0, 0x1

    add-int v3, v2, v0

    aget-byte v0, v6, v2

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    or-int/2addr v2, v5

    int-to-byte v5, v2

    if-lt v3, v8, :cond_2e

    move v6, v4

    if-eqz v5, :cond_2c

    move v4, v7

    goto :goto_1a

    :cond_2e
    move v2, v3

    goto :goto_1c

    :cond_2f
    aget-byte v0, v3, v7

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x36c -> :sswitch_2
        0x446 -> :sswitch_1
        0x88f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkPaddingConstantTime([BIIII)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d762

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d235

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x61682

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8a37e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e44d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReadMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method public getWriteMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ac

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/TlsMac;

    return-object v0
.end method

.method public lowestBitSet(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fa1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->ࡨࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
