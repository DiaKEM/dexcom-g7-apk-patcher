.class public Lorg/spongycastle/crypto/tls/TlsAEADCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# static fields
.field public static final NONCE_DRAFT_CHACHA20_POLY1305:I = 0x2

.field public static final NONCE_RFC5288:I = 0x1


# instance fields
.field public context:Lorg/spongycastle/crypto/tls/TlsContext;

.field public decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field public decryptImplicitNonce:[B

.field public encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field public encryptImplicitNonce:[B

.field public macSize:I

.field public nonceMode:I

.field public record_iv_length:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;II)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;III)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/modes/AEADBlockCipher;Lorg/spongycastle/crypto/modes/AEADBlockCipher;III)V
    .locals 13

    move/from16 v9, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_9

    move/from16 v2, p6

    iput v2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->nonceMode:I

    const/16 v0, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eq v2, v7, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const/16 v8, 0xc

    iput v5, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    move/from16 v2, p5

    iput v2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    mul-int/lit8 v11, v9, 0x2

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v11, v0

    invoke-static {p1, v11}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v12

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v6, v12, v5, v9}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/4 v1, 0x0

    move v3, v9

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v12, v3, v9}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    :goto_2
    if-eqz v9, :cond_2

    xor-int v0, v3, v9

    and-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v10, v3

    move v1, v8

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_3
    invoke-static {v12, v3, v10}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move v3, v10

    move v1, v8

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-static {v12, v10, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    if-ne v3, v11, :cond_7

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_5

    iput-object v3, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    iput-object v9, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    move-object v0, v4

    move-object v4, v6

    move-object v6, v0

    :goto_5
    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_5
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iput-object v3, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    iput-object v9, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    goto :goto_5

    :cond_6
    new-array v3, v8, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/params/AEADParameters;

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v6, v2, v3}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    invoke-interface {v1, v7, v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-direct {v0, v4, v2, v3}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B)V

    invoke-interface {v1, v5, v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_7
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_9
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method private varargs ࡮ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    sub-int/2addr v1, v0

    iget v0, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x1

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v7

    const/4 v3, 0x2

    aget-object v13, p2, v3

    check-cast v13, [B

    const/4 v3, 0x3

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v3, 0x4

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v6, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v11, v6

    iget v4, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    :goto_0
    if-eqz v4, :cond_0

    xor-int v3, v11, v4

    and-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0x1

    move v11, v3

    goto :goto_0

    :cond_0
    new-array v9, v11, [B

    iget v5, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->nonceMode:I

    const/16 v4, 0x50

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v5, v8, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1

    const/4 v3, -0x8

    add-int/2addr v3, v11

    invoke-static {v0, v1, v9, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    move v6, v10

    :goto_1
    iget-object v12, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v3, v12

    if-ge v6, v3, :cond_3

    aget-byte v5, v9, v6

    aget-byte v3, v12, v6

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v9, v6

    const/4 v5, 0x1

    and-int v3, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    array-length v3, v6

    invoke-static {v6, v10, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptImplicitNonce:[B

    array-length v3, v3

    invoke-static {v0, v1, v9, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    :cond_3
    iget-object v3, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v3, p0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result v12

    iget v5, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    move v6, v5

    :goto_2
    if-eqz v12, :cond_4

    xor-int v3, v6, v12

    and-int/2addr v6, v12

    shl-int/lit8 v12, v6, 0x1

    move v6, v3

    goto :goto_2

    :cond_4
    new-array v3, v6, [B

    if-eqz v5, :cond_5

    sub-int/2addr v11, v5

    invoke-static {v9, v11, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v5, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    invoke-virtual {v2, v0, v1, v7, p0}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->getAdditionalData(JSI)[B

    move-result-object v10

    new-instance v7, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v1, 0x0

    iget v0, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v7, v1, v0, v9, v10}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    :try_start_0
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v8, v7}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v12, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    move/from16 p2, v5

    move-object/from16 p1, v3

    invoke-interface/range {v12 .. v17}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->encryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v3, v5}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v0

    add-int/2addr v5, v0

    if-ne v5, v6, :cond_6

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v4, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x1

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v4

    const/4 v3, 0x2

    aget-object v12, p2, v3

    check-cast v12, [B

    const/4 v3, 0x3

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v3, 0x4

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v2, v14}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->getPlaintextLimit(I)I

    move-result v3

    if-ltz v3, :cond_d

    iget-object v10, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    array-length v5, v10

    iget v3, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    and-int v6, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v6, v5

    new-array v9, v6, [B

    iget v8, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->nonceMode:I

    const/16 v5, 0x50

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v8, v3, :cond_8

    const/4 v3, 0x2

    if-ne v8, v3, :cond_7

    const/4 v3, -0x8

    add-int/2addr v6, v3

    invoke-static {v0, v1, v9, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    move v10, v7

    :goto_3
    iget-object v6, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptImplicitNonce:[B

    array-length v3, v6

    if-ge v10, v3, :cond_9

    aget-byte v11, v9, v10

    aget-byte v3, v6, v10

    or-int v8, v3, v11

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v11, -0x1

    or-int/2addr v6, v3

    and-int/2addr v8, v6

    int-to-byte v3, v8

    aput-byte v3, v9, v10

    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_3

    :cond_7
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_8
    array-length v3, v10

    invoke-static {v10, v7, v9, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    sub-int/2addr v6, v3

    invoke-static {v12, v13, v9, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget v3, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->record_iv_length:I

    add-int/2addr v13, v3

    sub-int/2addr v14, v3

    iget-object v3, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v3, v14}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result v6

    new-array v3, v6, [B

    invoke-virtual {v2, v0, v1, v4, v6}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->getAdditionalData(JSI)[B

    move-result-object v8

    new-instance v4, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v1, 0x0

    iget v0, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->macSize:I

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v4, v1, v0, v9, v8}, Lorg/spongycastle/crypto/params/AEADParameters;-><init>(Lorg/spongycastle/crypto/params/KeyParameter;I[B[B)V

    :try_start_1
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v7, v4}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v11, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    const/16 p1, 0x0

    move-object p0, v3

    invoke-interface/range {v11 .. v16}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result v4

    :goto_4
    if-eqz v7, :cond_a

    xor-int v0, v4, v7

    and-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->decryptCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0, v3, v4}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v1

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    if-ne v4, v6, :cond_c

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x14

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0xd

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    iget-object v0, v2, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    const/16 v0, 0xb

    invoke-static {v6, v3, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    :goto_6
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x36c -> :sswitch_2
        0x446 -> :sswitch_1
        0x88f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
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

    const v0, 0x71154

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->࡮ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a44f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->࡮ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

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

    const v0, 0x94ecc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->࡮ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1cc09

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->࡮ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsAEADCipher;->࡮ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
