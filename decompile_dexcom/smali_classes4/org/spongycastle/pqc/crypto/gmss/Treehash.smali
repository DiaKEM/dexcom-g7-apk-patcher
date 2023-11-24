.class public Lorg/spongycastle/pqc/crypto/gmss/Treehash;
.super Ljava/lang/Object;


# instance fields
.field public firstNode:[B

.field public firstNodeHeight:I

.field public heightOfNodes:Ljava/util/Vector;

.field public isFinished:Z

.field public isInitialized:Z

.field public maxHeight:I

.field public messDigestTree:Lorg/spongycastle/crypto/Digest;

.field public seedActive:[B

.field public seedInitialized:Z

.field public seedNext:[B

.field public tailLength:I

.field public tailStack:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;ILorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    const/4 v4, 0x0

    aget v0, p3, v4

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 v3, 0x1

    aget v0, p3, v3

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v5, 0x2

    aget v0, p3, v5

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v0, 0x3

    aget v0, p3, v0

    if-ne v0, v3, :cond_3

    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    :goto_0
    const/4 v0, 0x4

    aget v0, p3, v0

    if-ne v0, v3, :cond_2

    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    :goto_1
    const/4 v0, 0x5

    aget v0, p3, v0

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    :goto_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    move v2, v4

    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    const/4 v0, 0x6

    add-int/2addr v0, v2

    aget v0, p3, v0

    invoke-static {v0}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_0
    goto :goto_3

    :cond_1
    iput-boolean v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    goto :goto_2

    :cond_2
    iput-boolean v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    goto :goto_0

    :cond_4
    aget-object v0, p2, v4

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    aget-object v0, p2, v3

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    aget-object v0, p2, v5

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    :goto_5
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge v4, v0, :cond_7

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    const/4 v2, 0x3

    move v1, v4

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    aget-object v0, p2, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    return-void
.end method

.method private varargs ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v7, 0x0

    const-string v5, "\"\u001d\u0002~qckT\t\u000b\u0014\u0008\u001c\u0003"

    const/16 v4, 0x2a04

    const/16 v3, 0x1064

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    move v5, v7

    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    const-string v2, "n"

    const/16 v1, 0x4545

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    if-ge v5, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v0

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_5

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v7

    if-eqz v0, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "qwml\u001f"

    const/16 v3, 0x5f29

    const/16 v2, 0x179e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RS"

    const/16 v2, 0x7426

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    move v1, v9

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1a

    :sswitch_1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1a

    :sswitch_2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    goto/16 :goto_1a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    if-eqz v0, :cond_b

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "-O|KJN>y\\XIGWI\u0001R^c`WMXN\n]gg\u0016gfVWgapf\u001begm{isih%"

    const/16 v4, 0x5304

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    goto :goto_e

    :cond_b
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    if-nez v0, :cond_f

    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "\u001a\u0004R\u000f@@2^\u00162\u0002I\\\u0011\',S\u001f!\u0011`\u0013=:2\u001a*hG\n\u001a\u0007\u001fW4f\u0016\\Pl!\u000bA<qs0"

    const/16 v6, -0x175b

    const/16 v5, -0x6739

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v10

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    mul-int v1, v5, v9

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    xor-int/2addr v4, v3

    :goto_d
    if-eqz p0, :cond_d

    xor-int v0, v4, p0

    and-int/2addr v4, p0

    shl-int/lit8 p0, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_e
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_f
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iput-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    :cond_10
    :goto_f
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    if-ne v1, v0, :cond_20

    iput-boolean v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    goto/16 :goto_1a

    :cond_11
    move v5, v3

    :goto_10
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-lez v0, :cond_12

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_12

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    shl-int/2addr v8, v4

    new-array v7, v8, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    invoke-static {v1, v3, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    invoke-static {v6, v3, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v7, v3, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v6, v0, [B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    goto :goto_10

    :cond_12
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-static {v5}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    shl-int/2addr v7, v4

    new-array v6, v7, [B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    invoke-static {v1, v3, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    invoke-static {v5, v3, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v3, v7}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    goto/16 :goto_f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->initialize()V

    :cond_13
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    goto/16 :goto_1a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    goto/16 :goto_1a

    :sswitch_7
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    if-nez v0, :cond_15

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ",?@@|"

    const/16 v1, -0x42b1

    const/16 v3, -0x30db

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]++/Y\"& *\u001e\u0015\u001f\u001b+\u0015\u0013"

    const/16 v4, 0x9c1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_15
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    const/4 v4, 0x0

    iput v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1a

    :sswitch_8
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    goto/16 :goto_1a

    :sswitch_9
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v2, 0x6

    move v1, v5

    :goto_12
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_16
    new-array v2, v1, [I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v5, v2, v4

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v0, 0x2

    aput v1, v2, v0

    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_19

    aput v4, v2, v0

    :goto_13
    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_18

    aput v4, v2, v0

    :goto_14
    iget-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    const/4 v0, 0x5

    if-eqz v1, :cond_17

    aput v4, v2, v0

    :goto_15
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge v3, v0, :cond_1a

    const/4 v0, 0x6

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_15

    :cond_17
    aput v3, v2, v0

    goto :goto_15

    :cond_18
    aput v3, v2, v0

    goto :goto_14

    :cond_19
    aput v3, v2, v0

    goto :goto_13

    :cond_1a
    goto/16 :goto_1a

    :sswitch_a
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x3

    :goto_16
    if-eqz v1, :cond_1b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_1b
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    const/4 v4, 0x2

    new-array v2, v4, [I

    const/4 v1, 0x1

    aput v0, v2, v1

    const/4 v3, 0x0

    aput v5, v2, v3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    aput-object v0, v2, v3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    aput-object v0, v2, v1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    aput-object v0, v2, v4

    :goto_17
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge v3, v0, :cond_1c

    const/4 v0, 0x3

    add-int v1, v3, v0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_17

    :cond_1c
    goto :goto_1a

    :sswitch_b
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    goto :goto_1a

    :sswitch_c
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    if-nez v0, :cond_1d

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :cond_1d
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-nez v0, :cond_1e

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    goto :goto_18

    :cond_1e
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_18

    :sswitch_d
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    if-nez v0, :cond_1f

    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1a

    :cond_1f
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    goto :goto_19

    :sswitch_e
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    goto :goto_1a

    :sswitch_f
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    :cond_20
    :goto_1a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbbf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFirstNode()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFirstNodeHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLowestNodeHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74016

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeedActive()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51849

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getStatInt()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74019

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getTailStack()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initializeSeed([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d7c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstNode([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff3a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8e541

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62c37

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateNextSeed(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a17

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wasFinished()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd89

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e629

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->ࡳ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
