.class public Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;
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


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->IV:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

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

    const v0, 0x49ade

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54a72

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65e5a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private varargs ࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    iput v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    array-length v0, v1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    goto/16 :goto_1b

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

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v3, v2, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptBlock([BI[BI)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1b

    :cond_0
    invoke-direct {p0, v4, v3, v2, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->forEncryption:Z

    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->reset()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_1b

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1b

    :sswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0002!A5=\u001e\u0014\u001c\u000e\u0010\u000b"

    const/16 v3, 0x7435

    const/16 v4, 0x22a3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    aget-byte v2, v0, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_1b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    add-int v1, v12, v8

    array-length v0, v6

    if-gt v1, v0, :cond_d

    move v2, v7

    move v1, v8

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    array-length v0, v5

    if-gt v2, v0, :cond_c

    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-le v0, v8, :cond_3

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    const/4 v0, -0x2

    add-int v1, v8, v0

    aget-byte v0, v6, v12

    sub-int/2addr v8, v4

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v5, v7

    aput-byte v0, v2, v1

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v10, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    const/4 v1, -0x1

    move v11, v10

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    add-int v2, v7, v0

    const/4 v0, 0x1

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    sub-int/2addr v10, v9

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v5, v2

    aput-byte v0, v8, v11

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_3
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v4, v0, :cond_b

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    const/4 v0, -0x2

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    add-int v1, v7, v4

    add-int v0, v12, v4

    aget-byte v0, v6, v0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v5, v1

    aput-byte v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    if-nez v0, :cond_6

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_4
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v3, v1, :cond_a

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    and-int v4, v7, v3

    or-int v0, v7, v3

    add-int/2addr v4, v0

    move v2, v12

    move v1, v3

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    aget-byte v0, v6, v2

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v5, v4

    aput-byte v0, v8, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    if-ne v0, v8, :cond_b

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    aget-byte v0, v6, v12

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v5, v7

    const/4 v0, 0x1

    add-int v8, v7, v0

    const/4 v2, 0x1

    move v1, v12

    :goto_7
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    aget-byte v0, v6, v1

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v5, v8

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v4

    invoke-static {v5, v7, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v3, v0, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_8
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v4, v1, :cond_a

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    const/4 v0, -0x2

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    move v2, v7

    move v1, v4

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    and-int v1, v12, v4

    or-int v0, v12, v4

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v5, v2

    aput-byte v0, v8, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    :cond_b
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1b

    :cond_c
    new-instance v4, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "h_CKCc\u000fU(71v35\nk\u0011%u\u0015~P^"

    const/16 v1, -0xa3c

    const/16 v2, -0x4f5c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "j\u001dMv6$F:o\u0010\u0011<:\u0005G*\u0015z\u0018S\u001bU"

    const/16 v3, -0x56e7

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

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    and-int v1, v12, v8

    or-int v0, v12, v8

    add-int/2addr v1, v0

    array-length v0, v5

    if-gt v1, v0, :cond_1d

    and-int v1, v11, v8

    or-int v0, v11, v8

    add-int/2addr v1, v0

    array-length v0, v4

    if-gt v1, v0, :cond_1c

    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-le v0, v8, :cond_13

    aget-byte v6, v5, v12

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    const/4 v0, -0x2

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aput-byte v6, v2, v1

    sub-int/2addr v8, v3

    invoke-direct {p0, v6, v8}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v4, v11

    const/4 v0, 0x1

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    aget-byte v10, v5, v1

    iget-object v8, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    const/4 v2, -0x1

    move v1, v6

    :goto_c
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_f
    aput-byte v10, v8, v1

    const/4 v0, 0x1

    add-int v1, v11, v0

    sub-int/2addr v6, v9

    invoke-direct {p0, v10, v6}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v4, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v7, v0, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_d
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v3, v0, :cond_1b

    move v2, v12

    move v1, v3

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_10
    aget-byte v7, v5, v2

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    const/4 v0, -0x2

    add-int v6, v3, v0

    aput-byte v7, v1, v6

    move v2, v11

    move v1, v3

    :goto_f
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_11
    invoke-direct {p0, v7, v6}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v4, v2

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_12
    goto :goto_d

    :cond_13
    if-nez v0, :cond_14

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v7, v0, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_11
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v7, v0, :cond_1a

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    and-int v1, v12, v7

    or-int v0, v12, v7

    add-int/2addr v1, v0

    aget-byte v0, v5, v1

    aput-byte v0, v2, v7

    aget-byte v0, v5, v1

    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v4, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_11

    :cond_14
    if-ne v0, v8, :cond_1b

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v2, v1, v7, v0, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    aget-byte v8, v5, v12

    const/4 v2, 0x1

    move v1, v12

    :goto_12
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_15
    aget-byte v6, v5, v1

    invoke-direct {p0, v8, v7}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v4, v11

    const/4 v2, 0x1

    move v1, v11

    :goto_13
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_16
    invoke-direct {p0, v6, v9}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v4, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    const/4 v0, -0x2

    add-int/2addr v0, v1

    aput-byte v8, v2, v0

    sub-int/2addr v1, v9

    aput-byte v6, v2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    invoke-interface {v1, v2, v7, v0, v7}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_14
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    if-ge v3, v1, :cond_18

    move v2, v12

    move v1, v3

    :goto_15
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_17
    aget-byte v2, v5, v2

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    const/4 v0, -0x2

    add-int/2addr v0, v3

    aput-byte v2, v1, v0

    add-int v1, v11, v3

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    move-result v0

    aput-byte v0, v4, v1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_18
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    :goto_16
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_19
    goto :goto_17

    :cond_1a
    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    add-int/2addr v2, v0

    :goto_17
    iput v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    :cond_1b
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1b

    :cond_1c
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v5, "t{{x~~+n\u0003tuu\u00042\u0008\u0004\u00056\u000b\u0001\t\r\u0010"

    const/16 v1, -0x5911

    const/16 v4, -0x6e43

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

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1d
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "\u0019\u001d\u001e\" J\u000c\u001e\u000e\r\u000b\u0017C\u0017\u0011\u0010?\u0012\u0006\u000c\u000e\u000f"

    const/16 v3, -0x3377

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_18
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_19
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_1e
    :goto_1a
    if-eqz v3, :cond_1f

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_1f
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_18

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_8
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    :goto_1b
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
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

    const v0, 0x695ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69609

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x980f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1b555

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d7ad

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12518

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->࡮࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
