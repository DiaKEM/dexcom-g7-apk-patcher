.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
.super Ljava/lang/Object;


# instance fields
.field public AuthPath:[[B

.field public K:I

.field public digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field public heightOfNextSeed:I

.field public heightOfNodes:Ljava/util/Vector;

.field public heightOfTree:I

.field public index:[I

.field public indexForNextSeed:I

.field public isFinished:Z

.field public isInitialized:Z

.field public mdLength:I

.field public messDigestTree:Lorg/spongycastle/crypto/Digest;

.field public retain:[Ljava/util/Vector;

.field public root:[B

.field public tailStack:Ljava/util/Vector;

.field public treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;


# direct methods
.method public constructor <init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v2, 0x0

    aput p1, v3, v2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v0, v1

    new-array v0, v0, [Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    :goto_0
    const/4 v0, -0x1

    add-int/2addr v0, p2

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    const/4 v6, 0x0

    aget v1, p3, v6

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    const/4 v5, 0x1

    aget v0, p3, v5

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    const/4 v3, 0x2

    aget v0, p3, v3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    const/4 v0, 0x3

    aget v0, p3, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    const/4 v0, 0x4

    aget v0, p3, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    const/4 v0, 0x5

    aget v0, p3, v0

    if-ne v0, v5, :cond_1

    iput-boolean v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    :goto_0
    const/4 v0, 0x6

    aget v0, p3, v0

    if-ne v0, v5, :cond_0

    iput-boolean v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    :goto_1
    const/4 v0, 0x7

    aget v4, p3, v0

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    move v7, v6

    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge v7, v0, :cond_2

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/16 v0, 0x8

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget v0, p3, v1

    aput v0, v2, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_2

    :cond_0
    iput-boolean v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    goto :goto_1

    :cond_1
    iput-boolean v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    move v7, v6

    :goto_3
    if-ge v7, v4, :cond_5

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    const/16 v0, 0x8

    add-int/2addr v2, v0

    move v1, v7

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    aget v0, p3, v2

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    aget-object v0, p2, v6

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    new-array v1, v3, [I

    aput v0, v1, v5

    aput v2, v1, v6

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    move v3, v6

    :goto_6
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge v3, v0, :cond_6

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    const/4 v0, 0x1

    add-int v1, v3, v0

    aget-object v0, p2, v1

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    :goto_7
    if-ge v6, v4, :cond_8

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    move v1, v5

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    add-int/2addr v2, v6

    aget-object v0, p2, v2

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_7

    :cond_8
    invoke-static {p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {p5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    return-void
.end method

.method private varargs ᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v13, v4

    :goto_0
    const-string v6, ""

    move v2, v4

    :goto_1
    iget v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    const/16 v0, 0x8

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    add-int/2addr v9, v13

    const-string v7, "\u0016"

    const/16 v5, 0x617a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v1, v1, v0

    add-int v0, v10, v7

    xor-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_0
    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    if-ge v2, v9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v13

    goto/16 :goto_0

    :cond_3
    :goto_4
    iget v2, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v13

    if-ge v4, v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UT"

    const/16 v1, 0x6072

    const/16 v2, 0x378a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_22

    :sswitch_1
    iget-boolean v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_22

    :sswitch_2
    iget-boolean v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_22

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    iget v6, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    iget v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v1, v0

    if-ge v6, v1, :cond_7

    iget v4, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    const/4 v1, -0x2

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_6
    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    if-ne v4, v0, :cond_7

    invoke-virtual {v3, v7, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    iget v4, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    :cond_7
    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    goto/16 :goto_22

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    iget-boolean v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    if-eqz v0, :cond_9

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "\u0016v\u000b`h\u001eUtv/*yET;*+i=6\u001e1\u001b\u0014\u000f$\t"

    const/16 v3, 0x1fdf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    move v0, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v5

    xor-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_9
    iget-boolean v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    if-nez v0, :cond_a

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "kryzz\u0019\u001a o\u000f\u001b\u0013P \"(T\u001f%!-#\u001c(&8$$a"

    const/16 v1, 0x568d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_a
    iget-object v8, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v6, 0x0

    aget v7, v8, v6

    const/4 v5, 0x1

    move v1, v5

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_b
    aput v7, v8, v6

    const/4 v9, 0x3

    if-ne v7, v5, :cond_d

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    aget-object v1, v0, v6

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v4, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v8, v0, v6

    const/4 v7, -0x3

    move v1, v8

    :goto_a
    if-eqz v7, :cond_e

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_d
    if-ne v7, v9, :cond_c

    iget v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    if-le v1, v0, :cond_c

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v6

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->setFirstNode([B)V

    goto :goto_9

    :cond_e
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_f

    if-lt v8, v9, :cond_f

    iget v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    if-ne v1, v0, :cond_f

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    aget-object v0, v0, v6

    invoke-virtual {v0, v4, v6}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_f
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v0, v0, v6

    if-nez v0, :cond_10

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-static {v6}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_10
    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    new-array v8, v0, [B

    shl-int/lit8 v7, v0, 0x1

    new-array v1, v7, [B

    invoke-static {v4, v6, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v6

    :cond_11
    :goto_b
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_1b

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v10

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v10, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v10, v0}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v10, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v10, v0}, Ljava/util/Vector;->removeElementAt(I)V

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v8, v6, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v6, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v8, v0, [B

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v8, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v10, 0x1

    and-int v0, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v0, v4

    move v4, v0

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge v4, v0, :cond_11

    iget-object v11, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v10, v11, v4

    and-int v0, v10, v5

    or-int/2addr v10, v5

    add-int/2addr v0, v10

    aput v0, v11, v4

    if-ne v0, v5, :cond_12

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    aget-object v10, v0, v4

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    invoke-static {v8, v6, v10, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iget v10, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v10, v0

    if-lt v4, v10, :cond_1a

    if-nez v4, :cond_18

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "u\u2955\u2954\u2953t"

    const/16 v14, -0x6e63

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v15, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    move v0, v15

    move/from16 p1, v15

    :goto_d
    if-eqz p1, :cond_13

    xor-int p0, v0, p1

    and-int v0, v0, p1

    shl-int/lit8 p1, v0, 0x1

    move/from16 v0, p0

    goto :goto_d

    :cond_13
    move/from16 p1, v15

    :goto_e
    if-eqz p1, :cond_14

    xor-int p0, v0, p1

    and-int v0, v0, p1

    shl-int/lit8 p1, v0, 0x1

    move/from16 v0, p0

    goto :goto_e

    :cond_14
    move/from16 p1, v11

    :goto_f
    if-eqz p1, :cond_15

    xor-int p0, v0, p1

    and-int v0, v0, p1

    shl-int/lit8 p1, v0, 0x1

    move/from16 v0, p0

    goto :goto_f

    :cond_15
    :goto_10
    if-eqz p2, :cond_16

    xor-int p0, v0, p2

    and-int v0, v0, p2

    shl-int/lit8 p2, v0, 0x1

    move/from16 v0, p0

    goto :goto_10

    :cond_16
    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_c

    :cond_17
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v12, v0, v4

    const/4 v11, -0x3

    move v10, v12

    :goto_11
    if-eqz v11, :cond_19

    xor-int v0, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_19
    rem-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_11

    if-lt v12, v9, :cond_11

    iget-object v11, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    iget v10, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v10, v0

    sub-int v0, v4, v10

    aget-object v0, v11, v0

    invoke-virtual {v0, v8, v6}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v0, v0, v4

    if-ne v0, v9, :cond_11

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v4

    invoke-virtual {v0, v8}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->setFirstNode([B)V

    goto/16 :goto_b

    :cond_1b
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ne v4, v0, :cond_2c

    iput-boolean v5, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    iput-boolean v6, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    goto/16 :goto_22

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->initializeSeed([B)V

    goto/16 :goto_22

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/Vector;

    iget v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v1, v0

    new-array v0, v1, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    const/4 v5, 0x0

    move v6, v5

    :goto_12
    iget v7, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int v0, v7, v0

    if-ge v6, v0, :cond_1d

    iget-object v4, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {v1, v8, v6, v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;-><init>(Ljava/util/Vector;ILorg/spongycastle/crypto/Digest;)V

    aput-object v1, v4, v6

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_13

    :cond_1c
    goto :goto_12

    :cond_1d
    new-array v0, v7, [I

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    iget v4, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v6, 0x1

    aput v4, v1, v6

    aput v7, v1, v5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    new-array v0, v0, [B

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    iput-boolean v6, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    iput-boolean v5, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    move v4, v5

    :goto_14
    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge v4, v0, :cond_1e

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    const/4 v0, -0x1

    aput v0, v1, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_14

    :cond_1e
    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v0, v6

    new-array v0, v0, [Ljava/util/Vector;

    iput-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    move v4, v5

    :goto_15
    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    sub-int/2addr v0, v6

    if-ge v4, v0, :cond_1f

    iget-object v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, v1, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_1f
    const/4 v0, 0x3

    iput v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    iput v5, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    goto/16 :goto_22

    :sswitch_7
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->treehash:[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([Lorg/spongycastle/pqc/crypto/gmss/Treehash;)[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v2

    goto/16 :goto_22

    :sswitch_8
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    const/4 v6, 0x0

    if-nez v0, :cond_22

    move v5, v6

    :goto_16
    iget v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    const/16 v0, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    new-array v2, v0, [I

    aput v1, v2, v6

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->mdLength:I

    const/4 v4, 0x1

    aput v0, v2, v4

    const/4 v1, 0x2

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->K:I

    aput v0, v2, v1

    const/4 v1, 0x3

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->indexForNextSeed:I

    aput v0, v2, v1

    const/4 v1, 0x4

    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNextSeed:I

    aput v0, v2, v1

    iget-boolean v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isFinished:Z

    const/4 v0, 0x5

    if-eqz v1, :cond_21

    aput v4, v2, v0

    :goto_17
    iget-boolean v1, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->isInitialized:Z

    const/4 v0, 0x6

    if-eqz v1, :cond_20

    aput v4, v2, v0

    :goto_18
    const/4 v0, 0x7

    aput v5, v2, v0

    move v4, v6

    :goto_19
    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge v4, v0, :cond_23

    const/16 v0, 0x8

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->index:[I

    aget v0, v0, v4

    aput v0, v2, v1

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_19

    :cond_20
    aput v6, v2, v0

    goto :goto_18

    :cond_21
    aput v6, v2, v0

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    goto :goto_16

    :cond_23
    :goto_1a
    if-ge v6, v5, :cond_24

    iget v4, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    const/16 v0, 0x8

    add-int/2addr v4, v0

    and-int v1, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1a

    :cond_24
    goto/16 :goto_22

    :sswitch_9
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    const/4 v6, 0x0

    if-nez v0, :cond_25

    move v5, v6

    :goto_1b
    iget v4, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    const/4 v8, 0x1

    move v1, v8

    :goto_1c
    if-eqz v1, :cond_26

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_25
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    goto :goto_1b

    :cond_26
    add-int/2addr v4, v5

    const/16 v2, 0x40

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v8

    aput v4, v1, v6

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    aput-object v0, v2, v6

    move v7, v6

    :goto_1d
    iget v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    if-ge v7, v0, :cond_28

    const/4 v4, 0x1

    move v1, v7

    :goto_1e
    if-eqz v4, :cond_27

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_27
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    aget-object v0, v0, v7

    aput-object v0, v2, v1

    move v7, v1

    goto :goto_1d

    :cond_28
    :goto_1f
    if-ge v6, v5, :cond_2a

    iget v4, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->heightOfTree:I

    move v1, v8

    :goto_20
    if-eqz v1, :cond_29

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_29
    and-int v1, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v2, v1

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1f

    :cond_2a
    goto :goto_22

    :sswitch_a
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    goto :goto_22

    :sswitch_b
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->root:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    goto :goto_22

    :sswitch_c
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->retain:[Ljava/util/Vector;

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v2

    goto :goto_22

    :sswitch_d
    iget-object v0, v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->AuthPath:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSUtils;->clone([[B)[[B

    move-result-object v2

    :cond_2c
    :goto_22
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAuthPath()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4045e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getRetain()[Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Vector;

    return-object v0
.end method

.method public getRoot()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getStack()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69083

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69084

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getStatInt()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc96

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    return-object v0
.end method

.method public initialize(Ljava/util/Vector;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb50

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initializeTreehashSeed([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67234

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public update([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb52

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x77247

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wasFinished()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b859

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public wasInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7270a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->᫄࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
