.class public Lorg/spongycastle/crypto/engines/HC256Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field public buf:[B

.field public cnt:I

.field public idx:I

.field public initialised:Z

.field public iv:[B

.field public key:[B

.field public p:[I

.field public q:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x400

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->buf:[B

    iput v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    return-void
.end method

.method private getByte()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a539

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC256Engine;->᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC256Engine;->᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rotateRight(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d694

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/HC256Engine;->ᫀ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private step()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9683

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC256Engine;->᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫀ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int v1, v2, v0

    neg-int v0, v0

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->getByte()B

    move-result v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->init()V

    goto/16 :goto_20

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->initialised:Z

    if-eqz v0, :cond_7

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    array-length v0, v6

    if-gt v1, v0, :cond_4

    add-int v1, v8, v5

    array-length v0, v4

    if-gt v1, v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    add-int v3, v8, v7

    move v2, v9

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    aget-byte v1, v6, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->getByte()B

    move-result v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v4, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_20

    :cond_3
    new-instance v5, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "BIIFLLx<PBCCQ\u007fUQR\u0004XNVZ]"

    const/16 v1, 0x6c15

    const/16 v3, 0x72d2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "TXY][\u0006GYIHFR~RLKzMAGIJ"

    const/16 v2, 0x20a1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

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

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0018\'@=\u0006\t5\u000e<{O\u0018E>qe"

    const/16 v2, 0x4acf

    const/16 v4, 0x2f2

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

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_8

    move-object v2, v8

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    :goto_5
    instance-of v1, v2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_9

    check-cast v2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->init()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->initialised:Z

    goto/16 :goto_20

    :cond_8
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    move-object v2, v8

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "N\u0004&\u0014\u0007]-\u001a$c\u0019-1@G?(V\u0019<m|K+\u0002\u001fU)\u0006NCNXH\u000e_Y_-?J"

    const/16 v1, -0x23af

    const/16 v4, -0x5124

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    const-string v3, "95\u001c\"*,"

    const/16 v2, -0x757

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_5
    iget v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    const/16 v0, 0x3ff

    add-int v11, v1, v0

    or-int/2addr v0, v1

    sub-int/2addr v11, v0

    const/16 v4, 0x17

    const/16 v9, 0xa

    const/16 v0, 0x400

    if-ge v1, v0, :cond_c

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    const/4 v0, -0x3

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    const/16 v0, 0x3ff

    and-int/2addr v1, v0

    aget v8, v5, v1

    const/16 v0, -0x3ff

    add-int v1, v11, v0

    const/16 v0, 0x3ff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v7, v5, v0

    aget v10, v5, v11

    const/16 v0, -0xa

    add-int v1, v11, v0

    const/16 v0, 0x3ff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v6, v5, v0

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v3

    invoke-static {v7, v4}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v3, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v3, v6

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    or-int v2, v8, v7

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0x3ff

    and-int/2addr v2, v0

    aget v1, v4, v2

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_a
    add-int/2addr v10, v3

    aput v10, v5, v11

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    const/16 v3, -0xc

    move v1, v11

    :goto_7
    if-eqz v3, :cond_b

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    const/16 v0, 0x3ff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v5, v2, v0

    const/16 v0, 0xff

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    aget v3, v4, v1

    shr-int/lit8 v1, v5, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/16 v0, 0x100

    add-int/2addr v1, v0

    aget v0, v4, v1

    and-int v7, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v7, v3

    shr-int/lit8 v1, v5, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/16 v0, 0x200

    add-int/2addr v1, v0

    aget v0, v4, v1

    add-int/2addr v7, v0

    shr-int/lit8 v1, v5, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/16 v0, 0x300

    add-int/2addr v1, v0

    aget v1, v4, v1

    :goto_8
    if-eqz v1, :cond_14

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    const/4 v2, -0x3

    move v1, v11

    :goto_9
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_d
    const/16 v0, 0x3ff

    and-int/2addr v1, v0

    aget v7, v3, v1

    const/16 v0, -0x3ff

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    const/16 v0, 0x3ff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v6, v3, v0

    aget v8, v3, v11

    const/16 v2, -0xa

    move v1, v11

    :goto_a
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    const/16 v0, 0x3ff

    and-int/2addr v1, v0

    aget v5, v3, v1

    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v2

    invoke-static {v6, v4}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    or-int v2, v7, v6

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v1, 0x3ff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, v4, v0

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_10
    aput v8, v3, v11

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    const/16 v1, -0xc

    move v2, v11

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_11
    const/16 v1, 0x3ff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v6, v3, v0

    const/16 v0, 0xff

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    aget v5, v4, v1

    shr-int/lit8 v1, v6, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x100

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_12
    aget v0, v4, v2

    add-int/2addr v5, v0

    shr-int/lit8 v1, v6, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x200

    add-int/2addr v1, v0

    aget v0, v4, v1

    and-int v7, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v7, v5

    shr-int/lit8 v1, v6, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x300

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_13
    aget v0, v4, v2

    add-int/2addr v7, v0

    aget v3, v3, v11

    goto :goto_10

    :cond_14
    aget v3, v2, v11

    :goto_10
    xor-int/2addr v3, v7

    iget v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_15
    const/16 v0, 0x7ff

    and-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_6
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    array-length v1, v2

    const/16 v7, 0x10

    const/16 v9, 0x20

    if-eq v1, v9, :cond_16

    array-length v1, v2

    if-ne v1, v7, :cond_28

    :cond_16
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    array-length v1, v1

    if-lt v1, v7, :cond_24

    array-length v1, v2

    const/4 v4, 0x0

    if-eq v1, v9, :cond_17

    new-array v3, v9, [B

    array-length v1, v2

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    array-length v1, v2

    invoke-static {v2, v4, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    :cond_17
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    array-length v1, v2

    if-ge v1, v9, :cond_18

    new-array v5, v9, [B

    array-length v1, v2

    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    array-length v2, v3

    array-length v1, v3

    rsub-int/lit8 v1, v1, 0x20

    invoke-static {v3, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    :cond_18
    iput v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    iput v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    const/16 v6, 0xa00

    new-array v5, v6, [I

    move v8, v4

    :goto_12
    if-ge v8, v9, :cond_19

    shr-int/lit8 v11, v8, 0x2

    aget v10, v5, v11

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->key:[B

    aget-byte v2, v1, v8

    const/16 v1, 0xff

    add-int v3, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    const/4 v1, 0x3

    add-int v2, v8, v1

    or-int/2addr v1, v8

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x8

    shl-int/2addr v3, v1

    or-int/2addr v10, v3

    aput v10, v5, v11

    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_12

    :cond_19
    move v8, v4

    :goto_13
    if-ge v8, v9, :cond_1b

    shr-int/lit8 v2, v8, 0x2

    const/16 v1, 0x8

    and-int v11, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v11, v2

    aget v10, v5, v11

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->iv:[B

    aget-byte v2, v1, v8

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    const/4 v1, 0x3

    add-int v2, v8, v1

    or-int/2addr v1, v8

    sub-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x8

    shl-int/2addr v3, v1

    add-int v1, v10, v3

    and-int/2addr v10, v3

    sub-int/2addr v1, v10

    aput v1, v5, v11

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1a

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_14

    :cond_1a
    goto :goto_13

    :cond_1b
    :goto_15
    if-ge v7, v6, :cond_21

    const/4 v3, -0x2

    move v2, v7

    :goto_16
    if-eqz v3, :cond_1c

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_16

    :cond_1c
    aget v8, v5, v2

    const/16 v3, -0xf

    move v2, v7

    :goto_17
    if-eqz v3, :cond_1d

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_17

    :cond_1d
    aget v10, v5, v2

    const/16 v1, 0x11

    invoke-static {v8, v1}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v2

    const/16 v1, 0x13

    invoke-static {v8, v1}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v1

    xor-int/2addr v2, v1

    ushr-int/lit8 v8, v8, 0xa

    xor-int/2addr v8, v2

    const/4 v3, -0x7

    move v2, v7

    :goto_18
    if-eqz v3, :cond_1e

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_18

    :cond_1e
    aget v1, v5, v2

    and-int v9, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v9, v8

    const/4 v1, 0x7

    invoke-static {v10, v1}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v8

    const/16 v1, 0x12

    invoke-static {v10, v1}, Lorg/spongycastle/crypto/engines/HC256Engine;->rotateRight(II)I

    move-result v3

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v8

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    ushr-int/lit8 v1, v10, 0x3

    xor-int/2addr v1, v2

    add-int/2addr v9, v1

    const/16 v3, -0x10

    move v2, v7

    :goto_19
    if-eqz v3, :cond_1f

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_19

    :cond_1f
    aget v1, v5, v2

    add-int/2addr v9, v1

    and-int v1, v9, v7

    or-int/2addr v9, v7

    add-int/2addr v1, v9

    aput v1, v5, v7

    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_20

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_1a

    :cond_20
    goto :goto_15

    :cond_21
    const/16 v2, 0x200

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->p:[I

    const/16 v3, 0x400

    invoke-static {v5, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x600

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->q:[I

    invoke-static {v5, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    :goto_1b
    const/16 v1, 0x1000

    if-ge v3, v1, :cond_23

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->step()I

    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_22

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1c

    :cond_22
    goto :goto_1b

    :cond_23
    iput v4, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->cnt:I

    goto/16 :goto_20

    :cond_24
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "*?=x#1{JSRT\u0001DH\u0004FZ\u0007TNK^`\r\u001f!(\u0011T\\hh\u0016cgga"

    const/16 v3, 0x5baa

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1e
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_25
    move v1, v9

    :goto_1f
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_26
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1d

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_28
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0013&\"[&\u001f2W$+((R\u0014\u0016O__dZ\\^^G\t\u000f\u0019\u0017B\u000e\u0010\u000e\u0006"

    const/16 v3, 0x42a8

    const/16 v2, 0x5114

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_7
    iget v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    const/4 v3, 0x3

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/HC256Engine;->step()I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->buf:[B

    const/4 v2, 0x0

    const/16 v0, 0xff

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    shr-int/lit8 v2, v4, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    shr-int/lit8 v4, v2, 0x8

    const/4 v2, 0x2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    shr-int/lit8 v2, v4, 0x8

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    :cond_29
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    aget-byte v1, v0, v2

    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    and-int/2addr v3, v0

    iput v3, p0, Lorg/spongycastle/crypto/engines/HC256Engine;->idx:I

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_20
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x5 -> :sswitch_5
        0x53b -> :sswitch_4
        0xaf0 -> :sswitch_3
        0xfd9 -> :sswitch_2
        0x1131 -> :sswitch_1
        0x1157 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35a05

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC256Engine;->᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    const v0, 0x6b484

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC256Engine;->᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x6a058

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC256Engine;->᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x52975

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/HC256Engine;->᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public returnByte(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333f7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/HC256Engine;->᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/HC256Engine;->᫄᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
