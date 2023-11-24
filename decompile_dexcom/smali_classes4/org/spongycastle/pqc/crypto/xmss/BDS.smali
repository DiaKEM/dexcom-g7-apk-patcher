.class public final Lorg/spongycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public k:I

.field public keep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field public retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

.field public stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field public final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field public final treeHeight:I

.field public used:Z

.field public transient wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    if-gt p3, p2, :cond_1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v0, v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iput v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u0013\u0015\u0014\u000c\r\u0006\u0010B\u0018\u0002\u000c\u0014\u0003<\u0002\n\u000c8YZh4\u0004s\u0004q|s\u0002q}*t"

    const/16 v1, -0x460f

    const/16 p0, -0x7faa

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;I)V
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V

    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)V
    .locals 3

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    if-ge v0, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa73

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    return-object v0
.end method

.method private initialize([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7724b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x53169

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    if-eqz v5, :cond_c

    iget-boolean v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    if-nez v0, :cond_b

    iget v8, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v13, 0x1

    shl-int v7, v13, v0

    const/4 v1, -0x2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    if-gt v8, v7, :cond_a

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    iget v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    invoke-static {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->calculateTau(II)I

    move-result v8

    iget v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    const/4 v0, 0x1

    add-int/2addr v0, v8

    shr-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    sub-int/2addr v0, v13

    if-ge v8, v0, :cond_1

    iget-object v7, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x0

    if-nez v8, :cond_4

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v8

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v0, v8, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v1

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v1, v0

    shr-int/2addr v1, v13

    if-ge v7, v1, :cond_9

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v15, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-object/from16 p2, v5

    move-object/from16 p1, v4

    move-object/from16 p0, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->update(Ljava/util/Stack;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :cond_3
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_4
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    const/4 v0, -0x1

    add-int v11, v8, v0

    invoke-virtual {v1, v11}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    shr-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object v10, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v10, v9, v0, v12}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v10

    new-instance v9, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    and-int v1, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_6

    iget v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v1, v0

    if-ge v9, v1, :cond_5

    iget-object v10, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getTailNode()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    :goto_3
    invoke-interface {v10, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_2

    :cond_5
    iget-object v10, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v8, v7

    :goto_4
    if-ge v8, v9, :cond_2

    iget v10, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr v10, v13

    shl-int v0, v13, v8

    mul-int/lit8 v1, v0, 0x3

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_7
    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    shl-int v0, v13, v0

    if-ge v10, v0, :cond_8

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v0, v10}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialize(I)V

    :cond_8
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_4

    :cond_9
    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr v0, v13

    iput v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    goto/16 :goto_17

    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0016\u001c\u0013\u0015)Q\"))U&\u001eX\u001c*1+\"2"

    const/16 v2, -0x128

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "vzoo\u0002(hrwidfz tqb`"

    const/16 v2, 0x23e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v2, "\t\u000f\u000b`~\u0012\u0004]\u0006\u0007\u0012\u0006\u0019\u001aCafJ\u0016\u001e\u001a\u001b"

    const/16 v1, 0x6c84

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, [B

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    if-eqz v7, :cond_15

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    const/4 v5, 0x0

    :goto_6
    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v4, 0x1

    shl-int v0, v4, v0

    if-ge v5, v0, :cond_14

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v9

    check-cast v9, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

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

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1, v10, v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v9

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v0, v9, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v9

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    :goto_7
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_13

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    shl-int v0, v4, v0

    div-int v0, v5, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    if-ne v12, v4, :cond_d

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v13, 0x3

    if-ne v12, v13, :cond_e

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v14

    iget v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v1, v0

    if-ge v14, v1, :cond_e

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->setNode(Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;)V

    :cond_e
    if-lt v12, v13, :cond_f

    const/4 v0, 0x1

    rsub-int/lit8 v1, v12, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v4, :cond_f

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v12

    iget v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v1, v0

    if-lt v12, v1, :cond_f

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v12

    iget v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v0, -0x2

    add-int/2addr v1, v0

    if-gt v12, v1, :cond_f

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_8
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v1, v0, v9, v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v13

    new-instance v9, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v12

    move v1, v4

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v0

    invoke-direct {v9, v12, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v12

    check-cast v12, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v13

    check-cast v13, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v12

    move v1, v4

    :goto_a
    if-eqz v1, :cond_11

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_a

    :cond_11
    invoke-virtual {v13, v12}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v8

    check-cast v8, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    goto/16 :goto_7

    :cond_12
    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto/16 :goto_6

    :cond_14
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    goto/16 :goto_17

    :cond_15
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v3, "x+ZU!g6\nS\u0006\u0018#[c2k(\u000f\u00085D\u000c"

    const/16 v2, 0x59e9

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

    new-array v4, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v6, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v3

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_16
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_d
    if-eqz v10, :cond_17

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_17
    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->isFinished()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    if-nez v2, :cond_1b

    :goto_f
    move-object v2, v3

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_19

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v0

    if-ge v1, v0, :cond_19

    goto :goto_f

    :cond_1d
    goto/16 :goto_17

    :pswitch_4
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    if-eqz v0, :cond_28

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    if-eqz v0, :cond_24

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    if-eqz v0, :cond_23

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    if-eqz v0, :cond_1f

    iget v4, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_17

    :cond_1e
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "*0\')=e06h\u000c\u000f\u001flAC1E7rCJJvG?y=KRLCS"

    const/16 v4, 0x395e

    const/16 v3, 0xe5e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1f
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "NGFP~\u001b\u001a{IOED"

    const/16 v2, 0x4a01

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_10
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_20

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_20
    goto :goto_10

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_22
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u001ba\u0019aI+\u0002?%\u000f\\b\u0018i\'\u001epe\u0008Pw\u000f\u001bZ\u001f"

    const/16 v3, -0x7aba

    const/16 v2, -0x4911

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_23
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "SUCFO\u0005#$\u0008W_WX"

    const/16 v3, 0x259a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_24
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "B4B.59i\u0006\u0005f4:0/"

    const/16 v1, 0x70b8

    const/16 v2, 0x36ed

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_13
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_25
    :goto_14
    if-eqz v3, :cond_26

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_26
    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_12

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_28
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Vkk`^hoe`_sippSeyn\'EF*y\u0002yz"

    const/16 v3, 0x1365

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    iget v1, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_29

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    goto/16 :goto_17

    :cond_29
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "9+\u001cE>0h\u0018\u0014\u0004@:"

    const/16 v2, 0x1679

    const/16 v3, 0x46d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_15

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    iget-boolean v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_17

    :pswitch_7
    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :pswitch_8
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    goto :goto_17

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v2, v3, v4, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    goto :goto_17

    :pswitch_a
    iget v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :pswitch_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    :goto_17
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAuthenticationPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1bf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x36de2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-object v0
.end method

.method public getRoot()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    return-object v0
.end method

.method public getTreeHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isUsed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f07e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->ࡧࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
