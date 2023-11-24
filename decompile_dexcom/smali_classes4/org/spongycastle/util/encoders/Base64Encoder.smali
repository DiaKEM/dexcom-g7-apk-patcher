.class public Lorg/spongycastle/util/encoders/Base64Encoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/encoders/Encoder;


# instance fields
.field public final decodingTable:[B

.field public final encodingTable:[B

.field public padding:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    invoke-virtual {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;->initialiseDecodingTable()V

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private decodeLastBlock(Ljava/io/OutputStream;CCCC)I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/Base64Encoder;->ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ignore(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980f9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/Base64Encoder;->ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private nextI(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x3eb4d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/Base64Encoder;->ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private nextI([BII)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x7a46c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/Base64Encoder;->ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v14, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/OutputStream;

    rem-int/lit8 v3, v12, 0x3

    sub-int/2addr v12, v3

    move v2, v13

    :goto_0
    move v8, v13

    move v1, v12

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    const/4 v7, 0x2

    if-ge v2, v8, :cond_2

    aget-byte v1, v6, v2

    const/16 v0, 0xff

    add-int v10, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    const/4 v0, 0x1

    add-int/2addr v0, v2

    aget-byte v1, v6, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    const/4 v0, 0x2

    add-int/2addr v0, v2

    aget-byte v8, v6, v0

    const/16 v0, 0xff

    and-int/2addr v8, v0

    iget-object v7, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    ushr-int/lit8 v5, v10, 0x2

    const/16 v1, 0x3f

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    aget-byte v0, v7, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v5, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    shl-int/2addr v10, v11

    ushr-int/lit8 v0, v9, 0x4

    add-int v1, v10, v0

    and-int/2addr v10, v0

    sub-int/2addr v1, v10

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v5, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    shl-int/lit8 v1, v9, 0x2

    ushr-int/lit8 v0, v8, 0x6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    const/16 v0, 0x3f

    and-int/2addr v8, v0

    aget-byte v0, v1, v8

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_5

    :goto_3
    div-int/lit8 v1, v12, 0x3

    mul-int/2addr v1, v11

    if-nez v3, :cond_3

    const/4 v11, 0x0

    :cond_3
    :goto_4
    if-eqz v11, :cond_6

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    aget-byte v1, v6, v8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v1, v2, 0x2

    const/16 v0, 0x3f

    and-int/2addr v1, v0

    shl-int/2addr v2, v11

    const/16 v0, 0x3f

    and-int/2addr v2, v0

    iget-object v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    aget-byte v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    aget-byte v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-byte v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    goto :goto_5

    :cond_5
    aget-byte v1, v6, v8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    add-int/2addr v8, v5

    aget-byte v1, v6, v8

    const/16 v0, 0xff

    add-int v6, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v6, v1

    ushr-int/lit8 v5, v2, 0x2

    const/16 v0, 0x3f

    and-int/2addr v5, v0

    shl-int/2addr v2, v11

    ushr-int/lit8 v0, v6, 0x4

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    shl-int/2addr v6, v7

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iget-object v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    aget-byte v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    aget-byte v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    aget-byte v0, v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    iget-byte v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v15, p2, v0

    check-cast v15, Ljava/io/OutputStream;

    and-int v6, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    :goto_6
    if-le v6, v2, :cond_8

    const/4 v3, -0x1

    move v1, v6

    :goto_7
    if-eqz v3, :cond_7

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    aget-byte v0, v5, v1

    int-to-char v0, v0

    invoke-direct {v14, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, -0x4

    move v3, v6

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_9
    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_6

    :cond_a
    invoke-direct {v14, v5, v2, v3}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v4

    const/4 v11, 0x0

    :goto_9
    if-ge v4, v3, :cond_e

    iget-object v2, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-byte v0, v5, v4

    aget-byte v10, v2, v0

    invoke-direct {v14, v5, v1, v3}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v7

    iget-object v4, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    const/4 v2, 0x1

    move v1, v7

    :goto_a
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_b
    aget-byte v0, v5, v7

    aget-byte v9, v4, v0

    invoke-direct {v14, v5, v1, v3}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v4

    iget-object v2, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    const/4 v0, 0x1

    add-int v1, v4, v0

    aget-byte v0, v5, v4

    aget-byte v8, v2, v0

    invoke-direct {v14, v5, v1, v3}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v4

    iget-object v1, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    const/4 v0, 0x1

    add-int v2, v4, v0

    aget-byte v0, v5, v4

    aget-byte v7, v1, v0

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v8

    add-int v0, v1, v7

    and-int/2addr v1, v7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_c

    shl-int/lit8 v4, v10, 0x2

    shr-int/lit8 v1, v9, 0x4

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v9, 0x4

    shr-int/lit8 v0, v8, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v0, v7

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x3

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    invoke-direct {v14, v5, v2, v3}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI([BII)I

    move-result v4

    goto :goto_9

    :cond_c
    new-instance v8, Ljava/io/IOException;

    const-string v4, "\r\u0011\u0018\u0002\u0014\u0010\nD~\u0003z\u000b\u0001\u0002\u0012\u0002\u0006\u00061u\u0006y\u0005\ny~nztr-uq\"cazk;8\u001b^Zl`"

    const/16 v3, 0x2de8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_e
    aget-byte v0, v5, v3

    int-to-char v4, v0

    const/4 v2, -0x3

    move v1, v6

    :goto_c
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_f
    aget-byte v0, v5, v1

    int-to-char v3, v0

    const/4 v2, -0x2

    move v1, v6

    :goto_d
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_10
    aget-byte v0, v5, v1

    int-to-char v2, v0

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    aget-byte v0, v5, v0

    int-to-char v0, v0

    move/from16 v16, v4

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v0

    invoke-direct/range {v14 .. v19}, Lorg/spongycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    move-result v1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v15, p2, v0

    check-cast v15, Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    :goto_e
    if-lez v11, :cond_12

    const/4 v2, -0x1

    move v1, v11

    :goto_f
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v14, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_12
    const/4 v0, -0x4

    add-int v5, v11, v0

    const/4 v2, 0x0

    invoke-direct {v14, v3, v2, v5}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v6

    :goto_10
    if-ge v6, v5, :cond_1a

    iget-object v4, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v10, v4, v0

    invoke-direct {v14, v3, v1, v5}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v7

    iget-object v6, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    const/4 v4, 0x1

    move v1, v7

    :goto_11
    if-eqz v4, :cond_13

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_13
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v9, v6, v0

    invoke-direct {v14, v3, v1, v5}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v6

    iget-object v4, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    const/4 v0, 0x1

    add-int v1, v6, v0

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v8, v4, v0

    invoke-direct {v14, v3, v1, v5}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v7

    iget-object v6, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    const/4 v1, 0x1

    move v4, v7

    :goto_12
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_14
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v7, v6, v0

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int v1, v0, v8

    and-int/2addr v0, v8

    sub-int/2addr v1, v0

    add-int v0, v1, v7

    and-int/2addr v1, v7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_17

    shl-int/lit8 v6, v10, 0x2

    shr-int/lit8 v1, v9, 0x4

    add-int v0, v6, v1

    and-int/2addr v6, v1

    sub-int/2addr v0, v6

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v9, 0x4

    shr-int/lit8 v0, v8, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v0, v7

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x3

    :goto_13
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_15
    invoke-direct {v14, v3, v4, v5}, Lorg/spongycastle/util/encoders/Base64Encoder;->nextI(Ljava/lang/String;II)I

    move-result v6

    goto/16 :goto_10

    :cond_16
    const/4 v1, -0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_e

    :cond_17
    new-instance v6, Ljava/io/IOException;

    const-string v3, "ekt`ljf#gmgyil~p~\u0001.t~t\u0002\t\u0003\n{\n}}:\u0005\u000b=\u0001\u0001\u0014\u0007XWD\n\u0008\u001c\n"

    const/16 v2, -0x2902

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_18
    goto :goto_14

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1a
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/4 v0, -0x3

    add-int/2addr v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v0, -0x2

    add-int/2addr v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, -0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-direct/range {v14 .. v19}, Lorg/spongycastle/util/encoders/Base64Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCC)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    if-ge v2, v1, :cond_1b

    aget-byte v0, v3, v2

    int-to-char v0, v0

    invoke-direct {v14, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_16

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_17
    if-ge v3, v2, :cond_1d

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v14, v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->ignore(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_1c
    goto :goto_17

    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1e

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    :cond_1f
    const/4 v0, 0x0

    goto :goto_19

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v10

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v9

    iget-byte v6, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->padding:B

    const-string v5, "IMT>HD>x;?7G56F6BBm2:.9>6;+7)\'a\"4^#+ Z)\u001fW\u0019\u0017(\u0019heP\u0014\u0010\"\u000e"

    const/16 v1, 0x5629

    const/16 v3, 0x150a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-ne v4, v6, :cond_20

    if-ne v9, v6, :cond_23

    iget-object v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte v4, v0, v11

    aget-byte v3, v0, v10

    add-int v1, v4, v3

    and-int v0, v4, v3

    sub-int/2addr v1, v0

    if-ltz v1, :cond_22

    shl-int/2addr v4, v8

    shr-int/lit8 v0, v3, 0x4

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x1

    :goto_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :cond_20
    if-ne v9, v6, :cond_21

    iget-object v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte v5, v0, v11

    aget-byte v3, v0, v10

    aget-byte v4, v0, v4

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v4

    if-ltz v0, :cond_24

    shl-int/2addr v5, v8

    shr-int/lit8 v1, v3, 0x4

    add-int v0, v5, v1

    and-int/2addr v5, v1

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x4

    shr-int/lit8 v1, v4, 0x2

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1a

    :cond_21
    iget-object v0, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte v6, v0, v11

    aget-byte v5, v0, v10

    aget-byte v4, v0, v4

    aget-byte v3, v0, v9

    add-int v1, v6, v5

    and-int v0, v6, v5

    sub-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_25

    shl-int/2addr v6, v8

    shr-int/lit8 v0, v5, 0x4

    or-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v5, 0x4

    shr-int/lit8 v0, v4, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v4, 0x6

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x3

    goto :goto_1a

    :cond_22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    const/4 v4, 0x0

    move v3, v4

    :goto_1b
    iget-object v2, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    array-length v1, v2

    if-ge v3, v1, :cond_27

    const/4 v1, -0x1

    aput-byte v1, v2, v3

    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_26

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1c

    :cond_26
    goto :goto_1b

    :cond_27
    :goto_1d
    iget-object v2, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->encodingTable:[B

    array-length v1, v2

    if-ge v4, v1, :cond_29

    iget-object v3, v14, Lorg/spongycastle/util/encoders/Base64Encoder;->decodingTable:[B

    aget-byte v2, v2, v4

    int-to-byte v1, v4

    aput-byte v1, v3, v2

    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_28

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1e

    :cond_28
    goto :goto_1d

    :cond_29
    :goto_1f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x360 -> :sswitch_2
        0x361 -> :sswitch_1
        0x427 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4d065

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x2766e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/Base64Encoder;->ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x1ae8c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/encoders/Base64Encoder;->ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public initialiseDecodingTable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/encoders/Base64Encoder;->ᫀ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
