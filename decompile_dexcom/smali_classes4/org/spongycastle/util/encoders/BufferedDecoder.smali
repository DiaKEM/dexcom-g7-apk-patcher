.class public Lorg/spongycastle/util/encoders/BufferedDecoder;
.super Ljava/lang/Object;


# instance fields
.field public buf:[B

.field public bufOff:I

.field public translator:Lorg/spongycastle/util/encoders/Translator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/util/encoders/Translator;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/util/encoders/BufferedDecoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    invoke-interface {p1}, Lorg/spongycastle/util/encoders/Translator;->getEncodedBlockSize()I

    move-result v0

    rem-int v0, p2, v0

    if-nez v0, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/util/encoders/BufferedDecoder;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/util/encoders/BufferedDecoder;->bufOff:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "-`\u0001\u0018\u0001S\u0003${t]\u0007\u001f*9x\r3~fq6ks\u0015\u001a\u0018w)fJ*xz9\u00018^f9q\u00079p"

    const/16 v2, 0x7362

    const/16 p0, 0x72be

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private varargs ᫗᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v1, 0x0

    aget-object v15, p2, v1

    check-cast v15, [B

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

    aget-object v12, p2, v1

    check-cast v12, [B

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v3, :cond_5

    iget-object v2, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->buf:[B

    array-length v7, v2

    iget v1, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->bufOff:I

    sub-int/2addr v7, v1

    const/4 v4, 0x0

    if-le v3, v7, :cond_3

    invoke-static {v15, v5, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    iget-object v9, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->buf:[B

    const/4 v10, 0x0

    array-length v11, v9

    invoke-interface/range {v8 .. v13}, Lorg/spongycastle/util/encoders/Translator;->decode([BII[BI)I

    move-result v6

    move v2, v4

    :goto_0
    if-eqz v2, :cond_0

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    iput v4, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->bufOff:I

    sub-int/2addr v3, v7

    and-int v16, v5, v7

    or-int/2addr v5, v7

    add-int v16, v16, v5

    move v2, v6

    :goto_1
    if-eqz v2, :cond_1

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->buf:[B

    array-length v1, v1

    rem-int v1, v3, v1

    sub-int p0, v3, v1

    iget-object v14, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    move-object/from16 p1, v12

    move/from16 p2, v13

    invoke-interface/range {v14 .. v19}, Lorg/spongycastle/util/encoders/Translator;->decode([BII[BI)I

    move-result v1

    add-int/2addr v6, v1

    move v4, v6

    sub-int v3, v3, p0

    :goto_2
    if-eqz p0, :cond_2

    xor-int v1, v16, p0

    and-int v16, v16, p0

    shl-int/lit8 p0, v16, 0x1

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move/from16 v5, v16

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->buf:[B

    iget v1, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->bufOff:I

    invoke-static {v15, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->bufOff:I

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->bufOff:I

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, ":*E*8.V\u0018\u0006\t=%4\u0001Os4E\u0013d\u000c\u000363\"vX&p<%~g:G"

    const/16 v1, 0x4cb4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->buf:[B

    iget v4, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->bufOff:I

    const/4 v2, 0x1

    move v3, v4

    :goto_3
    if-eqz v2, :cond_6

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_6
    iput v3, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->bufOff:I

    aput-byte v5, v6, v4

    array-length v1, v6

    const/4 v2, 0x0

    if-ne v3, v1, :cond_7

    iget-object v5, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->translator:Lorg/spongycastle/util/encoders/Translator;

    const/4 v7, 0x0

    array-length v8, v6

    invoke-interface/range {v5 .. v10}, Lorg/spongycastle/util/encoders/Translator;->decode([BII[BI)I

    move-result v1

    iput v2, v0, Lorg/spongycastle/util/encoders/BufferedDecoder;->bufOff:I

    move v2, v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
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

    const v0, 0x7a467

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/BufferedDecoder;->᫗᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2730f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/BufferedDecoder;->᫗᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/encoders/BufferedDecoder;->᫗᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
