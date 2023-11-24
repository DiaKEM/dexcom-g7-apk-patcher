.class public Lorg/spongycastle/crypto/tls/TlsMac;
.super Ljava/lang/Object;


# instance fields
.field public context:Lorg/spongycastle/crypto/tls/TlsContext;

.field public digestBlockSize:I

.field public digestOverhead:I

.field public mac:Lorg/spongycastle/crypto/Mac;

.field public macLength:I

.field public secret:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v2, p3, p4, p5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->secret:[B

    instance-of v0, p2, Lorg/spongycastle/crypto/digests/LongDigest;

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/spongycastle/crypto/tls/SSL3Mac;

    invoke-direct {v0, p2}, Lorg/spongycastle/crypto/tls/SSL3Mac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    iget-boolean v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p2}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    goto :goto_1

    :cond_3
    const/16 v0, 0x40

    iput v0, p0, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    const/16 v0, 0x8

    goto :goto_0
.end method

.method private varargs ᫃᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v12, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    array-length v1, v2

    iget v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    if-gt v1, v0, :cond_0

    :goto_0
    goto/16 :goto_6

    :cond_0
    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v12, Lorg/spongycastle/crypto/tls/TlsMac;->secret:[B

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v12, Lorg/spongycastle/crypto/tls/TlsMac;->digestOverhead:I

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    div-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_4
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

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x6

    aget-object v5, p2, v0

    check-cast v5, [B

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v2

    iget-object v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0xb

    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    const/16 v3, 0xd

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v4}, Lorg/spongycastle/crypto/tls/TlsMac;->getDigestBlockCount(I)I

    move-result v4

    and-int v0, v3, p1

    or-int v3, v3, p1

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getDigestBlockCount(I)I

    move-result v0

    sub-int/2addr v4, v0

    :goto_4
    const/4 v0, -0x1

    add-int/2addr v4, v0

    const/4 v3, 0x0

    if-ltz v4, :cond_4

    iget-object v1, v12, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    iget v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->digestBlockSize:I

    invoke-interface {v1, v5, v3, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto :goto_4

    :cond_4
    iget-object v1, v12, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    aget-byte v0, v5, v3

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/Mac;->update(B)V

    iget-object v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->reset()V

    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v11

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    move-result-object v10

    invoke-virtual {v10}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v5, 0xb

    :goto_5
    new-array v1, v5, [B

    const/4 v2, 0x0

    invoke-static {v3, v4, v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    const/16 v0, 0x8

    invoke-static {v11, v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    if-nez v6, :cond_5

    const/16 v0, 0x9

    invoke-static {v10, v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    :cond_5
    const/4 v0, -0x2

    add-int/2addr v0, v5

    invoke-static {v9, v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    iget-object v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v1, v2, v5}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v8, v7, v9}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, v12, Lorg/spongycastle/crypto/tls/TlsMac;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {v12, v1}, Lorg/spongycastle/crypto/tls/TlsMac;->truncate([B)[B

    move-result-object v2

    goto :goto_6

    :cond_6
    const/16 v5, 0xd

    goto :goto_5

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public calculateMac(JS[BII)[B
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

    const v0, 0x1c37b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsMac;->᫃᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public calculateMacConstantTime(JS[BIII[B)[B
    .locals 3

    const/4 v0, 0x7

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

    const/4 v1, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p8, v2, v0

    const v0, 0x8b84f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsMac;->᫃᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getDigestBlockCount(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f29

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsMac;->᫃᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMACSecret()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsMac;->᫃᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d77

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsMac;->᫃᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public truncate([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsMac;->᫃᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsMac;->᫃᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
