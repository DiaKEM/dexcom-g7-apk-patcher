.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;


# instance fields
.field public K:[I

.field public currentAuthPaths:[[[B

.field public currentRetain:[[Ljava/util/Vector;

.field public currentRootSig:[[B

.field public currentSeeds:[[B

.field public currentStack:[Ljava/util/Vector;

.field public currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field public digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field public gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field public gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field public heightOfTrees:[I

.field public index:[I

.field public keep:[[[B

.field public mdLength:I

.field public messDigestTrees:Lorg/spongycastle/crypto/Digest;

.field public minTreehash:[I

.field public nextAuthPaths:[[[B

.field public nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field public nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

.field public nextNextSeeds:[[B

.field public nextRetain:[[Ljava/util/Vector;

.field public nextRoot:[[B

.field public nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

.field public nextStack:[Ljava/util/Vector;

.field public nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field public numLayer:I

.field public numLeafs:[I

.field public otsIndex:[I

.field public upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field public upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field public used:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V
    .locals 2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 11

    const/4 v0, 0x1

    move-object/from16 v1, p21

    move-object p0, p0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    move-object/from16 v8, p22

    invoke-interface {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    move-object v1, p1

    if-nez v1, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    move v1, v7

    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aput v7, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    :cond_1
    move-object v10, p2

    iput-object v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    move-object v0, p3

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    move-object v0, p4

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    move-object/from16 v0, p5

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    const/4 v1, 0x2

    move-object/from16 v0, p6

    if-nez v0, :cond_2

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v0, v0, [[[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    move v3, v7

    :goto_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v0, v0, v3

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    aput v5, v1, v7

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    aput-object v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    :cond_3
    move-object/from16 v0, p9

    if-nez v0, :cond_4

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v0, v0, [Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    move v2, v7

    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v2, v0, :cond_5

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    :cond_5
    move-object/from16 v0, p10

    if-nez v0, :cond_7

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    move v2, v7

    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_8

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, v1, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    :cond_8
    move-object/from16 v0, p7

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v0, p8

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v0, p11

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    move-object/from16 v0, p12

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    move-object/from16 v9, p17

    iput-object v9, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iput-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    move-object/from16 v0, p18

    if-nez v0, :cond_a

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move v6, v7

    :goto_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, v1

    if-ge v6, v0, :cond_b

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    const/4 v1, 0x1

    move v3, v6

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_9
    aget v2, v2, v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v1, v0, v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v4, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    aput-object v4, v5, v6

    move v6, v3

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    :cond_b
    move-object/from16 v0, p19

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    move v3, v7

    :goto_7
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v3, v0, :cond_c

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v1, v0, v3

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    aput v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-le v0, v2, :cond_d

    move-object/from16 v1, p13

    if-nez v1, :cond_e

    const/4 p2, 0x2

    sub-int/2addr v0, p2

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move v6, v7

    :goto_8
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, p2

    if-ge v6, v0, :cond_f

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    const/4 v0, 0x1

    add-int p1, v6, v0

    aget v2, v1, p1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    const/4 v0, 0x2

    add-int/2addr v0, v6

    aget v1, v1, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v6

    invoke-direct {v4, v3, v2, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v4, v5, v6

    move v6, p1

    goto :goto_8

    :cond_d
    new-array v0, v7, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    goto :goto_9

    :cond_e
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_f
    :goto_9
    move-object/from16 v0, p14

    if-nez v0, :cond_10

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move p1, v7

    :goto_a
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_11

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v3, v0, p1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    const/4 v0, 0x1

    and-int v2, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    aget v1, v1, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v0, v0, p1

    invoke-direct {v5, v4, v3, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v5, v6, p1

    move p1, v2

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_11
    move-object/from16 v0, p15

    if-nez v0, :cond_13

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move p2, v7

    :goto_b
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_14

    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v6, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v4, v0, p2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    const/4 v2, 0x1

    move v1, p2

    :goto_c
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_12
    aget v0, v3, v1

    invoke-direct {v6, v5, v4, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object v6, p1, p2

    move p2, v1

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_14
    move-object/from16 v0, p16

    if-nez v0, :cond_16

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    move v2, v7

    :goto_d
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_17

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v0, -0x1

    aput v0, v1, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_15
    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    :cond_17
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v6, v0, [B

    new-array v0, v0, [B

    move-object/from16 v0, p20

    if-nez v0, :cond_19

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/16 p5, 0x1

    sub-int v0, v0, p5

    new-array v0, v0, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    move p1, v7

    :goto_f
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int v0, v0, p5

    if-ge p1, v0, :cond_1a

    aget-object v1, v10, p1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v1, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v5

    iget-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    new-instance p2, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-interface {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v3, v0, p1

    iget-object p4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    const/4 v1, 0x1

    move v2, p1

    :goto_10
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_18
    aget v0, p4, v2

    invoke-direct {p2, v4, v3, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object p2, p3, p1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v1, v0, p1

    aget-object v0, v9, p1

    invoke-virtual {v1, v5, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    move p1, v2

    goto :goto_f

    :cond_19
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    :cond_1a
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p12

    move-object/from16 v17, p11

    move-object/from16 v22, p14

    move-object/from16 v2, p1

    move-object/from16 v21, p13

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method

.method private computeAuthPaths(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getMinTreehashIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b52

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private heightOfPhi(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6468

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private nextKey(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e62f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private nextTree(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83afa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateKey(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83afb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateNextNextAuthRoot(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72715

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    iget-object v4, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    const/4 v1, -0x1

    move v5, v6

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    aget-object v0, v3, v5

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v3

    iget v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-ne v6, v1, :cond_1

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v0, v0, v6

    invoke-direct {v4, v3, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v3, v0, v5

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v1, v0, v5

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    goto/16 :goto_1c

    :cond_1
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v3, v0, v5

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v1, v0, v5

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v1, v0, v5

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    goto/16 :goto_1c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->computeAuthPaths(I)V

    if-lez v3, :cond_2d

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    iget-object v6, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v4, -0x1

    move v1, v3

    :goto_1
    if-eqz v4, :cond_2

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v5

    aget-object v0, v6, v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    aput-object v0, v6, v1

    :cond_3
    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v0, -0x1

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v6, v0

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v1, v0, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v0, v0, v4

    sub-int/2addr v1, v0

    int-to-double v0, v1

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v0, v3

    rem-int v0, v1, v9

    if-ne v0, v5, :cond_4

    if-le v1, v5, :cond_5

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v4

    if-ltz v0, :cond_5

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v6

    :try_start_0
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v1, v0, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v4

    aget-object v1, v1, v0

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v1, v0, v6}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v1, v0, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v4

    if-ltz v0, :cond_6

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    invoke-direct {v2, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v0

    aput v0, v1, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v1, v0, v4

    if-ltz v1, :cond_6

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    move-result-object v8

    iget-object v7, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v6, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v0, v0, v4

    invoke-direct {v6, v1, v0, v9, v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v6, v7, v4

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    aput-object v0, v1, v4

    :cond_6
    :goto_3
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v0, v0, v3

    if-ne v0, v5, :cond_7

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v1, v0, v4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    :cond_7
    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    goto/16 :goto_1c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_2d

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v0, -0x1

    add-int v4, v6, v0

    aget v0, v1, v4

    const/4 v7, 0x1

    add-int/2addr v0, v7

    aput v0, v1, v4

    move v8, v6

    move v3, v7

    :cond_8
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_9
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v0, v8

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v0, v0, v8

    const/4 v5, 0x0

    if-ge v1, v0, :cond_a

    move v3, v5

    :cond_a
    if-eqz v3, :cond_b

    if-gtz v8, :cond_8

    :cond_b
    if-nez v3, :cond_2d

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    if-le v6, v7, :cond_d

    iget-object v8, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v3, -0x1

    move v1, v4

    :goto_5
    if-eqz v3, :cond_c

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_c
    aget-object v0, v8, v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    aput-object v0, v8, v1

    :cond_d
    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v4

    if-ltz v0, :cond_e

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v3

    :try_start_1
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v1, v0, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v4

    aget-object v1, v1, v0

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v1, v0, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-direct {v2, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getSig()[B

    move-result-object v0

    aput-object v0, v1, v4

    move v8, v5

    :goto_7
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v1, v0, v6

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v0, v0, v6

    sub-int/2addr v1, v0

    if-ge v8, v1, :cond_f

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v0, v6

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v1, v4

    aget-object v0, v0, v8

    aput-object v0, v3, v8

    aget-object v1, v1, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aget-object v0, v0, v8

    aput-object v0, v1, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_7

    :cond_f
    move v8, v5

    :goto_8
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v0, v0, v6

    if-ge v8, v0, :cond_11

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    aget-object v0, v0, v4

    aget-object v3, v0, v8

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v0, v0, v6

    aget-object v1, v0, v8

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    move-result-object v0

    aget-object v3, v0, v8

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    aget-object v0, v0, v4

    aget-object v1, v0, v8

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_10
    goto :goto_8

    :cond_11
    move v3, v5

    :goto_a
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v0, v0, v6

    sub-int/2addr v0, v7

    if-ge v3, v0, :cond_13

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v8, v0, v6

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    aget-object v0, v1, v4

    aget-object v0, v0, v3

    aput-object v0, v8, v3

    aget-object v1, v1, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v0

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_12
    goto :goto_a

    :cond_13
    iget-object v3, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    aget-object v0, v1, v4

    aput-object v0, v3, v6

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStack()Ljava/util/Vector;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    move-result-object v0

    aput-object v0, v1, v4

    iget v3, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v3, [B

    new-array v1, v3, [B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v0, v0, v4

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v3

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v1, v0, v4

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    invoke-direct {v2, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    goto/16 :goto_1c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v0, -0x1

    add-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v6, v0, :cond_14

    iget-object v3, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v3, v6

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    aput v0, v3, v6

    :cond_14
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v0, v6

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v0, v0, v6

    if-ne v1, v0, :cond_15

    if-eq v5, v4, :cond_2d

    invoke-direct {v2, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTree(I)V

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v0, 0x0

    aput v0, v1, v6

    goto/16 :goto_1c

    :cond_15
    invoke-direct {v2, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateKey(I)V

    goto/16 :goto_1c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_16

    const/4 v3, -0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1c

    :cond_16
    const/4 v3, 0x0

    const/4 v2, 0x1

    move v1, v2

    :goto_d
    rem-int v0, v4, v1

    if-nez v0, :cond_17

    mul-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_17
    sub-int/2addr v3, v2

    goto :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    move v3, v5

    :goto_e
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v1, v0, v6

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v0, v0, v6

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_1a

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v6

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasInitialized()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v6

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    move-result v0

    if-nez v0, :cond_18

    if-ne v3, v5, :cond_19

    :goto_f
    move v3, v4

    :cond_18
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_19
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v6

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v1

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v6

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v0

    if-ge v1, v0, :cond_18

    goto :goto_f

    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v9, v0, p2

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v8, v0, p2

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v6, v0, p2

    const/4 v5, 0x0

    move v3, v5

    :goto_10
    sub-int v4, v8, v6

    if-ge v3, v4, :cond_1b

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, p2

    aget-object v1, v0, v3

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->updateNextSeed(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_10

    :cond_1b
    invoke-direct {v2, v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfPhi(I)I

    move-result v7

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v10

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    ushr-int p1, v9, v1

    const/4 v3, 0x1

    and-int p1, p1, v3

    iget v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v6, v1, [B

    sub-int/2addr v8, v3

    if-ge v7, v8, :cond_1c

    if-nez p1, :cond_1c

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v0, v0, p2

    aget-object v0, v0, v7

    invoke-static {v0, v5, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    iget v12, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v12, [B

    if-nez v7, :cond_21

    iget v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v1, v3

    move/from16 v0, p2

    if-ne v0, v1, :cond_20

    new-instance v9, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v0, v0, p2

    invoke-direct {v9, v10, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v9

    :goto_11
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v0, v0, p2

    aget-object v1, v0, v5

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v9, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    if-ge v7, v8, :cond_1e

    if-nez p1, :cond_1e

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    aget-object v8, v0, p2

    div-int/lit8 v0, v7, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    aget-object v1, v8, v7

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v6, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    iget v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v1, v3

    move/from16 v0, p2

    if-ne v0, v1, :cond_2c

    :goto_12
    div-int/lit8 v0, v4, 0x2

    if-gt v3, v0, :cond_2d

    move/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v8

    if-ltz v8, :cond_1f

    :try_start_2
    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v6, v0, [B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, p2

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    move-result-object v1

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v1, v5, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v7

    new-instance v6, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v0, v0, p2

    invoke-direct {v6, v7, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v6

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, p2

    aget-object v1, v0, v8

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v1, v0, v6}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    goto :goto_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    :goto_13
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_12

    :cond_20
    new-array v1, v12, [B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v0, v0, p2

    invoke-static {v0, v5, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v9

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, p2

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    goto/16 :goto_11

    :cond_21
    shl-int/lit8 v11, v12, 0x1

    new-array v10, v11, [B

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v13, v0, p2

    const/4 v0, -0x1

    add-int v1, v7, v0

    aget-object v0, v13, v1

    invoke-static {v0, v5, v10, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    aget-object v13, v0, p2

    div-int/lit8 v0, v1, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    aget-object v1, v13, v12

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v1, v5, v10, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v10, v5, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v1, v0, p2

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    aput-object v0, v1, v7

    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v0, v0, p2

    aget-object v0, v0, v7

    invoke-interface {v1, v0, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move v12, v5

    :goto_14
    if-ge v12, v7, :cond_1d

    if-ge v12, v4, :cond_22

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, p2

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, p2

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getFirstNode()[B

    move-result-object v10

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v0, v0, p2

    aget-object v1, v0, v12

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v10, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, p2

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->destroy()V

    :cond_22
    :goto_15
    if-ge v12, v8, :cond_23

    if-lt v12, v4, :cond_23

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v0, v0, p2

    sub-int v11, v12, v4

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v0, v0, p2

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v0, v0, p2

    aget-object v1, v0, v12

    iget v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v10, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v0, v0, p2

    aget-object v1, v0, v11

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_23
    if-ge v12, v4, :cond_24

    shl-int v0, v3, v12

    mul-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v9

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v0, v0, p2

    if-ge v1, v0, :cond_24

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, p2

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->initialize()V

    :cond_24
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_14

    :cond_25
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "7VJKOI\\R\u000b\u0014"

    const/16 v14, 0x5900

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v10, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v0, v10

    invoke-static {v11, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Z"

    const/16 v10, 0x291c

    const/16 v14, 0x7aed

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v11, v0, v14

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    int-to-short v15, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    and-int v0, v19, v10

    or-int v17, v19, v10

    add-int v0, v0, v17

    :goto_17
    if-eqz v18, :cond_26

    xor-int v17, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v17

    goto :goto_17

    :cond_26
    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v10

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_27

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_18

    :cond_27
    goto :goto_16

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "( oqw$kouq|rpp-\u0006wu\u007f2\u0002yzz||9\u0004\n<^\u0014\u0014\tq\u0004\u0018\rh\u0016\u0015\u0019\u001f\u001f\r!\u0017\u001e\u001e"

    const/16 v11, -0x7beb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    int-to-short v15, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v19, v15

    move/from16 v18, v15

    :goto_1a
    if-eqz v18, :cond_29

    xor-int v17, v19, v18

    and-int v19, v19, v18

    shl-int/lit8 v18, v19, 0x1

    move/from16 v19, v17

    goto :goto_1a

    :cond_29
    add-int v19, v19, v15

    move/from16 v18, v10

    :goto_1b
    if-eqz v18, :cond_2a

    xor-int v17, v19, v18

    and-int v19, v19, v18

    shl-int/lit8 v18, v19, 0x1

    move/from16 v19, v17

    goto :goto_1b

    :cond_2a
    sub-int v0, v0, v19

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_19

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2c
    iget-object v1, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    move/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v0

    aput v0, v1, p2

    goto :goto_1c

    :pswitch_8
    new-instance v16, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    goto :goto_1c

    :pswitch_9
    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    goto :goto_1c

    :pswitch_a
    iget-boolean v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    aget-object v16, v0, v1

    goto :goto_1c

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1c

    :pswitch_d
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    move-object/from16 v16, v0

    goto :goto_1c

    :pswitch_e
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    move-object/from16 v16, v0

    goto :goto_1c

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1c

    :pswitch_10
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v16

    goto :goto_1c

    :pswitch_11
    iget-object v0, v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v16

    :cond_2d
    :goto_1c
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCurrentAuthPaths()[[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1918

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    return-object v0
.end method

.method public getCurrentSeeds()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a998

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6459

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIndex()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90392

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getName()Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    return-object v0
.end method

.method public getNumLeafs(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17843

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSubtreeRootSig(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9687    # 5.3999E-41f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isUsed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a470

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public markUsed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc9a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nextKey()Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->࡮᫏࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
