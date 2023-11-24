.class public Lorg/spongycastle/crypto/engines/Grainv1Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field public static final STATE_SIZE:I = 0x5


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

    const/4 v0, 0x2

    iput v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initialised:Z

    return-void
.end method

.method private getKeyStream()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c25

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a46c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private oneRound()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff36

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67773

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private varargs ᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    iget-boolean v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initialised:Z

    if-eqz v0, :cond_0

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getKeyStream()B

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto/16 :goto_d

    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "X&&*T\u001d!\u001b%\u0019\u0010\u001a\u0016\u001f\u0010\u000e"

    const/16 v2, 0x6c98

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    const/4 v0, 0x2

    iput v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->setKey([B[B)V

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initGrain()V

    goto/16 :goto_d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

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

    move-result v8

    iget-boolean v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initialised:Z

    if-eqz v0, :cond_5

    and-int v1, v9, v6

    or-int v0, v9, v6

    add-int/2addr v1, v0

    array-length v0, v7

    if-gt v1, v0, :cond_4

    move v3, v8

    move v1, v6

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    array-length v0, v5

    if-gt v3, v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    add-int v0, v9, v4

    aget-byte v1, v7, v0

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getKeyStream()B

    move-result v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    :cond_3
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v5, "hmkfjh\u0013TfVUS_\u000c_YX\u0008ZNTVW"

    const/16 v4, -0x3655

    const/16 v3, -0x17e1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "\u0001^d\u0008!p\u0015\u00136X.!\u001edoUK\u0011M\u001cb0"

    const/16 v1, 0x24f9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\r\u000f\u0015A\u000c\u0012\u000e\u001a\u0010\t\u0015\u0013\u001e\u0011\u0011"

    const/16 v1, -0x31e0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

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

    move-result v0

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_b

    check-cast v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v1, v3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    const/4 v1, 0x5

    new-array v0, v1, [I

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    new-array v0, v1, [I

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->out:[B

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v3

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->reset()V

    goto/16 :goto_d

    :cond_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "q\u001c\n\u0011\u0015E\u001bTBj\u000f\t\u0013=\r|\rz\u0006|\u000bz\u0007\u00072~\u0006\u0003\u0003-uymu}kk%e#mfy"

    const/16 v3, 0x693f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "<\u0012uwGFPu;\';B6Ubl \u000c\u0002@8?-H\u0002Jg\\\r\u001c*\u0014e<\u0008u`\\\u000f"

    const/16 v4, 0x6b4b

    const/16 v3, 0x79c8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v8, "\u000c~}\'b_\u001c$l\u00134W8[:N#uWYRheh~B*_<7fQ\u001c\tY\u000c^~WT\u000c\u000be"

    const/16 v3, 0x240e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v7, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_c
    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    const-string v4, "!M=FL~V\u0012"

    const/16 v3, 0x3c07

    const/16 v2, 0x147a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v8, v4

    sub-int/2addr v2, v0

    move v1, v7

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_f
    goto :goto_7

    :cond_10
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget v1, v5, v2

    const/4 v0, 0x0

    aput v1, v5, v0

    const/4 v1, 0x2

    aget v0, v5, v1

    aput v0, v5, v2

    const/4 v2, 0x3

    aget v0, v5, v2

    aput v0, v5, v1

    const/4 v1, 0x4

    aget v0, v5, v1

    aput v0, v5, v2

    aput v3, v5, v1

    goto/16 :goto_d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/16 v11, 0x8

    const/4 v1, -0x1

    aput-byte v1, v3, v11

    const/16 v0, 0x9

    aput-byte v1, v3, v0

    iput-object v4, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    iput-object v3, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    const/4 v4, 0x0

    move v10, v4

    :goto_a
    iget-object v9, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    array-length v0, v9

    if-ge v4, v0, :cond_14

    iget-object v7, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    const/4 v1, 0x1

    move v6, v10

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_11
    aget-byte v3, v7, v6

    shl-int/2addr v3, v11

    aget-byte v1, v7, v10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    const v8, 0xffff

    add-int v0, v1, v8

    or-int/2addr v1, v8

    sub-int/2addr v0, v1

    aput v0, v9, v4

    iget-object v7, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    aget-byte v6, v0, v6

    shl-int/2addr v6, v11

    aget-byte v3, v0, v10

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v7, v4

    const/4 v1, 0x2

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :sswitch_7
    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutput()I

    move-result v1

    iput v1, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->output:I

    iget-object v4, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->out:[B

    int-to-byte v0, v1

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    iget-object v6, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutputNFSR()I

    move-result v4

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    aget v3, v0, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-direct {v2, v6, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    iget-object v1, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutputLFSR()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    goto/16 :goto_d

    :sswitch_8
    const/4 v8, 0x0

    move v6, v8

    :goto_c
    const/16 v0, 0xa

    if-ge v6, v0, :cond_12

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutput()I

    move-result v0

    iput v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->output:I

    iget-object v7, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutputNFSR()I

    move-result v4

    iget-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    aget v0, v0, v8

    xor-int/2addr v4, v0

    iget v3, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->output:I

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-direct {v2, v7, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutputLFSR()I

    move-result v1

    iget v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->output:I

    xor-int/2addr v1, v0

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initialised:Z

    goto/16 :goto_d

    :sswitch_9
    iget-object v2, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    const/4 v0, 0x0

    aget p0, v2, v0

    ushr-int/lit8 v1, p0, 0x9

    const/4 v6, 0x1

    aget v4, v2, v6

    shl-int/lit8 v0, v4, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v15, v1, -0x1

    ushr-int/lit8 v1, p0, 0xe

    shl-int/lit8 v0, v4, 0x2

    add-int v5, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v5, v1

    ushr-int/lit8 v1, p0, 0xf

    shl-int/lit8 v0, v4, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v14, v1, -0x1

    ushr-int/lit8 v1, v4, 0x5

    const/4 v0, 0x2

    aget v3, v2, v0

    shl-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v13, v1, -0x1

    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v0, v3, 0x4

    add-int v12, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v12, v1

    ushr-int/lit8 v1, v3, 0x1

    const/4 v0, 0x3

    aget v4, v2, v0

    shl-int/lit8 v0, v4, 0xf

    add-int v11, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v11, v1

    ushr-int/lit8 v1, v3, 0x5

    shl-int/lit8 v0, v4, 0xb

    add-int v10, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v10, v1

    ushr-int/lit8 v1, v3, 0xd

    shl-int/lit8 v0, v4, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    ushr-int/lit8 v8, v4, 0x4

    const/4 v0, 0x4

    aget v2, v2, v0

    shl-int/lit8 v0, v2, 0xc

    or-int/2addr v8, v0

    ushr-int/lit8 v1, v4, 0xc

    shl-int/lit8 v0, v2, 0x4

    add-int v7, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v7, v1

    ushr-int/lit8 v1, v4, 0xe

    shl-int/lit8 v0, v2, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    ushr-int/lit8 v0, v4, 0xf

    shl-int/2addr v2, v6

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    or-int v2, v3, v7

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v2, v8

    or-int v3, v2, v9

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v3, v10

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v2, v11

    xor-int/2addr v2, v12

    xor-int/2addr v2, v13

    or-int v3, v2, v5

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v3, v15

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v3, p0, v2

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    xor-int/2addr v3, v5

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int v2, v14, v15

    or-int v0, v14, v15

    sub-int/2addr v2, v0

    or-int v3, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    and-int/2addr v7, v8

    and-int v0, v7, v9

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int v4, v11, v12

    or-int v0, v11, v12

    sub-int/2addr v4, v0

    and-int/2addr v4, v13

    or-int v3, v2, v4

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v12

    add-int v2, v0, v15

    or-int/2addr v0, v15

    sub-int/2addr v2, v0

    xor-int/2addr v2, v3

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int v1, v0, v11

    or-int/2addr v0, v11

    sub-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    add-int v1, v5, v13

    or-int v0, v5, v13

    sub-int/2addr v1, v0

    and-int/2addr v1, v14

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int v1, v5, v8

    or-int/2addr v5, v8

    sub-int/2addr v1, v5

    add-int v0, v1, v9

    or-int/2addr v1, v9

    sub-int/2addr v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/2addr v2, v0

    and-int/2addr v4, v14

    add-int v1, v4, v15

    or-int/2addr v4, v15

    sub-int/2addr v1, v4

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v12

    or-int/2addr v1, v12

    sub-int/2addr v0, v1

    and-int/2addr v0, v13

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_a
    iget-object v5, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    const/4 v0, 0x0

    aget v9, v5, v0

    ushr-int/lit8 v1, v9, 0xd

    const/4 v0, 0x1

    aget v2, v5, v0

    shl-int/lit8 v0, v2, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    ushr-int/lit8 v1, v2, 0x7

    const/4 v4, 0x2

    aget v2, v5, v4

    shl-int/lit8 v0, v2, 0x9

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    ushr-int/lit8 v6, v2, 0x6

    const/4 v0, 0x3

    aget v3, v5, v0

    shl-int/lit8 v0, v3, 0xa

    or-int/2addr v6, v0

    ushr-int/lit8 v2, v3, 0x3

    const/4 v0, 0x4

    aget v1, v5, v0

    shl-int/lit8 v0, v1, 0xd

    add-int v5, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v5, v2

    ushr-int/lit8 v0, v3, 0xe

    shl-int/2addr v1, v4

    add-int v4, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v4, v1

    xor-int/2addr v9, v8

    xor-int/2addr v9, v7

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v3, v2, v5

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0xffff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    :sswitch_b
    iget-object v8, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    const/16 p2, 0x0

    aget v4, v8, p2

    ushr-int/lit8 v1, v4, 0x1

    const/4 v9, 0x1

    aget v3, v8, v9

    shl-int/lit8 v0, v3, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 p1, v1, -0x1

    ushr-int/lit8 p0, v4, 0x2

    shl-int/lit8 v0, v3, 0xe

    or-int p0, p0, v0

    ushr-int/lit8 v1, v4, 0x4

    shl-int/lit8 v0, v3, 0xc

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v15, v1, -0x1

    ushr-int/lit8 v14, v4, 0xa

    shl-int/lit8 v0, v3, 0x6

    or-int/2addr v14, v0

    ushr-int/lit8 v1, v3, 0xf

    const/4 v7, 0x2

    aget v3, v8, v7

    shl-int/lit8 v0, v3, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v13, v1, -0x1

    ushr-int/lit8 v1, v3, 0xb

    const/4 v6, 0x3

    aget v5, v8, v6

    shl-int/lit8 v0, v5, 0x5

    add-int v12, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v12, v1

    ushr-int/lit8 v1, v5, 0x8

    const/4 v4, 0x4

    aget v3, v8, v4

    shl-int/lit8 v0, v3, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    ushr-int/lit8 v0, v5, 0xf

    shl-int/2addr v3, v9

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    aget v2, v3, p2

    ushr-int/2addr v2, v6

    aget v1, v3, v9

    shl-int/lit8 v0, v1, 0xd

    add-int v9, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v9, v2

    ushr-int/lit8 v2, v1, 0x9

    aget v1, v3, v7

    shl-int/lit8 v0, v1, 0x7

    add-int v8, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v8, v2

    ushr-int/lit8 v1, v1, 0xe

    aget v0, v3, v6

    shl-int/lit8 v0, v0, 0x2

    add-int v7, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v7, v0

    aget v6, v3, v4

    or-int v3, v8, v10

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    add-int v1, v9, v6

    or-int v0, v9, v6

    sub-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int v5, v7, v6

    or-int v0, v7, v6

    sub-int/2addr v5, v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    and-int v0, v6, v10

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v7

    or-int v4, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/2addr v2, v0

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int v3, v0, v2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int v3, v3, p1

    or-int v2, v3, p0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v3, v2, v15

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v3, v14

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v2, v13

    xor-int/2addr v2, v12

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :sswitch_c
    iget v1, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_13

    invoke-direct {v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->oneRound()V

    const/4 v0, 0x0

    iput v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    :cond_13
    iget-object v3, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->out:[B

    iget v1, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    aget-byte v0, v3, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    :cond_14
    :goto_d
    return-object v5

    nop

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

    const v0, 0x17d76

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x813aa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x736d6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4c521

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x71f3f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->᫏ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
