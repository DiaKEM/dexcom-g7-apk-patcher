.class public final Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;
.super Ljava/lang/Object;


# instance fields
.field public final khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field public final params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

.field public publicSeed:[B

.field public secretKeySeed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v2

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "zj~l{\u00010L?!rxrq"

    const/16 v2, -0x16a0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private chain([BIILorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x94ed8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private convertToBaseW([BII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

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

    const v0, 0x4046b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private expandSecretKeySeed(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3239

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    int-to-long v1, v1

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v6

    goto/16 :goto_28

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "tzqs\u00080\u0001\u0008\u00084\u0005|7z\t\u0010\n\u0001\u0011"

    const/16 v4, 0x5c86

    const/16 v3, 0x5bf5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v8, :cond_9

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/16 v0, 0x10

    if-ne v7, v0, :cond_7

    :cond_1
    invoke-static {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result p0

    array-length v0, v8

    mul-int/lit8 v0, v0, 0x8

    div-int/2addr v0, p0

    if-gt v9, v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    array-length v0, v8

    if-ge v5, v0, :cond_3

    rsub-int/lit8 v4, p0, 0x8

    :goto_1
    if-ltz v4, :cond_2

    aget-byte v3, v8, v5

    shr-int/2addr v3, v4

    const/4 v2, -0x1

    move v1, v7

    :goto_2
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    goto :goto_3

    :cond_4
    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    :goto_3
    goto/16 :goto_28

    :cond_5
    sub-int/2addr v4, p0

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "SZV/EOEST\r^ZW\tHP["

    const/16 v1, -0x4f20

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "Z\u0004SKLL\\\n_[\rPT\u0010%\u0012bf\u0015\'-"

    const/16 v1, -0x16aa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_9
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v3, "Us1Puk\u001e__.R"

    const/16 v1, 0x62ef

    const/16 v2, 0x1f1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v5

    if-eqz v6, :cond_16

    array-length v0, v6

    if-ne v0, v5, :cond_14

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_e

    move v4, v8

    move v1, v2

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_d

    if-nez v2, :cond_b

    :goto_6
    goto/16 :goto_28

    :cond_b
    sub-int/2addr v2, v3

    invoke-direct {p0, v6, v8, v2, v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v8

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v4

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v3

    new-array v2, v5, [B

    :goto_7
    if-ge v6, v5, :cond_c

    aget-byte v1, v8, v6

    aget-byte v0, v3, v6

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {v0, v4, v2}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->F([B[B)[B

    move-result-object v6

    goto/16 :goto_6

    :cond_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "l\u0015Q<5n.Z\u0015yk)h\u000ehhlg\u001dh\u0016m\t\u0017aB9\u0001_\\\u001e5u=c.\ty:O*\u0019\u001e"

    const/16 v1, 0x2459

    const/16 v3, 0xf05

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v3, "\u0008\u000e\u000ec}\u0011\u0007`\u0005\u0006\u0015\t\u0018\u0019F\n\"\u001e\u0010K\u000e !\u0011*QopT$,$%"

    const/16 v1, -0x2c30

    const/16 v2, -0x6742

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_f
    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_11
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v3, "X\\Z.FWK#EDQCPOz\u0017\u0016wEKA@"

    const/16 v2, 0x33a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_b
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_14
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1Ll8\u000e8\t2]LM\u007f2L\u000f\u0012>oSPF<"

    const/16 v2, 0x2c4b

    const/16 v3, 0x15ff

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "NfbTc"

    const/16 v3, -0x466b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v5, "kkWgh;SdX\u000f+*\u000cY_UT"

    const/16 v4, -0x86

    const/16 v3, -0x729

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    if-eqz v4, :cond_1c

    array-length v1, v4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v0

    if-ne v1, v0, :cond_1b

    if-eqz v3, :cond_18

    if-eqz v2, :cond_17

    invoke-virtual {p0, v4, v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKeyFromSignature([BLorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;->toByteArray()[[B

    move-result-object v1

    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;->toByteArray()[[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->areEqual([[B[[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_28

    :cond_17
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "\u0006\u000c\u000ca{\u000f\u0005^\u0003\u0004\u0013\u0007\u0016\u0017DbcG\u0017\u001f\u0017\u0018"

    const/16 v3, -0x2495

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_18
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v4, "f[X^Pbb^P\n&%\u0007TZPO"

    const/16 v5, 0x4b5b

    const/16 v3, 0x22f5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_e
    if-eqz v2, :cond_19

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_19
    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001b\u0012$\u0010K\u001c\u0014N\u001d\u0016%&\u0015\u001c\u001bz! \u001f.0\\,$%%5b84e)-h/<A.:nD@qF=O;vG?y?EDCRT"

    const/16 v2, -0x3c4c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1c
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v3, "b[fgRYT4VUP_]\n$%%txpm"

    const/16 v2, -0x6b02

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    if-eqz v2, :cond_22

    array-length v1, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v0

    if-ne v1, v0, :cond_21

    if-eqz v6, :cond_20

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move v2, v4

    move v7, v2

    :goto_f
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    move-result v0

    if-ge v2, v0, :cond_1e

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_10
    if-eqz v1, :cond_1d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v0

    mul-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    shl-int/2addr v7, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-long v0, v7

    invoke-static {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    new-array v3, v0, [[B

    move v2, v4

    :goto_11
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    if-ge v2, v0, :cond_1f

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v4, v0, v6}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_11

    :cond_1f
    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v6, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    goto/16 :goto_28

    :cond_20
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v5, "cii?Ylb<`apdst\"@A%t|tu"

    const/16 v4, 0x460d

    const/16 v3, 0x4a67

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_21
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "8-=\'`/%]*!.-\u001a\u001f\u001cy\u001e\u001b\u0018%%O\u001d\u0013\u0012\u0010\u001eI\u001d\u0017F\u0008\nC\u0008\u0013\u0016\u0001\u000b=\u0011\u000b:\r\u0002\u0012{5\u0004y2uyvs\u0001\u0001"

    const/16 v2, -0x61c6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_22
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v3, "WGaic.;\u001fO\u0016 \"3bKTB\u0015lfs"

    const/16 v2, 0x1405

    const/16 v1, 0x2b9b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_12

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    if-eqz v3, :cond_2b

    array-length v1, v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v0

    if-ne v1, v0, :cond_28

    if-eqz v2, :cond_25

    array-length v1, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v0

    if-ne v1, v0, :cond_24

    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->secretKeySeed:[B

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    goto/16 :goto_28

    :cond_24
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "[RdP\u000c\\T\u000f`fT_]XI\\]]\u001aiabbr uq#fj&ly~kw,\u0002}/\u0004z\rx4\u0005|7|\u0003\u0002\u0001\u0010\u0012"

    const/16 v2, 0x229a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_25
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v4, "OS?HD=,=<:t\u0011\u0010q?E;:"

    const/16 v3, 0x6951

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_14
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_26
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_13

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_28
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "ofxd ph#gZYi]mE`\u0006`stt1\u0001xiiy\'|x*mA|CPUBN\u0003HDuJAS?z[S\u000eSYXWfX"

    const/16 v1, -0x3fb9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    :goto_16
    if-eqz v2, :cond_29

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_29
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2b
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v5, "GamNO*\u000fz;`\u0001R_f\u0012crK\"+x"

    const/16 v4, 0x405b

    const/16 v3, 0x36d6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v6

    goto/16 :goto_28

    :pswitch_8
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getSecretKeySeed()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v6

    goto/16 :goto_28

    :pswitch_9
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->publicSeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v6

    goto/16 :goto_28

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    if-eqz v2, :cond_3b

    array-length v1, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v0

    if-ne v1, v0, :cond_38

    if-eqz v5, :cond_34

    if-eqz v6, :cond_30

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    move v7, v3

    move v9, v7

    :goto_17
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen1()I

    move-result v0

    if-ge v7, v0, :cond_2e

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v2

    const/4 v1, -0x1

    :goto_18
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_2c
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_19
    if-eqz v2, :cond_2d

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_19

    :cond_2d
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v0

    mul-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    shl-int/2addr v9, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-long v0, v9

    invoke-static {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen2()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->convertToBaseW([BII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    new-array v2, v0, [[B

    :goto_1a
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    if-ge v3, v0, :cond_2f

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    move-result-object v0

    aget-object v8, v0, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0, v8, v7, v1, v6}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1a

    :cond_2f
    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v6, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    goto/16 :goto_28

    :cond_30
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v4, "X\u0011~MX=!)+)4a^\u0003y\u0012uerx\'6"

    const/16 v1, -0x5ef2

    const/16 v3, -0x71a2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_1c
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_31
    xor-int/2addr v3, v2

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_32

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_32
    goto :goto_1b

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_34
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v2, "\u0003Ie\t\u000cY2 ?:AW\u000bg>O*"

    const/16 v1, -0x5e0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v4

    :goto_1f
    if-eqz v1, :cond_35

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_35
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {p0, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_36

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_36
    goto :goto_1e

    :cond_37
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_38
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v9, "]RbL\u0006TJ\u0003OFSR?DA\u001fC@=JJtB875CnB<k-/h-8;&0b60_2\'7!Z)\u001fW\u001b\u001f\u001c\u0019&&"

    const/16 v4, 0x2f93

    const/16 v3, 0x6a34

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v1, v8, v3

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_39

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_39
    goto :goto_21

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3b
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v2, "}F(\u0002\u0011DP\u0001q\r\u000b9\n1$C{F\u0017(c"

    const/16 v1, 0x6a4f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_23

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    if-eqz v7, :cond_3e

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    new-array v4, v0, [[B

    const/4 v6, 0x0

    move v5, v6

    :goto_24
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    if-ge v5, v0, :cond_3d

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {p0, v5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v3, v6, v0, v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->chain([BIILorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_24

    :cond_3d
    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v6, v0, v4}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    goto :goto_28

    :cond_3e
    new-instance v8, Ljava/lang/NullPointerException;

    const-string v4, "153\u0007\u001f0${\u001e\u001d*\u001c)(SonP\u001e$\u001a\u0019"

    const/16 v3, 0x5e6b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_26
    if-eqz v1, :cond_3f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_3f
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_25

    :cond_40
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_c
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v4

    new-array v3, v4, [[B

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v4, :cond_41

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->expandSecretKeySeed(I)[B

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_27

    :cond_41
    new-instance v6, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v6, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    goto :goto_28

    :pswitch_d
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->params:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    goto :goto_28

    :pswitch_e
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->khf:Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    :goto_28
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    return-object v0
.end method

.method public getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    return-object v0
.end method

.method public getPrivateKey()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19153

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;

    return-object v0
.end method

.method public getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d765

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    return-object v0
.end method

.method public getPublicKeyFromSignature([BLorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x33bba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd81

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b326

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x86d16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public importKeys([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x20ec2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5aecc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    return-object v0
.end method

.method public verifySignature([BLorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x89f43

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->ࡩ᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
