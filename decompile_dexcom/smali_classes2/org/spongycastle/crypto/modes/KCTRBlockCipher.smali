.class public Lorg/spongycastle/crypto/modes/KCTRBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;


# instance fields
.field public byteCount:I

.field public engine:Lorg/spongycastle/crypto/BlockCipher;

.field public initialised:Z

.field public iv:[B

.field public ofbOutV:[B

.field public ofbV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    return-void
.end method

.method private checkCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4368c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v8, p0

    move-object v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {v8, p1, v1}, Lorg/spongycastle/crypto/StreamBlockCipher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-boolean v0, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_0
    iget-object v0, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iput v3, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object p1, v1, v0

    check-cast p1, [B

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    array-length v1, v9

    sub-int/2addr v1, v10

    invoke-virtual {v8}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v0

    if-lt v1, v0, :cond_3

    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-virtual {v8}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v8}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result p0

    invoke-virtual/range {v8 .. v13}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    invoke-virtual {v8}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    :cond_1
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v4, "}#\u0006gy{\u0001\u001a\tXIp}]4zyS%X\u000fHb"

    const/16 v5, 0x1a54

    const/16 v3, 0x2303

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v2, "}W)\u0014\u0018n[\u0014B(+\u0014n;lH w2?\u007fO"

    const/16 v1, -0x3a2c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    const/4 v6, 0x1

    iput-boolean v6, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    instance-of v0, v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_5

    check-cast v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v5

    iget-object v1, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    array-length v3, v1

    array-length v0, v5

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v1, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    array-length v0, v5

    invoke-static {v5, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v6, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_4
    invoke-virtual {v8}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->reset()V

    goto/16 :goto_8

    :cond_5
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u001c \'\u0011\u001b\u0017\u0011K\u001b\u000b\u001b\t\u0014\u000b\u0019\t\u0015A\u0011\u0001\u0012\u0011\u0002\u007f"

    const/16 v1, -0x698b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

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

    move v1, v5

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_7
    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    iget-object v0, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    :sswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<YRdc"

    const/16 v4, 0x61cc

    const/16 v3, 0xf0d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    iget-object v5, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    array-length v0, v5

    if-ge v6, v0, :cond_e

    const/4 v1, 0x1

    move v3, v6

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_9
    aget-byte v2, v5, v6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    int-to-byte v0, v2

    aput-byte v0, v5, v6

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v6, v3

    goto :goto_4

    :sswitch_6
    goto :goto_8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget v2, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    const/4 v4, 0x0

    if-nez v2, :cond_c

    invoke-direct {v8, v4}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->incrementCounterAt(I)V

    invoke-direct {v8}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->checkCounter()V

    iget-object v2, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    invoke-interface {v2, v1, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v3, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    iget v2, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    aget-byte v0, v3, v2

    or-int v2, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_8

    :cond_c
    iget-object v1, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    iput v3, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    aget-byte v2, v1, v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v1, v1

    iget-object v0, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    array-length v0, v0

    if-ne v3, v0, :cond_d

    iput v4, v8, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    :cond_d
    goto :goto_7

    :cond_e
    :goto_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322a1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2aa72

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a9f0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x42862

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3fb1e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2843e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->᫝࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
