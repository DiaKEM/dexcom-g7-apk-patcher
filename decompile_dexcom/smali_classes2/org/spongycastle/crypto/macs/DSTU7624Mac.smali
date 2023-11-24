.class public Lorg/spongycastle/crypto/macs/DSTU7624Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field public static final BITS_IN_BYTE:I = 0x8


# instance fields
.field public blockSize:I

.field public buf:[B

.field public bufOff:I

.field public c:[B

.field public cTemp:[B

.field public engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

.field public kDelta:[B

.field public macSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->blockSize:I

    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->macSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    return-void
.end method

.method private processBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private xor([BI[BI[B)V
    .locals 3

    const/4 v0, 0x5

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0xe1c0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v10, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v4

    iget v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    sub-int v3, v4, v1

    if-le v5, v3, :cond_1

    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    invoke-static {v7, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->processBlock([BI)V

    iput v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    sub-int/2addr v5, v3

    :goto_0
    if-eqz v3, :cond_0

    xor-int v0, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-le v5, v4, :cond_1

    invoke-direct {v10, v7, v6}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->processBlock([BI)V

    sub-int/2addr v5, v4

    add-int/2addr v6, v4

    goto :goto_1

    :cond_1
    iget-object v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    iget v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    invoke-static {v7, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    add-int/2addr v0, v5

    iput v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    goto/16 :goto_d

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "\u0019\u0016\"Y&P\u0018\u00104\"[\u001cY\'\u001d\u001e\'9-9\'`)->B@j6.6.J=t"

    const/16 v3, 0xdd8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget v3, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    iget-object v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    array-length v0, v1

    if-ne v3, v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {v10, v1, v0}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->processBlock([BI)V

    iput v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    :cond_4
    iget-object v4, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    iget v3, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    aput-byte v5, v4, v3

    goto/16 :goto_d

    :sswitch_2
    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->reset()V

    iget-object v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    invoke-virtual {v1, v0, v3, v0, v3}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    iput v3, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    goto/16 :goto_d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v3, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_5

    iget-object v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v3, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    iget-object v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    goto/16 :goto_d

    :cond_5
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, ";ajVb`\\\u0019j\\n^kdtft#tfyzmm*\u007f{-RbdfIIFIcx{"

    const/16 v2, 0xb34

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    iget v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :sswitch_5
    const-string/jumbo v3, "x\u0007\u0007\u0007ge`ay\r\u000e"

    const/16 v1, 0x6e37

    const/16 v2, 0x265b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    iget-object p0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    array-length v0, p0

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    iget-object v11, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    const/4 v12, 0x0

    const/4 p1, 0x0

    iget-object p2, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    invoke-direct/range {v10 .. v15}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->xor([BI[BI[B)V

    iget-object v11, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    const/4 v12, 0x0

    iget-object p0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    const/4 p1, 0x0

    iget-object p2, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    invoke-direct/range {v10 .. v15}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->xor([BI[BI[B)V

    iget-object v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v0, v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    iget v4, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->macSize:I

    add-int v1, v4, v3

    array-length v0, v2

    if-gt v1, v0, :cond_a

    iget-object v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_d

    :cond_a
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v10, "O\u0019\u001dR[\u001fK\u0013`\\\u0019\u0019j\u001br*,(v/1?\u0005"

    const/16 v4, -0x2f1b

    const/16 v3, -0x5877

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_8
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_d
    new-instance v8, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "JPSYY\u0006T]\\^\u000bNR\u000eP\u0010^g_h^fc]\u0019ia\u001c_jnclul~j"

    const/16 v1, 0x647a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_e
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v7, p2, v0

    check-cast v7, [B

    array-length v0, v6

    sub-int/2addr v0, v9

    iget v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->blockSize:I

    if-lt v0, v1, :cond_11

    array-length v0, v5

    sub-int/2addr v0, v8

    if-lt v0, v1, :cond_11

    array-length v0, v7

    if-lt v0, v1, :cond_11

    const/4 v4, 0x0

    :goto_b
    iget v0, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->blockSize:I

    if-ge v4, v0, :cond_12

    move v3, v4

    move v1, v9

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_10
    aget-byte v3, v6, v3

    and-int v1, v4, v8

    or-int v0, v4, v8

    add-int/2addr v1, v0

    aget-byte v0, v5, v1

    xor-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_11
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "upmd\u001elb\u001bcghlj\u0015VhXWUaa\r`ZY\t[OUWX"

    const/16 v3, 0x5678

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_8
    const/4 v0, 0x0

    aget-object p0, p2, v0

    check-cast p0, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v11, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    iget-object p2, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->xor([BI[BI[B)V

    iget-object v4, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    iget-object v3, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    iget-object v1, v10, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    :cond_12
    :goto_d
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x406 -> :sswitch_6
        0x53b -> :sswitch_5
        0x7d4 -> :sswitch_4
        0xae9 -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c181

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71323

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e463

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44170

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5bff3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
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

    const v0, 0x64068

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->࡯࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
