.class public Lorg/spongycastle/crypto/engines/Grain128Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field public static final STATE_SIZE:I = 0x4


# instance fields
.field public index:I

.field public initialised:Z

.field public lfsr:[I

.field public nfsr:[I

.field public out:[B

.field public output:I

.field public workingIV:[B

.field public workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    return-void
.end method

.method private getKeyStream()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d235

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private getOutput()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getOutputLFSR()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getOutputNFSR()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9683

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private initGrain()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d02

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private oneRound()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKey([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x78b59

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shift([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40466

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private varargs ᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    iget-boolean v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    if-eqz v0, :cond_0

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getKeyStream()B

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto/16 :goto_a

    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "F\u007f\"CQ(^k|\r|\u0001\u0007[x5"

    const/16 v1, -0x20a0

    const/16 v2, -0x67c4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

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

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v10

    add-int v3, v10, v0

    mul-int v0, v4, v9

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v12, :cond_1

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x4

    iput v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->setKey([B[B)V

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->initGrain()V

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

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

    move-result v9

    iget-boolean v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    if-eqz v0, :cond_8

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    array-length v0, v6

    if-gt v1, v0, :cond_7

    move v3, v9

    move v1, v5

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    array-length v0, v4

    if-gt v3, v0, :cond_5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_4

    and-int v8, v9, v7

    or-int v0, v9, v7

    add-int/2addr v8, v0

    and-int v1, v10, v7

    or-int v0, v10, v7

    add-int/2addr v1, v0

    aget-byte v1, v6, v1

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getKeyStream()B

    move-result v0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-byte v0, v3

    aput-byte v0, v4, v8

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_a

    :cond_5
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v4, "|\u0002\u007fz~|\'hzjigs sml\u001cnbhjk"

    const/16 v5, 0x17b6

    const/16 v3, 0x17c0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    new-instance v4, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "NTW]]\nMaSTTb\u0011fbc\u0015i_gkn"

    const/16 v2, 0x6fd7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\**.`)-\')\u001d\u0014\u001e\"+\u001c\u001a"

    const/16 v1, -0x19d3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_c

    check-cast v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v3

    if-eqz v3, :cond_b

    array-length v1, v3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    const/4 v1, 0x4

    new-array v0, v1, [I

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    new-array v0, v1, [I

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    new-array v0, v1, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v3

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->reset()V

    goto/16 :goto_a

    :cond_9
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "2\\JQU\u0013\u0016\u0016\u001b\u0002*NHR|L<L:E<J:FFq>EBBl59-5=++d%b-&9"

    const/16 v3, -0x15de

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

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "[7N\u000f<#?h\'?g\u0013.b\u001f;\\\u007f6\u001b\tD\u00060y\u001aW\u0016Ox\u001f\ny\u001d>\u0005YQ`B$Y"

    const/16 v1, 0x5ab7

    const/16 v3, 0x529c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, ")UENT\u0014\u0019\u001b\"\u000b5[Wc\u0010aSeUb[k]km\u001birqs jpfpzjl(jx+Uc"

    const/16 v1, -0x2a53

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_4
    const-string v9, "\u00073#,2qvx\u007f"

    const/16 v4, 0xa07

    const/16 v3, 0x5a6f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_d
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x1

    aget v1, v5, v3

    const/4 v0, 0x0

    aput v1, v5, v0

    const/4 v2, 0x2

    aget v0, v5, v2

    aput v0, v5, v3

    const/4 v1, 0x3

    aget v0, v5, v1

    aput v0, v5, v2

    aput v4, v5, v1

    goto/16 :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/16 v0, 0xc

    const/4 v1, -0x1

    aput-byte v1, v3, v0

    const/16 v0, 0xd

    aput-byte v1, v3, v0

    const/16 v0, 0xe

    aput-byte v1, v3, v0

    const/16 v0, 0xf

    aput-byte v1, v3, v0

    iput-object v4, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    iput-object v3, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    const/4 v4, 0x0

    move v14, v4

    :goto_7
    iget-object v7, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    array-length v0, v7

    if-ge v4, v0, :cond_11

    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    const/4 v0, 0x3

    and-int v13, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v13, v0

    aget-byte v0, v3, v13

    shl-int/lit8 v6, v0, 0x18

    const/4 v0, 0x2

    and-int v12, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v12, v0

    aget-byte v0, v3, v12

    shl-int/lit8 v0, v0, 0x10

    const/high16 v11, 0xff0000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    const/4 v0, 0x1

    add-int v10, v14, v0

    aget-byte v0, v3, v10

    shl-int/lit8 v1, v0, 0x8

    const v9, 0xff00

    add-int v0, v1, v9

    or-int/2addr v1, v9

    sub-int/2addr v0, v1

    or-int/2addr v6, v0

    aget-byte v3, v3, v14

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    or-int/2addr v0, v6

    aput v0, v7, v4

    iget-object v7, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    iget-object v8, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    aget-byte v0, v8, v13

    shl-int/lit8 v3, v0, 0x18

    aget-byte v0, v8, v12

    shl-int/lit8 v1, v0, 0x10

    add-int v0, v1, v11

    or-int/2addr v1, v11

    sub-int/2addr v0, v1

    add-int v6, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v6, v3

    aget-byte v0, v8, v10

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v6, v0

    aget-byte v3, v8, v14

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v7, v4

    const/4 v1, 0x4

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :sswitch_7
    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutput()I

    move-result v6

    iput v6, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    iget-object v4, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    int-to-byte v0, v6

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    shr-int/lit8 v0, v6, 0x18

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v4, v0

    iget-object v4, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputNFSR()I

    move-result v1

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v0, v0, v3

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputLFSR()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    goto/16 :goto_a

    :sswitch_8
    const/4 v7, 0x0

    move v6, v7

    :goto_8
    const/16 v0, 0x8

    if-ge v6, v0, :cond_f

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutput()I

    move-result v0

    iput v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputNFSR()I

    move-result v1

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v0, v0, v7

    xor-int/2addr v1, v0

    iget v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    xor-int/2addr v1, v0

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    iget-object v4, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputLFSR()I

    move-result v1

    iget v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-direct {v2, v4, v3}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_e
    goto :goto_8

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    goto/16 :goto_a

    :sswitch_9
    iget-object v2, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v0, 0x0

    aget p2, v2, v0

    ushr-int/lit8 v1, p2, 0x3

    const/4 v0, 0x1

    aget v5, v2, v0

    shl-int/lit8 v0, v5, 0x1d

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 p1, v1, -0x1

    ushr-int/lit8 v1, p2, 0xb

    shl-int/lit8 v0, v5, 0x15

    add-int p0, v1, v0

    and-int/2addr v1, v0

    sub-int p0, p0, v1

    ushr-int/lit8 v1, p2, 0xd

    shl-int/lit8 v0, v5, 0x13

    add-int v18, v1, v0

    and-int/2addr v1, v0

    sub-int v18, v18, v1

    ushr-int/lit8 v1, p2, 0x11

    shl-int/lit8 v0, v5, 0xf

    add-int v17, v1, v0

    and-int/2addr v1, v0

    sub-int v17, v17, v1

    ushr-int/lit8 v1, p2, 0x12

    shl-int/lit8 v0, v5, 0xe

    add-int v16, v1, v0

    and-int/2addr v1, v0

    sub-int v16, v16, v1

    ushr-int/lit8 v1, p2, 0x1a

    shl-int/lit8 v0, v5, 0x6

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v15, v1, -0x1

    ushr-int/lit8 v1, p2, 0x1b

    shl-int/lit8 v0, v5, 0x5

    add-int v14, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v14, v1

    ushr-int/lit8 v13, v5, 0x8

    const/4 v0, 0x2

    aget v4, v2, v0

    shl-int/lit8 v0, v4, 0x18

    or-int/2addr v13, v0

    ushr-int/lit8 v1, v5, 0x10

    shl-int/lit8 v0, v4, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v12, v1, -0x1

    ushr-int/lit8 v3, v5, 0x18

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v3, v0

    ushr-int/lit8 v1, v5, 0x1b

    shl-int/lit8 v0, v4, 0x5

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    ushr-int/lit8 v1, v5, 0x1d

    shl-int/lit8 v0, v4, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    ushr-int/lit8 v1, v4, 0x1

    const/4 v0, 0x3

    aget v9, v2, v0

    shl-int/lit8 v0, v9, 0x1f

    add-int v8, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v8, v1

    ushr-int/lit8 v7, v4, 0x3

    shl-int/lit8 v0, v9, 0x1d

    or-int/2addr v7, v0

    ushr-int/lit8 v6, v4, 0x4

    shl-int/lit8 v0, v9, 0x1c

    or-int/2addr v6, v0

    ushr-int/lit8 v5, v4, 0x14

    shl-int/lit8 v0, v9, 0xc

    or-int/2addr v5, v0

    ushr-int/lit8 v1, v4, 0x1b

    shl-int/lit8 v0, v9, 0x5

    add-int v4, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v4, v1

    xor-int/lit8 v1, v15, -0x1

    and-int v1, v1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    or-int v2, v9, v3

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/2addr v2, v0

    add-int v0, p0, v18

    or-int p0, p0, v18

    sub-int v0, v0, p0

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    rsub-int/lit8 v1, v17, -0x1

    rsub-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/2addr v3, v0

    add-int v1, v14, v11

    or-int/2addr v14, v11

    sub-int/2addr v1, v14

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/2addr v2, v0

    add-int v1, v10, v8

    or-int/2addr v10, v8

    sub-int/2addr v1, v10

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_a

    :sswitch_a
    iget-object v4, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    const/4 v0, 0x0

    aget v7, v4, v0

    ushr-int/lit8 v3, v7, 0x7

    const/4 v0, 0x1

    aget v1, v4, v0

    shl-int/lit8 v0, v1, 0x19

    add-int v2, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v2, v3

    ushr-int/lit8 v6, v1, 0x6

    const/4 v0, 0x2

    aget v1, v4, v0

    shl-int/lit8 v0, v1, 0x1a

    or-int/2addr v6, v0

    ushr-int/lit8 v5, v1, 0x6

    const/4 v0, 0x3

    aget v4, v4, v0

    shl-int/lit8 v0, v4, 0x1a

    or-int/2addr v5, v0

    ushr-int/lit8 v1, v1, 0x11

    shl-int/lit8 v0, v4, 0xf

    add-int v3, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v3, v1

    xor-int/2addr v7, v2

    or-int v2, v7, v6

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v2, v5

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    xor-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_a

    :sswitch_b
    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v8, 0x0

    aget v5, v3, v8

    ushr-int/lit8 v1, v5, 0x2

    const/4 v7, 0x1

    aget v4, v3, v7

    shl-int/lit8 v0, v4, 0x1e

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 p1, v1, -0x1

    ushr-int/lit8 p0, v5, 0xc

    shl-int/lit8 v0, v4, 0x14

    or-int p0, p0, v0

    ushr-int/lit8 v1, v5, 0xf

    shl-int/lit8 v0, v4, 0x11

    add-int v18, v1, v0

    and-int/2addr v1, v0

    sub-int v18, v18, v1

    ushr-int/lit8 v1, v4, 0x4

    const/4 v6, 0x2

    aget v17, v3, v6

    shl-int/lit8 v0, v17, 0x1c

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v16, v1, -0x1

    ushr-int/lit8 v15, v4, 0xd

    shl-int/lit8 v0, v17, 0x13

    or-int/2addr v15, v0

    ushr-int/lit8 v14, v17, 0x9

    const/4 v5, 0x3

    aget v13, v3, v5

    shl-int/lit8 v0, v13, 0x17

    or-int/2addr v14, v0

    ushr-int/lit8 v1, v17, 0x19

    shl-int/lit8 v0, v13, 0x7

    add-int v12, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v12, v1

    ushr-int/lit8 v0, v17, 0x1f

    shl-int/2addr v13, v7

    or-int/2addr v13, v0

    iget-object v4, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v3, v4, v8

    ushr-int/lit8 v1, v3, 0x8

    aget v2, v4, v7

    shl-int/lit8 v0, v2, 0x18

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    ushr-int/lit8 v1, v3, 0xd

    shl-int/lit8 v0, v2, 0x13

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    ushr-int/lit8 v9, v3, 0x14

    shl-int/lit8 v0, v2, 0xc

    or-int/2addr v9, v0

    ushr-int/lit8 v8, v2, 0xa

    aget v3, v4, v6

    shl-int/lit8 v0, v3, 0x16

    or-int/2addr v8, v0

    ushr-int/lit8 v1, v2, 0x1c

    shl-int/lit8 v0, v3, 0x4

    add-int v7, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v7, v1

    ushr-int/lit8 v2, v3, 0xf

    aget v1, v4, v5

    shl-int/lit8 v0, v1, 0x11

    add-int v6, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v6, v2

    ushr-int/lit8 v5, v3, 0x1d

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v5, v0

    ushr-int/lit8 v0, v3, 0x1f

    shl-int/lit8 v4, v1, 0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v1, p0, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    and-int v1, v13, v8

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    and-int/2addr v7, v6

    xor-int/2addr v2, v7

    add-int v1, v13, p0

    or-int v13, v13, p0

    sub-int/2addr v1, v13

    add-int v0, v1, v4

    or-int/2addr v1, v4

    sub-int/2addr v0, v1

    or-int v3, v0, v2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/2addr v3, v5

    or-int v2, v3, p1

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int v2, v2, v18

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    xor-int/lit8 v2, v15, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v15

    or-int/2addr v2, v0

    xor-int/lit8 v1, v17, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v17

    or-int/2addr v1, v0

    xor-int/2addr v1, v14

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :sswitch_c
    iget v1, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_10

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->oneRound()V

    const/4 v0, 0x0

    iput v0, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    :cond_10
    iget-object v4, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    iget v3, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    aget-byte v0, v4, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    :cond_11
    :goto_a
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
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

    const/16 v0, 0x1e50

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x44177

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10aab

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7382e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d92e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Grain128Engine;->᫜ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
