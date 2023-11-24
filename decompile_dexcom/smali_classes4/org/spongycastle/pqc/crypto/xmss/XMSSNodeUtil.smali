.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7efa7

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->᫐᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    return-object v0
.end method

.method public static randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x5aec5

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->᫐᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    return-object v0
.end method

.method public static varargs ᫐᫄ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    if-eqz v6, :cond_10

    if-eqz v4, :cond_f

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_c

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicSeed()[B

    move-result-object v3

    instance-of v0, v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    :cond_0
    :goto_0
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v8

    instance-of v0, v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    :cond_1
    :goto_1
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object p1

    instance-of v0, v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    :cond_2
    :goto_2
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object p0

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v9

    mul-int/lit8 v0, v9, 0x2

    new-array v5, v0, [B

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v10

    aget-byte v3, p1, v10

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_3

    :cond_3
    instance-of v0, v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v0, :cond_2

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    goto :goto_2

    :cond_4
    instance-of v0, v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v0, :cond_1

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v0, :cond_0

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-ge v2, v9, :cond_7

    and-int v10, v2, v9

    or-int v0, v2, v9

    add-int/2addr v10, v0

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v2

    aget-byte v3, p0, v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v10

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->H([B[B)[B

    move-result-object v2

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    goto/16 :goto_f

    :cond_8
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v3, "@DETHWX\u0006$%\tX`XY"

    const/16 v2, -0x2f2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_c
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "84744?i8.f(48+a//##0[(/,,V\u0018\u001aS\u0018#&\u0011\u001b"

    const/16 v2, 0x42c7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_d
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_f
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "&\u001c\u001d\u001d$Nnm[)3)$"

    const/16 v3, 0x1320

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v4, "\u0018 wk[V=6Y>\u000cq"

    const/16 v2, -0x223e

    const/16 v3, -0x2fa3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    if-eqz v1, :cond_18

    if-eqz v3, :cond_17

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v8

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;->toByteArray()[[B

    move-result-object v4

    array-length v0, v4

    new-array v7, v0, [Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    const/4 v6, 0x0

    move v2, v6

    :goto_b
    array-length v0, v4

    if-ge v2, v0, :cond_12

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v0, v4, v2

    invoke-direct {v1, v6, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v1, v7, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_b

    :cond_12
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    :goto_c
    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v4, 0x1

    if-le v8, v4, :cond_16

    move v10, v6

    :goto_d
    div-int/lit8 v0, v8, 0x2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    if-ge v10, p0, :cond_14

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    mul-int/lit8 v3, v10, 0x2

    aget-object v2, v7, v3

    move v1, v4

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_13
    aget-object v0, v7, v3

    invoke-static {v9, v2, v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_d

    :cond_14
    rem-int/lit8 v0, v8, 0x2

    if-ne v0, v4, :cond_15

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/4 v0, -0x1

    add-int/2addr v0, v8

    aget-object v0, v7, v0

    aput-object v0, v7, v2

    :cond_15
    int-to-double v0, v8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v2

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    goto/16 :goto_c

    :cond_16
    aget-object v1, v7, v6

    :goto_f
    return-object v1

    :cond_17
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v5, "JLKXJWV\u0002\u001e\u001d~LRHG"

    const/16 v4, -0x735e

    const/16 v3, -0x3397

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_18
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v2, "\u0007[V\u0008\u00165\t\u000bV0Oi7{f8\u0005"

    const/16 v1, 0x1740

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
