.class public Lorg/spongycastle/crypto/macs/DSTU7564Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field public static final BITS_IN_BYTE:I = 0x8


# instance fields
.field public engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

.field public inputLength:J

.field public invertedKey:[B

.field public macSize:I

.field public paddedKey:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    return-void
.end method

.method private pad()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private padKey([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
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

    array-length v0, v3

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    iget-wide v5, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    int-to-long v3, v1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    iput-wide v5, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    goto/16 :goto_d

    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\Z\n~Xr\u0008\u0013Lq\u00181=\u0016\u0018%"

    const/16 v1, 0x197e

    const/16 v3, 0x630b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "s\u001a\u001d##O\u0013\'\u0019\u001a\u001a(V,()Z/%-14"

    const/16 v1, 0xb0d

    const/16 v2, 0x1c68

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

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

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update(B)V

    iget-wide v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v5, 0x1

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_2

    :cond_4
    iput-wide v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    goto/16 :goto_d

    :sswitch_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->reset()V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v3, :cond_13

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    const/4 v1, 0x0

    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    goto/16 :goto_d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_6

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v4

    array-length v0, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->padKey([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    const/4 v3, 0x0

    move v2, v3

    :goto_3
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aget-byte v0, v4, v2

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v3, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    goto/16 :goto_d

    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "i\n\u000eJ\u0014\u0006\u0018\u0008\u001d\u0016&\u0018\u001eL\u001e\u0010+,\u001f\u001f"

    const/16 v3, 0x1068

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_d

    :sswitch_5
    const-string v4, "jxxxYVVSk~\u007f"

    const/16 v3, -0x5921

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_6
    if-eqz v3, :cond_8

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_d

    array-length v1, v5

    sub-int/2addr v1, v4

    iget v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    if-lt v1, v0, :cond_a

    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->pad()V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {v3, v2, v1, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, v5, v4}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->doFinal([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_d

    :cond_a
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "d[j\r\"v>\u0018r79\u0012j\u001evK)?Z\u0017u s"

    const/16 v3, 0x287

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short p0, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    move v1, v4

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_b
    or-int v2, p0, v3

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_d
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u000c[]c\u0010Z`\\h^Wcal__"

    const/16 v2, 0x533a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p1

    and-int v2, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v2, v0

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

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    array-length v3, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, -0x1

    add-int/2addr v3, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v0

    div-int/2addr v3, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v0

    mul-int/2addr v3, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v2

    array-length v1, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v0

    rem-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v0, 0xd

    if-ge v2, v0, :cond_10

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_10
    new-array v7, v3, [B

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    const/16 v0, -0x80

    aput-byte v0, v7, v1

    array-length v0, v4

    mul-int/lit8 v2, v0, 0x8

    const/16 v1, -0xc

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_11
    invoke-static {v2, v7, v3}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    goto :goto_d

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v8

    iget-wide v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr v8, v0

    const/16 v0, 0xd

    if-ge v8, v0, :cond_12

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    move-result v1

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_12
    new-array v6, v8, [B

    const/16 v0, -0x80

    const/4 v5, 0x0

    aput-byte v0, v6, v5

    iget-wide v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const/16 v0, -0xc

    add-int/2addr v0, v8

    invoke-static {v1, v2, v6, v0}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, v6, v5, v8}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    :cond_13
    :goto_d
    return-object v7

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

    const v0, 0x77642

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1968b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d936

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x48caf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8e9a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6597a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55eab

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->ࡱ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
