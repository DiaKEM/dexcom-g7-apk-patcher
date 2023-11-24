.class public Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field public FR:[B

.field public FRE:[B

.field public IV:[B

.field public blockSize:I

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public count:I

.field public forEncryption:Z

.field public inlineIv:Z

.field public tmp:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x9681

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private decryptBlockWithIV([BI[BI)I
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x7d694

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private encryptBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x9683

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private encryptBlockWithIV([BI[BI)I
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x99a10

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private encryptByte(BI)B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85400

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private varargs ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    move v2, v3

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    array-length v0, v1

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    if-eqz v0, :cond_0

    aput-byte v3, v1, v2

    :goto_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    goto/16 :goto_33

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v4, v3, v2, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlockWithIV([BI[BI)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_33

    :cond_2
    invoke-direct {p0, v4, v3, v2, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlockWithIV([BI[BI)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v4, v3, v2, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlock([BI[BI)I

    move-result v0

    :goto_3
    goto :goto_2

    :cond_4
    invoke-direct {p0, v4, v3, v2, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    instance-of v0, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    check-cast v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v6

    array-length v1, v6

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    array-length v0, v2

    const/4 v5, 0x0

    if-ge v1, v0, :cond_6

    array-length v1, v2

    array-length v0, v6

    sub-int/2addr v1, v0

    array-length v0, v6

    invoke-static {v6, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v5

    :goto_4
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    array-length v1, v2

    array-length v0, v6

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_7

    aput-byte v5, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    goto :goto_5

    :cond_6
    array-length v0, v2

    invoke-static {v6, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    :goto_5
    invoke-interface {v0, v7, v8}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_33

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_33

    :sswitch_4
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    if-eqz v0, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Y{s}qur)\u001c(\u001d~\r"

    const/16 v3, -0x7ef1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_33

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "q\u0012\u0008\u0010\u0002\u0004~"

    const/16 v5, 0x1d0c

    const/16 v3, 0x2b1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    aget-byte v0, v0, v1

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_33

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    and-int v1, v13, v4

    or-int v0, v13, v4

    add-int/2addr v1, v0

    array-length v0, v8

    if-gt v1, v0, :cond_1b

    iget v9, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    const-string/jumbo v11, "w|zuyw\"cuedbn\u001bnhg\u0017i]cef"

    const/16 v2, 0x4aab

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v1, v10, v2

    or-int v0, v10, v2

    add-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x0

    if-nez v9, :cond_12

    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v2, v6

    const/4 v0, 0x2

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    array-length v0, v7

    if-gt v1, v0, :cond_11

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v2, v5

    :goto_9
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v2, v1, :cond_c

    add-int v1, v6, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    aget-byte v0, v0, v2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v7, v1

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_b
    goto :goto_9

    :cond_c
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    invoke-static {v7, v6, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    and-int v3, v6, v4

    or-int v0, v6, v4

    add-int/2addr v3, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    const/4 v1, -0x2

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_d
    aget-byte v0, v2, v4

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v7, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    and-int v3, v6, v4

    or-int v0, v6, v4

    add-int/2addr v3, v0

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    sub-int/2addr v4, v2

    aget-byte v0, v0, v4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v7, v1

    const/4 v0, 0x2

    add-int v2, v6, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    invoke-static {v7, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v4, v5

    :goto_c
    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v4, v3, :cond_f

    add-int/2addr v3, v6

    const/4 v0, 0x2

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    move v2, v13

    move v1, v4

    :goto_d
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_e
    aget-byte v0, v8, v2

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_f
    move v1, v3

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_10
    const/4 v0, 0x2

    add-int/2addr v6, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    invoke-static {v7, v6, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    mul-int/lit8 v2, v3, 0x2

    const/4 v1, 0x2

    :goto_f
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_11
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v2, 0x2

    move v1, v4

    :goto_10
    if-eqz v2, :cond_13

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_13
    if-lt v9, v1, :cond_19

    and-int v1, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    array-length v0, v7

    if-gt v1, v0, :cond_17

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v4, v5

    :goto_11
    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v4, v1, :cond_18

    move v3, v6

    move v1, v4

    :goto_12
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_14
    move v2, v13

    move v1, v4

    :goto_13
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_15
    aget-byte v0, v8, v2

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v7, v3

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_16

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_14

    :cond_16
    goto :goto_11

    :cond_17
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    invoke-static {v7, v6, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    goto :goto_15

    :cond_1a
    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    mul-int/lit8 v2, v3, 0x2

    const/4 v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_33

    :cond_1b
    new-instance v8, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, " 7kb\u0014Q\u0006K.@qpP7$Vx^\u0006~4H"

    const/16 v2, -0x29c3

    const/16 v1, -0x5675

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v9

    :goto_17
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_1c
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_16

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    and-int v1, v9, v2

    or-int v0, v9, v2

    add-int/2addr v1, v0

    array-length v0, v7

    if-gt v1, v0, :cond_23

    add-int/2addr v2, v8

    array-length v0, v4

    if-gt v2, v0, :cond_21

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v6, v3

    :goto_18
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v6, v0, :cond_1f

    add-int v5, v8, v6

    move v2, v9

    move v1, v6

    :goto_19
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_1e
    aget-byte v0, v7, v2

    invoke-direct {p0, v0, v6}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v4, v5

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_18

    :cond_1f
    :goto_1a
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v3, v0, :cond_20

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    and-int v1, v8, v3

    or-int v0, v8, v3

    add-int/2addr v1, v0

    aget-byte v0, v4, v1

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1a

    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_33

    :cond_21
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v9, "t}\u0014$\'8|Abg~\u0002\u001d\\:FU\u000bt{\u0013\u00193"

    const/16 v4, -0x22e5

    const/16 v3, -0x6f89

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1b

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_23
    new-instance v8, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v4, "w}\u0001\u0007\u00073v\u000b|}}\u000c:\u0010\u000c\r>\u0013\t\u0011\u0015\u0018"

    const/16 v2, 0x1c1

    const/16 v3, 0x77b8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

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

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1d
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_24
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1c

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v9, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    move v3, v2

    move v1, v9

    :goto_1e
    if-eqz v1, :cond_26

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_26
    array-length v0, v5

    if-gt v3, v0, :cond_38

    and-int v1, v10, v9

    or-int v0, v10, v9

    add-int/2addr v1, v0

    array-length v0, v6

    if-gt v1, v0, :cond_35

    iget v7, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    const/4 v3, 0x0

    if-nez v7, :cond_28

    move v7, v3

    :goto_1f
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v7, v0, :cond_34

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    move v4, v2

    move v1, v7

    :goto_20
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_27
    aget-byte v0, v5, v4

    aput-byte v0, v6, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1f

    :cond_28
    const/4 v8, 0x1

    const/4 v4, 0x2

    if-ne v7, v9, :cond_2d

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    invoke-static {v5, v2, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    const/4 v1, -0x2

    move v2, v5

    :goto_21
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_29
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    aget-byte v0, v1, v3

    aput-byte v0, v7, v2

    sub-int/2addr v5, v8

    aget-byte v0, v1, v8

    aput-byte v0, v7, v5

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v1, v7, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v8, v3

    :goto_22
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    const/4 v0, -0x2

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-ge v8, v1, :cond_2c

    add-int v7, v10, v8

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    const/4 v2, 0x2

    move v1, v8

    :goto_23
    if-eqz v2, :cond_2a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_2a
    aget-byte v0, v5, v1

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v6, v7

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_2b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_24

    :cond_2b
    goto :goto_22

    :cond_2c
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    sub-int/2addr v2, v4

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v3, v4

    goto/16 :goto_2a

    :cond_2d
    const/4 v0, 0x2

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    if-lt v7, v1, :cond_33

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    invoke-static {v5, v2, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    move v2, v10

    :goto_25
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_2e
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    aget-byte v1, v0, v3

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v4

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v6, v2

    const/4 v1, 0x1

    move v2, v10

    :goto_26
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_2f
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    aget-byte v1, v0, v8

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v8

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v6, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v4

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v5, v3

    :goto_27
    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    const/4 v0, -0x2

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_32

    add-int v2, v10, v5

    move v1, v4

    :goto_28
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_30
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    const/4 v0, 0x2

    add-int/2addr v0, v5

    aget-byte v0, v1, v0

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v6, v2

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_31

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_29

    :cond_31
    goto :goto_27

    :cond_32
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    sub-int/2addr v2, v4

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_33
    iget v3, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    goto :goto_2a

    :cond_34
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    :goto_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_33

    :cond_35
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v2, "mrpkom\u0018Yk[ZXd\u0011d^]\r_SY[\\"

    const/16 v1, 0x5948

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

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

    add-int/2addr v1, v4

    :goto_2c
    if-eqz v2, :cond_36

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2c

    :cond_36
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2b

    :cond_37
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_38
    new-instance v8, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "\u000f\u0015\u0018\u001e\u0016B\u0006\u001a\u0004\u0005\u0005\u00139\u000f\u000b\u000cU* ($\'"

    const/16 v3, 0x68e9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :goto_2d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2d

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    and-int v1, v7, v2

    or-int v0, v7, v2

    add-int/2addr v1, v0

    array-length v0, v4

    if-gt v1, v0, :cond_40

    add-int/2addr v2, v6

    array-length v0, v5

    if-gt v2, v0, :cond_3c

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v2, v3

    :goto_2e
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v2, v0, :cond_3a

    add-int v1, v6, v2

    add-int v0, v7, v2

    aget-byte v0, v4, v0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v5, v1

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2e

    :cond_3a
    :goto_2f
    iget v0, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    if-ge v3, v0, :cond_3b

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    and-int v1, v7, v3

    or-int v0, v7, v3

    add-int/2addr v1, v0

    aget-byte v0, v4, v1

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2f

    :cond_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_33

    :cond_3c
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "X(tYGrB5\',&G\u001fJ\u000b(t\u000b\'\u0004I\u0015A"

    const/16 v2, -0x4e99

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_30
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_31
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_3d
    move v1, v4

    :goto_32
    if-eqz v1, :cond_3e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_3e
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_30

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_40
    new-instance v4, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "069??k/C566DrHDEvKAIMP"

    const/16 v2, 0x59c1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_a
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    :goto_33
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99f45

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93b40

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd06

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

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

    const v0, 0x3f638

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x5a583

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65671

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;->ࡨ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
