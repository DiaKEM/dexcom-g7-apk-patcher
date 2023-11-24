.class public Lorg/spongycastle/crypto/engines/DESedeEngine;
.super Lorg/spongycastle/crypto/engines/DESEngine;


# static fields
.field public static final BLOCK_SIZE:I = 0x8


# instance fields
.field public forEncryption:Z

.field public workingKey1:[I

.field public workingKey2:[I

.field public workingKey3:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    return-void
.end method

.method private varargs ᫋ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v4, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v4, v2

    move-object v9, p0

    move-object v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v9, v4, v3}, Lorg/spongycastle/crypto/engines/DESEngine;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v11, v3, v0

    check-cast v11, [B

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    aget-object v2, v3, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    if-eqz v10, :cond_4

    const/16 v0, 0x8

    add-int v1, p0, v0

    array-length v0, v11

    if-gt v1, v0, :cond_3

    const/16 v3, 0x8

    move v1, v8

    :goto_0
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v2

    if-gt v1, v0, :cond_2

    const/16 v1, 0x8

    new-array p1, v1, [B

    iget-boolean v0, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    iget-object v10, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    const/4 p0, 0x0

    move-object v11, p1

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    iget-object v0, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    move-object v3, v9

    move-object v4, v0

    move-object v5, v11

    move v6, p0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_1
    iget-object v10, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    const/4 p2, 0x0

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    iget-object v10, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    const/4 p0, 0x0

    move-object v11, p1

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    iget-object v0, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    move-object v3, v9

    move-object v4, v0

    move-object v5, v11

    move v6, p0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    goto :goto_1

    :cond_2
    new-instance v4, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "W^^[aa\u000eQeWXXf\u0015jfg\u0019mckor"

    const/16 v2, -0x57f8

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

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v5, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "\u001e\"#\'%O\u0011#\u0013\u0012\u0010\u001cH\u001c\u0016\u0015D\u0017\u000b\u0011\u0013\u0014"

    const/16 v3, 0x522c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "..;LRR\u000cPPHIMK\u0005RRNxAEGQE<>:C4:"

    const/16 v2, -0x41ac

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x1

    aget-object v6, v3, v1

    check-cast v6, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v6, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_d

    check-cast v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v6

    array-length v1, v6

    const/16 v5, 0x10

    const/16 v8, 0x18

    if-eq v1, v8, :cond_7

    array-length v1, v6

    if-ne v1, v5, :cond_9

    :cond_7
    iput-boolean v7, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    const/16 v4, 0x8

    new-array v1, v4, [B

    const/4 v3, 0x0

    invoke-static {v6, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v7, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object v1

    iput-object v1, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    new-array v2, v4, [B

    invoke-static {v6, v4, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    xor-int/2addr v1, v7

    invoke-virtual {v9, v1, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object v1

    iput-object v1, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    array-length v1, v6

    if-ne v1, v8, :cond_8

    new-array v1, v4, [B

    invoke-static {v6, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v7, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object v1

    iput-object v1, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    goto/16 :goto_a

    :cond_8
    iget-object v1, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    iput-object v1, v9, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    goto/16 :goto_a

    :cond_9
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v5, "e^q\u0017i^nX\u0012^ebb\rNP\n\u001a\u001e\u0007UW\u0004\u0015\u0016\u0001BXRBO\t"

    const/16 v4, -0x7135

    const/16 v3, -0x4ac0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    add-int/2addr v2, v3

    move v1, v9

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0015S\n\u0014\u0008:\u0011<4h{\u0005<:]g2}u>g@\u0004~\u0011Q+$.\u001e\u0008t[;LPD\u001b/hqM"

    const/16 v2, -0x9a3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v11, v9

    move v1, v9

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_8

    :cond_e
    move v1, v3

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_f
    or-int v2, p0, v11

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :sswitch_4
    const-string v3, "\'NNE;g"

    const/16 v2, 0x2a85

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98630

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DESedeEngine;->᫋ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90916

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DESedeEngine;->᫋ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x45a8c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DESedeEngine;->᫋ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5a583

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DESedeEngine;->᫋ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x819eb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DESedeEngine;->᫋ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/DESedeEngine;->᫋ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
