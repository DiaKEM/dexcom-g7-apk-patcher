.class public Lorg/spongycastle/crypto/macs/GOST28147Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field public S:[B

.field public blockSize:I

.field public buf:[B

.field public bufOff:I

.field public firstStep:Z

.field public mac:[B

.field public macIV:[B

.field public macSize:I

.field public workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    iput v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->S:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method private CM5func([BI[B)[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x9038e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private bytesToint([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a53a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private generateWorkingKey([B)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private gost28147MacFunc([I[BI[BI)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

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

    const v0, 0x3d238

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private gost28147_mainStep(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d14

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private intTobytes(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3231

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object v12, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    iget v6, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    iget v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    sub-int/2addr v6, v2

    if-le v3, v6, :cond_3

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    invoke-static {v5, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v1, v2

    new-array v14, v1, [B

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v1, v1

    const/4 v7, 0x0

    invoke-static {v2, v7, v14, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v1, :cond_2

    iput-boolean v7, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    if-eqz v2, :cond_0

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    invoke-direct {v12, v1, v7, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v14

    :cond_0
    :goto_0
    iget-object v13, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 p0, 0x0

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/16 p2, 0x0

    move-object/from16 p1, v1

    invoke-direct/range {v12 .. v17}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iput v7, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    :goto_1
    sub-int/2addr v3, v6

    :goto_2
    if-eqz v6, :cond_1

    xor-int v1, v4, v6

    and-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    if-le v3, v1, :cond_3

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {v12, v5, v4, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v14

    iget-object v13, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 p0, 0x0

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/16 p2, 0x0

    move-object/from16 p1, v1

    invoke-direct/range {v12 .. v17}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iget v6, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    goto :goto_1

    :cond_2
    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {v12, v2, v7, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v14

    goto :goto_0

    :cond_3
    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    invoke-static {v5, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    goto/16 :goto_1b

    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u00174@wDn6.B0i*g5+,%7+7%^\'+,0.X$\u001c$\u001c(\u001bR"

    const/16 v3, 0x6ca7

    const/16 v2, 0x671c

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

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget v3, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v1, v2

    if-ne v3, v1, :cond_6

    array-length v1, v2

    new-array v14, v1, [B

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v14, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v1, :cond_7

    iput-boolean v3, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    if-eqz v2, :cond_5

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    invoke-direct {v12, v1, v3, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v14

    :cond_5
    :goto_3
    iget-object v13, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 p0, 0x0

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/16 p2, 0x0

    move-object/from16 p1, v1

    invoke-direct/range {v12 .. v17}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iput v3, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    :cond_6
    iget-object v4, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v3, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    const/4 v1, 0x1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    iput v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    aput-byte v5, v4, v3

    goto/16 :goto_1b

    :cond_7
    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {v12, v2, v3, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v14

    goto :goto_3

    :sswitch_2
    const/4 v4, 0x0

    move v3, v4

    :goto_4
    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v1, v2

    if-ge v3, v1, :cond_8

    aput-byte v4, v2, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_8
    iput v4, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    const/4 v1, 0x1

    iput-boolean v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    goto/16 :goto_1b

    :sswitch_3
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {v12}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->reset()V

    iget v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    new-array v1, v1, [B

    iput-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    const/4 v1, 0x0

    iput-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    instance-of v1, v7, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    check-cast v7, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    move-result-object v3

    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->S:[B

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-direct {v12, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    move-result-object v1

    iput-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    goto/16 :goto_1b

    :cond_9
    instance-of v1, v7, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_a

    check-cast v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-direct {v12, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    move-result-object v1

    iput-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    goto/16 :goto_1b

    :cond_a
    instance-of v1, v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_b

    check-cast v7, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-direct {v12, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    move-result-object v1

    iput-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v3

    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v1, v2

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    iput-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    goto/16 :goto_1b

    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0014s\n\u0011\u0004#\u00062#Xkx5#2-\u0011<UZ-\n\u001e\u0015dA^Y\u0017Q}\'hM\u001cYI\n>M@4\u0014\',"

    const/16 v3, -0x15d9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_4
    iget v0, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_5
    const-string v4, "V\u007fWQ2/?U372H"

    const/16 v3, 0x52a4

    const/16 v2, 0x4f7a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    iget v5, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    iget v0, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    const/4 v2, 0x0

    if-ge v5, v0, :cond_d

    iget-object v0, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    aput-byte v2, v0, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_c
    iput v5, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    goto :goto_5

    :cond_d
    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v0, v1

    new-array v14, v0, [B

    iget-object v0, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v0, v0

    invoke-static {v1, v2, v14, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v0, :cond_e

    iput-boolean v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    :goto_7
    iget-object v13, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 p0, 0x0

    iget-object v0, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/16 p2, 0x0

    move-object/from16 p1, v0

    invoke-direct/range {v12 .. v17}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iget-object v2, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v0, v2

    div-int/lit8 v1, v0, 0x2

    iget v0, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v12}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->reset()V

    iget v0, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_e
    iget-object v1, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v0, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {v12, v1, v2, v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v14

    goto :goto_7

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    ushr-int/lit8 v1, v5, 0x18

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    const/4 v1, 0x2

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    ushr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    const/4 v3, 0x1

    move v2, v6

    :goto_8
    if-eqz v3, :cond_f

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_f
    ushr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    int-to-byte v1, v5

    aput-byte v1, v4, v6

    goto/16 :goto_1b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v3, v12, Lorg/spongycastle/crypto/macs/GOST28147Mac;->S:[B

    shr-int/lit8 v1, v6, 0x0

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v1, 0x0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v0, v3, v0

    shl-int/lit8 v5, v0, 0x0

    shr-int/lit8 v1, v6, 0x4

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x10

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_10
    aget-byte v0, v3, v2

    shl-int/lit8 v0, v0, 0x4

    and-int v4, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v4, v5

    shr-int/lit8 v2, v6, 0x8

    const/16 v0, 0xf

    and-int/2addr v2, v0

    const/16 v1, 0x20

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v0, v3, v0

    shl-int/lit8 v1, v0, 0x8

    :goto_a
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_11
    shr-int/lit8 v1, v6, 0xc

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x30

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr v4, v0

    shr-int/lit8 v1, v6, 0x10

    const/16 v0, 0xf

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v1, 0x40

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_12
    aget-byte v0, v3, v2

    shl-int/lit8 v1, v0, 0x10

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_13
    shr-int/lit8 v1, v6, 0x14

    const/16 v0, 0xf

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-byte v0, v3, v0

    shl-int/lit8 v1, v0, 0x14

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_14
    shr-int/lit8 v1, v6, 0x18

    const/16 v0, 0xf

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v1, 0x60

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_15
    aget-byte v0, v3, v2

    shl-int/lit8 v1, v0, 0x18

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_16
    shr-int/lit8 v1, v6, 0x1c

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v1, 0x70

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_17
    aget-byte v0, v3, v2

    shl-int/lit8 v0, v0, 0x1c

    add-int/2addr v4, v0

    shl-int/lit8 v1, v4, 0xb

    ushr-int/lit8 v0, v4, 0x15

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_9
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, [I

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v6, p2, v1

    check-cast v6, [B

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v12, v4, v3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    move-result v9

    const/4 v2, 0x4

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-direct {v12, v4, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    move-result v5

    const/4 v11, 0x0

    move v4, v11

    :goto_11
    const/4 v1, 0x2

    if-ge v4, v1, :cond_19

    move v10, v11

    :goto_12
    const/16 v1, 0x8

    if-ge v10, v1, :cond_18

    aget v1, v8, v10

    invoke-direct {v12, v9, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147_mainStep(II)I

    move-result v3

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move v5, v9

    move v9, v2

    goto :goto_12

    :cond_18
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_11

    :cond_19
    invoke-direct {v12, v9, v6, v7}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    const/4 v2, 0x4

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    invoke-direct {v12, v5, v6, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    goto/16 :goto_1b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    array-length v1, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1b

    const/16 v3, 0x8

    new-array v0, v3, [I

    const/4 v2, 0x0

    :goto_13
    if-eq v2, v3, :cond_1a

    mul-int/lit8 v1, v2, 0x4

    invoke-direct {v12, v4, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_13

    :cond_1a
    goto/16 :goto_1b

    :cond_1b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "&?RwC;C;G:p9=D.84.vg\u0012+>c1\'&$2]1+Z\u001c\u001eWigT\u0016,&\u0016O[M^``I\u000b\u0011\u001bFED"

    const/16 v1, 0x7dd9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_15
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1c
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_14

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    add-int/2addr v0, v5

    aget-byte v0, v3, v0

    shl-int/lit8 v1, v0, 0x18

    const/high16 v0, -0x1000000

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    const/4 v2, 0x2

    move v1, v5

    :goto_16
    if-eqz v2, :cond_1e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1e
    aget-byte v0, v3, v1

    shl-int/lit8 v2, v0, 0x10

    const/high16 v0, 0xff0000

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    :goto_17
    if-eqz v1, :cond_1f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_1f
    const/4 v2, 0x1

    move v1, v5

    :goto_18
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_20
    aget-byte v0, v3, v1

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    add-int/2addr v4, v1

    aget-byte v2, v3, v5

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    :goto_19
    if-eqz v1, :cond_21

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    array-length v0, v3

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    array-length v1, v5

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1a
    array-length v1, v5

    if-eq v4, v1, :cond_22

    aget-byte v1, v0, v4

    aget-byte v3, v5, v4

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v0, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_1a

    :cond_22
    :goto_1b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
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

    const v0, 0x1c780

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6aecf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd07c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69b68

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76a58

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b971

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8e59f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->᫉࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
