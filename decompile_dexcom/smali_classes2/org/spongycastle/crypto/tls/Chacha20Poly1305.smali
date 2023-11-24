.class public Lorg/spongycastle/crypto/tls/Chacha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# static fields
.field public static final ZEROES:[B


# instance fields
.field public context:Lorg/spongycastle/crypto/tls/TlsContext;

.field public decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

.field public decryptIV:[B

.field public encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

.field public encryptIV:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->ZEROES:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/16 v7, 0x58

    invoke-static {p1, v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v3

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v5, 0x0

    const/16 v0, 0x20

    invoke-direct {v6, v3, v5, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v3, v0, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/16 v1, 0x40

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v3, v0, v7}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    new-instance v0, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    move-object v0, v4

    move-object v4, v6

    move-object v6, v0

    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    const/4 v2, 0x1

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    invoke-direct {v1, v6, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3, v2, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    invoke-direct {v1, v4, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v2, v5, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1
.end method

.method private varargs ᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v10, p0

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x10

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v11, v10, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    iget-object v0, v10, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    const/4 v12, 0x1

    move-object v10, v10

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->initRecord(Lorg/spongycastle/crypto/StreamCipher;ZJ[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v11

    const/16 v4, 0x10

    move v1, v2

    :goto_0
    if-eqz v4, :cond_0

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-array v8, v1, [B

    iget-object v4, v10, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    const/4 v9, 0x0

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    invoke-virtual {v10, v13, v14, v3, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    move-result-object v12

    const/4 v14, 0x0

    move v15, v2

    move-object v13, v8

    invoke-virtual/range {v10 .. v15}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v2, 0x2

    aget-object v13, p2, v2

    check-cast v13, [B

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->getPlaintextLimit(I)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v3, v10, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    const/16 v17, 0x0

    iget-object v2, v10, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    move-object v15, v10

    move-object/from16 v16, v3

    move-wide/from16 p0, v0

    move-object/from16 p2, v2

    invoke-virtual/range {v15 .. v20}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->initRecord(Lorg/spongycastle/crypto/StreamCipher;ZJ[B)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v11

    const/16 v3, -0x10

    move v15, v4

    :goto_1
    if-eqz v3, :cond_1

    xor-int v2, v15, v3

    and-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x1

    move v15, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v0, v1, v5, v15}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    move-result-object v12

    invoke-virtual/range {v10 .. v15}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B

    move-result-object v3

    and-int v2, v14, v15

    or-int v0, v14, v15

    add-int/2addr v2, v0

    and-int v1, v14, v4

    or-int v0, v14, v4

    add-int/2addr v1, v0

    invoke-static {v13, v2, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v3, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v8, v15, [B

    iget-object v12, v10, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    const/16 v17, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_3
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/Mac;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    rem-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v2, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->ZEROES:[B

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x10

    invoke-interface {v3, v2, v1, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto/16 :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/Mac;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    const-wide v2, 0xffffffffL

    add-long v0, v4, v2

    or-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto/16 :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/StreamCipher;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-virtual {v10, v1, v2, v0}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->calculateNonce(J[B)[B

    move-result-object v2

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v4, v3, v1}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v10, v4}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->generateRecordMACKey(Lorg/spongycastle/crypto/StreamCipher;)Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v8

    goto/16 :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0xd

    new-array v8, v0, [B

    const/4 v0, 0x0

    invoke-static {v1, v2, v8, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 v0, 0x8

    invoke-static {v4, v8, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    iget-object v0, v10, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v8, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    const/16 v0, 0xb

    invoke-static {v3, v8, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    goto/16 :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/StreamCipher;

    const/16 v0, 0x40

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/4 v6, 0x0

    move-object v5, v2

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    new-instance v8, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-direct {v8, v2, v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto :goto_3

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Lorg/spongycastle/crypto/macs/Poly1305;

    invoke-direct {v2}, Lorg/spongycastle/crypto/macs/Poly1305;-><init>()V

    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    array-length v0, v6

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v6, v1, v0}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACText(Lorg/spongycastle/crypto/Mac;[BII)V

    invoke-virtual {v10, v2, v5, v4, v3}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACText(Lorg/spongycastle/crypto/Mac;[BII)V

    array-length v0, v6

    invoke-virtual {v10, v2, v0}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACLength(Lorg/spongycastle/crypto/Mac;I)V

    invoke-virtual {v10, v2, v3}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACLength(Lorg/spongycastle/crypto/Mac;I)V

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v8, v0, [B

    invoke-interface {v2, v8, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    goto :goto_3

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/16 v4, 0xc

    new-array v8, v4, [B

    const/4 v0, 0x4

    invoke-static {v1, v2, v8, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-byte v1, v8, v3

    aget-byte v0, v5, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    :goto_3
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x36c -> :sswitch_2
        0x446 -> :sswitch_1
        0x88f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public calculateNonce(J[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x89f39

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public calculateRecordMAC(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9680

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
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

    const v0, 0x648ac

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x421b8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public generateRecordMACKey(Lorg/spongycastle/crypto/StreamCipher;)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public getAdditionalData(JSI)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ebd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb822

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public initRecord(Lorg/spongycastle/crypto/StreamCipher;ZJ[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const v0, 0x935bb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public updateRecordMACLength(Lorg/spongycastle/crypto/Mac;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateRecordMACText(Lorg/spongycastle/crypto/Mac;[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d79

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->᫆᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
