.class public Lorg/spongycastle/crypto/tls/TlsNullCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field public context:Lorg/spongycastle/crypto/tls/TlsContext;

.field public readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field public writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object/from16 v6, p2

    if-nez v6, :cond_3

    move v0, v3

    :goto_0
    move-object/from16 v10, p3

    if-nez v10, :cond_2

    :goto_1
    const/16 v2, 0x50

    if-ne v0, v3, :cond_5

    move-object v5, p1

    iput-object v5, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    invoke-interface {v10}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    move-result-object v7

    new-instance v4, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v12

    add-int/2addr v12, v1

    new-instance v8, Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-interface {v10}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v13

    move-object v9, v5

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    invoke-interface {v10}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    if-ne v0, v3, :cond_4

    :goto_2
    invoke-interface {v5}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v8, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v4, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    :goto_3
    return-void

    :cond_0
    iput-object v4, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    iput-object v8, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    goto :goto_3

    :cond_1
    move-object v8, v4

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_5
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0
.end method

.method private varargs ᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_1

    move v1, v5

    :goto_0
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v3

    array-length v1, v3

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {v4, v5, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {v3, v1, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :goto_1
    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v6

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

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    if-nez v0, :cond_3

    add-int/2addr v1, v8

    invoke-static {v7, v8, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/TlsMac;->getSize()I

    move-result v0

    if-lt v1, v0, :cond_5

    sub-int v9, v1, v0

    and-int v2, v8, v9

    or-int v0, v8, v9

    add-int/2addr v2, v0

    add-int/2addr v1, v8

    invoke-static {v7, v2, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsNullCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    invoke-virtual/range {v3 .. v9}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v8, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_2

    :goto_3
    return-object v2

    :cond_4
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :cond_5
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
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

    const v0, 0x6df2a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4d14b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4eea9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
