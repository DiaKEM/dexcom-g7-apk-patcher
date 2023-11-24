.class public Lorg/spongycastle/crypto/engines/ISAACEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public engineState:[I

.field public index:I

.field public initialised:Z

.field public keyStream:[B

.field public results:[I

.field public final sizeL:I

.field public final stateArraySize:I

.field public workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->sizeL:I

    const/16 v0, 0x100

    iput v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->stateArraySize:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->engineState:[I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->results:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->b:I

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:I

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->index:I

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->keyStream:[B

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->workingKey:[B

    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->initialised:Z

    return-void
.end method

.method private isaac()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3098d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ISAACEngine;->᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mix([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d693

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ISAACEngine;->᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKey([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e59

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ISAACEngine;->᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->index:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->isaac()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->results:[I

    invoke-static {v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->keyStream:[B

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->keyStream:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->index:I

    aget-byte v0, v0, v3

    xor-int/2addr v1, v0

    int-to-byte v2, v1

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    const/16 v0, 0x3ff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->index:I

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_22

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->workingKey:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->setKey([B)V

    goto/16 :goto_22

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->initialised:Z

    if-eqz v0, :cond_b

    add-int v1, v10, v6

    array-length v0, v7

    if-gt v1, v0, :cond_7

    move v2, v9

    move v1, v6

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v0, v5

    if-gt v2, v0, :cond_6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_5

    iget v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->index:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->isaac()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->results:[I

    invoke-static {v0}, Lorg/spongycastle/util/Pack;->intToBigEndian([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->keyStream:[B

    :cond_2
    and-int v8, v4, v9

    or-int v0, v4, v9

    add-int/2addr v8, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->keyStream:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->index:I

    aget-byte v2, v0, v3

    and-int v1, v4, v10

    or-int v0, v4, v10

    add-int/2addr v1, v0

    aget-byte v0, v7, v1

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v5, v8

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x3ff

    and-int/2addr v3, v0

    iput v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->index:I

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    goto :goto_1

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :cond_6
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v5, "\u0007\u000e\u000e\u000b\u0011\u0011=\u0001\u0015\u0007\u0008\u0008\u0016D\u001a\u0016\u0017H\u001d\u0013\u001b\u001f\""

    const/16 v1, -0x62c5

    const/16 v4, -0x5b1d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_7
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "\u000e\u0012\u0013\u0017\u0015?\u0001\u0013\u0003\u0002\u007f\u000c8\u000c\u0006\u00054\u0007z\u0001\u0003\u0004"

    const/16 v3, 0x571b

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

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_b
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "st*]-%^\u0018Wz\u0017T\u0002Np\""

    const/16 v1, 0x45a0

    const/16 v2, 0x753

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v8, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_d

    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->setKey([B)V

    goto/16 :goto_22

    :cond_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "v(*?HqnTc~\u000c\u001179dcS\u000byv#5%PFIF!F~fxYB&5Vm3N\u001c"

    const/16 v2, 0x2202

    const/16 v4, 0x7ffe

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

    invoke-static {v7, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    const-string v4, "QZKJG"

    const/16 v3, -0x7e4f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v7, v4

    :goto_9
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_22

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->workingKey:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->engineState:[I

    const/16 v9, 0x100

    if-nez v0, :cond_10

    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->engineState:[I

    :cond_10
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->results:[I

    if-nez v0, :cond_11

    new-array v0, v9, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->results:[I

    :cond_11
    const/4 v8, 0x0

    move v4, v8

    :goto_a
    if-ge v4, v9, :cond_13

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->engineState:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->results:[I

    aput v8, v0, v4

    aput v8, v1, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_12
    goto :goto_a

    :cond_13
    iput v8, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:I

    iput v8, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->b:I

    iput v8, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    iput v8, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->index:I

    array-length v6, v3

    array-length v1, v3

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v6, v0

    new-array v5, v6, [B

    array-length v0, v3

    invoke-static {v3, v8, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v8

    :goto_c
    if-ge v4, v6, :cond_14

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->results:[I

    ushr-int/lit8 v1, v4, 0x2

    invoke-static {v5, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v3, v1

    const/4 v1, 0x4

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_14
    const/16 v7, 0x8

    new-array v6, v7, [I

    move v3, v8

    :goto_d
    if-ge v3, v7, :cond_16

    const v0, -0x61c88647

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_15
    goto :goto_d

    :cond_16
    move v1, v8

    :goto_f
    const/4 v0, 0x4

    if-ge v1, v0, :cond_17

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/ISAACEngine;->mix([I)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move v5, v8

    :goto_10
    const/4 v0, 0x2

    const/4 v11, 0x1

    if-ge v5, v0, :cond_1e

    move v10, v8

    :goto_11
    if-ge v10, v9, :cond_1d

    move v3, v8

    :goto_12
    if-ge v3, v7, :cond_1a

    aget v12, v6, v3

    if-ge v5, v11, :cond_19

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->results:[I

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    aget v1, v4, v1

    :goto_13
    if-eqz v1, :cond_18

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_13

    :cond_18
    aput v12, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_12

    :cond_19
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->engineState:[I

    add-int v0, v10, v3

    aget v1, v1, v0

    goto :goto_13

    :cond_1a
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/ISAACEngine;->mix([I)V

    move v4, v8

    :goto_14
    if-ge v4, v7, :cond_1b

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->engineState:[I

    add-int v1, v10, v4

    aget v0, v6, v4

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_14

    :cond_1b
    const/16 v1, 0x8

    :goto_15
    if-eqz v1, :cond_1c

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_15

    :cond_1c
    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_1e
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/ISAACEngine;->isaac()V

    iput-boolean v11, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->initialised:Z

    goto/16 :goto_22

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [I

    const/16 p2, 0x0

    aget v1, v4, p2

    const/4 p1, 0x1

    aget v5, v4, p1

    shl-int/lit8 v0, v5, 0xb

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    aput p0, v4, p2

    const/4 v8, 0x3

    aget v7, v4, v8

    add-int/2addr v7, p0

    aput v7, v4, v8

    const/4 v13, 0x2

    aget v3, v4, v13

    add-int/2addr v5, v3

    aput v5, v4, p1

    ushr-int/lit8 v1, v3, 0x2

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    aput v12, v4, p1

    const/4 v6, 0x4

    aget v0, v4, v6

    and-int v5, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v5, v0

    aput v5, v4, v6

    add-int/2addr v3, v7

    aput v3, v4, v13

    shl-int/lit8 v0, v7, 0x8

    or-int v11, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    aput v11, v4, v13

    const/4 v10, 0x5

    aget v9, v4, v10

    move v1, v11

    :goto_16
    if-eqz v1, :cond_1f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_16

    :cond_1f
    aput v9, v4, v10

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    aput v0, v4, v8

    ushr-int/lit8 v3, v5, 0x10

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    aput v1, v4, v8

    const/4 v8, 0x6

    aget v7, v4, v8

    :goto_17
    if-eqz v1, :cond_20

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_17

    :cond_20
    aput v7, v4, v8

    and-int v3, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v3, v5

    aput v3, v4, v6

    shl-int/lit8 v0, v9, 0xa

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    aput v1, v4, v6

    const/4 v6, 0x7

    aget v5, v4, v6

    :goto_18
    if-eqz v1, :cond_21

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_18

    :cond_21
    aput v5, v4, v6

    move v1, v7

    :goto_19
    if-eqz v1, :cond_22

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_19

    :cond_22
    aput v9, v4, v10

    ushr-int/lit8 v0, v7, 0x4

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    aput v1, v4, v10

    and-int v3, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v3, p0

    aput v3, v4, p2

    move v1, v5

    :goto_1a
    if-eqz v1, :cond_23

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1a

    :cond_23
    aput v7, v4, v8

    shl-int/lit8 v0, v5, 0x8

    xor-int/2addr v0, v7

    aput v0, v4, v8

    add-int/2addr v12, v0

    aput v12, v4, p1

    move v1, v3

    :goto_1b
    if-eqz v1, :cond_24

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_24
    aput v5, v4, v6

    ushr-int/lit8 v1, v3, 0x9

    xor-int/2addr v1, v5

    aput v1, v4, v6

    :goto_1c
    if-eqz v1, :cond_25

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1c

    :cond_25
    aput v11, v4, v13

    add-int/2addr v3, v12

    aput v3, v4, p2

    goto/16 :goto_22

    :sswitch_7
    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->b:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->b:I

    const/4 v4, 0x0

    :goto_1d
    const/16 v0, 0x100

    if-ge v4, v0, :cond_2c

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->engineState:[I

    aget v8, v6, v4

    const/4 v0, 0x3

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2a

    if-eq v1, v5, :cond_29

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    :goto_1e
    iget v7, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    const/16 v0, 0x80

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v1, v6, v1

    :goto_1f
    if-eqz v1, :cond_26

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1f

    :cond_26
    iput v7, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    ushr-int/lit8 v1, v8, 0x2

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v3, v6, v0

    :goto_20
    if-eqz v7, :cond_27

    xor-int v0, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x1

    move v3, v0

    goto :goto_20

    :cond_27
    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->b:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aput v0, v6, v4

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->results:[I

    ushr-int/lit8 v1, v0, 0xa

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v6, v0

    add-int/2addr v0, v8

    iput v0, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->b:I

    aput v0, v3, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    :cond_28
    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    shl-int/lit8 v0, v1, 0x2

    goto :goto_21

    :cond_29
    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    ushr-int/lit8 v0, v1, 0x6

    goto :goto_21

    :cond_2a
    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    shl-int/lit8 v0, v1, 0xd

    goto :goto_21

    :cond_2b
    iget v1, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    ushr-int/lit8 v0, v1, 0x10

    :goto_21
    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    iput v3, p0, Lorg/spongycastle/crypto/engines/ISAACEngine;->a:I

    goto :goto_1e

    :cond_2c
    :goto_22
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
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

    const v0, 0x54fa9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ISAACEngine;->᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x92791

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ISAACEngine;->᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5735c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ISAACEngine;->᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39825

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ISAACEngine;->᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31ae2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ISAACEngine;->᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ISAACEngine;->᫂᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
