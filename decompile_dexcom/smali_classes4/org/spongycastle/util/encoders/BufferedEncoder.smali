.class public Lorg/spongycastle/util/encoders/BufferedEncoder;
.super Ljava/lang/Object;


# instance fields
.field public buf:[B

.field public bufOff:I

.field public translator:Lorg/spongycastle/util/encoders/Translator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/encoders/Translator;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    invoke-interface {p1}, Lorg/spongycastle/util/encoders/Translator;->getEncodedBlockSize()I

    move-result v0

    rem-int v0, p2, v0

    if-nez v0, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "fxhgeq\u001epeu_\u0019ffj\u0015ah^eY_ZR\u000cZP\tQUVZX\u0003DMOBI|ODT>"

    const/16 v1, -0x2aac

    const/16 v3, -0x5b7c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs ࡩ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v1, 0x0

    aget-object v13, p2, v1

    check-cast v13, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v11, p2, v1

    check-cast v11, [B

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ltz v3, :cond_2

    iget-object v2, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    array-length v6, v2

    iget v1, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    sub-int/2addr v6, v1

    const/4 v4, 0x0

    if-le v3, v6, :cond_0

    invoke-static {v13, v5, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    iget-object v8, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    const/4 v9, 0x0

    array-length v10, v8

    invoke-interface/range {v7 .. v12}, Lorg/spongycastle/util/encoders/Translator;->encode([BII[BI)I

    move-result v2

    add-int/2addr v2, v4

    iput v4, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    sub-int/2addr v3, v6

    and-int v14, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v14, v5

    and-int p2, v12, v2

    or-int/2addr v12, v2

    add-int p2, p2, v12

    iget-object v1, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    array-length v1, v1

    rem-int v1, v3, v1

    sub-int p0, v3, v1

    iget-object v12, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    move-object/from16 p1, v11

    invoke-interface/range {v12 .. v17}, Lorg/spongycastle/util/encoders/Translator;->encode([BII[BI)I

    move-result v1

    add-int/2addr v2, v1

    move v4, v2

    sub-int/2addr v3, p0

    add-int/2addr v14, p0

    move v5, v14

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    iget v1, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    invoke-static {v13, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0017ZWu]VAK \u0011GhR!2\u0018?f\u0005g\u0016\n;F\u0008\'EJ+S~\u001bJa4"

    const/16 v2, 0x13db

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->buf:[B

    iget v2, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    const/4 v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    aput-byte v4, v5, v2

    array-length v1, v5

    const/4 v2, 0x0

    if-ne v3, v1, :cond_3

    iget-object v4, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    const/4 v6, 0x0

    array-length v7, v5

    invoke-interface/range {v4 .. v9}, Lorg/spongycastle/util/encoders/Translator;->encode([BII[BI)I

    move-result v1

    iput v2, v0, Lorg/spongycastle/util/encoders/BufferedEncoder;->bufOff:I

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public processByte(B[BI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6776b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/BufferedEncoder;->ࡩ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240e5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/BufferedEncoder;->ࡩ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/encoders/BufferedEncoder;->ࡩ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
