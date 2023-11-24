.class public Lorg/spongycastle/crypto/modes/SICBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;

# interfaces
.implements Lorg/spongycastle/crypto/SkippingStreamCipher;


# instance fields
.field public IV:[B

.field public final blockSize:I

.field public byteCount:I

.field public final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public counter:[B

.field public counterOut:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    return-void
.end method

.method private adjustCounter(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private decrementCounterAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c29

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private incrementCounter(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49ae4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v7, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v7, v2, v3}, Lorg/spongycastle/crypto/StreamBlockCipher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->adjustCounter(J)V

    invoke-direct {v7}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    iget-object v5, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v1, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->skip(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_2
    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v2, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    iget-object v1, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    iput v3, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto/16 :goto_19

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v1, v3, v0

    check-cast v1, [B

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    move-object v7, v7

    move-object v8, v2

    move v10, v0

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v3, v3, v0

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_a

    check-cast v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v10

    iput-object v10, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    iget v5, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    array-length v11, v10

    const-string v4, "]\u001f5/\u001f,e"

    const/16 v2, 0x69ea

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v14, v12

    move v1, v12

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1

    :cond_0
    and-int v2, v14, v12

    or-int/2addr v14, v12

    add-int/2addr v2, v14

    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    xor-int v0, v2, p0

    and-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-lt v5, v11, :cond_8

    div-int/lit8 v0, v5, 0x2

    const/16 v6, 0x8

    if-le v6, v0, :cond_4

    div-int/lit8 v6, v5, 0x2

    :cond_4
    array-length v0, v10

    sub-int/2addr v5, v0

    if-gt v5, v6, :cond_6

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :cond_5
    invoke-virtual {v7}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    goto/16 :goto_19

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">PK)RI@\u001e`cUW\u0017jZg\u0001u{o\u00030Vd#sg\"h|%r@=LN\u0019\u007f"

    const/16 v3, 0x2c8f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    or-int v2, v11, v3

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_8
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%\u001b;><XrA-Y-P+c\u00013Y3Tp\\;\u0003y[P3\n{m\u0001\u001fP+V4j\u0005\u0017\nw\u000e"

    const/16 v9, -0x23c6

    const/16 v4, -0x3dd0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "fxwUzqlJ\u0019\u001c\u0012\u0014O#\u0017$)\u001e(\u001c+X\n\u001c.\u001e+$4&46\u001b.:/\u0011\u001f"

    const/16 v1, -0x637b

    const/16 v3, -0x4bfe

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

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

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_5
    iget-object v1, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v3, v1

    new-array v2, v3, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x1

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    :goto_8
    const/4 v6, 0x1

    if-lt v5, v6, :cond_10

    iget-object v1, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v0, v1

    if-ge v5, v0, :cond_f

    aget-byte v4, v2, v5

    const/16 v0, 0xff

    and-int/2addr v4, v0

    aget-byte v1, v1, v5

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    sub-int/2addr v4, v0

    :goto_9
    if-gez v4, :cond_d

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v0, v2, v1

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x100

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_d
    int-to-byte v0, v4

    aput-byte v0, v2, v5

    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_e
    goto :goto_8

    :cond_f
    aget-byte v4, v2, v5

    const/16 v0, 0xff

    and-int/2addr v4, v0

    goto :goto_9

    :cond_10
    const/4 v1, -0x8

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v5

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v3, v0

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_c

    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_6
    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?d[V"

    const/16 v3, 0x1cbd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v4, v0

    sub-int/2addr v4, v1

    :cond_12
    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-ltz v4, :cond_23

    iget-object v3, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v2, v3, v4

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    if-eqz v0, :cond_12

    goto/16 :goto_19

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v4

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget-byte v2, v4, v0

    array-length v1, v4

    sub-int/2addr v1, v3

    aget-byte v0, v4, v1

    add-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    if-eqz v2, :cond_23

    array-length v0, v4

    sub-int/2addr v0, v3

    aget-byte v0, v4, v0

    if-ge v0, v2, :cond_23

    invoke-direct {v7, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    goto/16 :goto_19

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v5, v0

    sub-int/2addr v5, v1

    :cond_13
    const/4 v4, -0x1

    move v1, v4

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_14
    if-ltz v5, :cond_23

    iget-object v3, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v2, v3, v5

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    if-eq v0, v4, :cond_13

    goto/16 :goto_19

    :sswitch_b
    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v1, v0

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    if-ge v1, v0, :cond_23

    const/4 v3, 0x0

    :goto_e
    iget-object v2, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->IV:[B

    array-length v0, v2

    if-eq v3, v0, :cond_23

    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    aget-byte v1, v0, v3

    aget-byte v0, v2, v3

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_e

    :cond_15
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "]Qk\n\u001bI0GL\u00034s4> %_Q\t,h<\u0019YsC\'\u001fF25f/%-{\u0017"

    const/16 v2, 0x54a0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 p1, 0x0

    cmp-long v0, v4, p1

    const/4 v8, 0x1

    const/4 v6, 0x5

    const-wide/16 v11, 0xff

    const-wide/16 v14, 0x1

    if-ltz v0, :cond_19

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v2, v0

    add-long/2addr v2, v4

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v10, v2, v11

    move-wide v0, v2

    if-lez v10, :cond_18

    :goto_f
    if-lt v6, v8, :cond_18

    mul-int/lit8 v10, v6, 0x8

    shl-long v11, v14, v10

    :goto_10
    cmp-long v10, v0, v11

    if-ltz v10, :cond_16

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    sub-long/2addr v0, v11

    goto :goto_10

    :cond_16
    const/4 v11, -0x1

    :goto_11
    if-eqz v11, :cond_17

    xor-int v10, v6, v11

    and-int/2addr v6, v11

    shl-int/lit8 v11, v6, 0x1

    move v6, v10

    goto :goto_11

    :cond_17
    goto :goto_f

    :cond_18
    long-to-int v6, v0

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounter(I)V

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sub-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto/16 :goto_19

    :cond_19
    neg-long v2, v4

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v2, v11

    move-wide v12, v2

    if-lez v0, :cond_1b

    :goto_12
    if-lt v6, v8, :cond_1b

    mul-int/lit8 v0, v6, 0x8

    shl-long v10, v14, v0

    :goto_13
    cmp-long v0, v12, v10

    if-lez v0, :cond_1a

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    sub-long/2addr v12, v10

    goto :goto_13

    :cond_1a
    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_12

    :cond_1b
    :goto_14
    cmp-long v0, p1, v12

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    and-long v0, p1, v14

    or-long p1, p1, v14

    add-long v0, v0, p1

    move-wide/from16 p1, v0

    goto :goto_14

    :cond_1c
    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    int-to-long v10, v0

    :goto_15
    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1d

    xor-long v12, v10, v4

    and-long/2addr v10, v4

    const/4 v0, 0x1

    shl-long v4, v10, v0

    move-wide v10, v12

    goto :goto_15

    :cond_1d
    iget v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    int-to-long v4, v0

    mul-long/2addr v4, v2

    and-long v0, v10, v4

    or-long/2addr v10, v4

    add-long/2addr v0, v10

    long-to-int v2, v0

    if-ltz v2, :cond_1e

    iput v6, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto :goto_19

    :cond_1e
    invoke-direct {v7, v6}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->decrementCounterAt(I)V

    iget v1, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->blockSize:I

    :goto_16
    if-eqz v2, :cond_1f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1f
    iput v1, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    goto :goto_19

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    iget v5, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    const/4 v4, 0x0

    if-nez v5, :cond_20

    iget-object v2, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    invoke-interface {v2, v1, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v2, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    iget v1, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v2, v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v1, v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto :goto_19

    :cond_20
    iget-object v2, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counterOut:[B

    const/4 v1, 0x1

    move v3, v5

    :goto_18
    if-eqz v1, :cond_21

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_21
    iput v3, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    aget-byte v0, v2, v5

    or-int v2, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v1, v2

    iget-object v0, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->counter:[B

    array-length v0, v0

    if-ne v3, v0, :cond_22

    iput v4, v7, Lorg/spongycastle/crypto/modes/SICBlockCipher;->byteCount:I

    invoke-direct {v7, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->incrementCounterAt(I)V

    invoke-direct {v7}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->checkCounter()V

    :cond_22
    goto :goto_17

    :cond_23
    :goto_19
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0x53b -> :sswitch_7
        0x58a -> :sswitch_6
        0x895 -> :sswitch_5
        0xaf0 -> :sswitch_4
        0xfd6 -> :sswitch_3
        0x1131 -> :sswitch_2
        0x1198 -> :sswitch_1
        0x1331 -> :sswitch_0
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

    const v0, 0x9b320

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x48701

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb51d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPosition()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3444a    # 3.00004E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
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

    const v0, 0x61e06

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41433

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1bb96

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public seekTo(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x76abf

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public skip(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x97b11

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->ᫀࡦ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
