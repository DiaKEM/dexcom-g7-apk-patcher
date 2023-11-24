.class public Lorg/spongycastle/crypto/modes/CBCBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field public IV:[B

.field public blockSize:I

.field public cbcNextV:[B

.field public cbcV:[B

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public encrypting:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

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

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94ecf

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    iget-object v3, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    iget-object v2, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    goto/16 :goto_8

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

    iget-boolean v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-direct {v5, v4, v3, v2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encryptBlock([BI[BI)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    :cond_0
    invoke-direct {v5, v4, v3, v2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    iget-boolean v9, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    iput-boolean v7, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    instance-of v11, v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    const-string v13, "\u0012\u0004\u000b\u0011a\u0017SZ\t+U:Pi\u0003X\u0013\u0017pG$\u00060\u0001eV-\u001a\u0007\"mH\u0006I?G\u0017R1\tJ}\r$Y9~sVv@p\t"

    const/16 v6, 0x7746

    const/16 v3, 0x189f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p1, v1, v0

    move v0, v12

    and-int p0, v12, v0

    or-int/2addr v0, v12

    add-int/2addr p0, v0

    mul-int v1, v2, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_2

    :cond_1
    or-int v13, p1, p0

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    and-int v0, v13, p2

    or-int v13, v13, p2

    add-int/2addr v0, v13

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-eqz v11, :cond_3

    check-cast v8, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v3

    array-length v1, v3

    iget v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ne v1, v0, :cond_6

    iget-object v2, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->IV:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v8

    :goto_3
    invoke-interface {v0, v7, v8}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v5}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->reset()V

    if-eqz v8, :cond_7

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    goto :goto_3

    :cond_4
    if-ne v9, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "syu\u0002wp|z\u0006t\t~\u0006\u00068\u0010\u007f~\u0011\r\u0011?\u000e\u0017\u0016\u0018D\u0008\u000cG\u001d\u0012\u0010K \u000f\u001c\u0015P\u001e\u0018\"\u001c*\u001fW\u001a-Z\u001e)-\"+`5,>*"

    const/16 v3, 0x11b8

    const/16 v4, 0x275d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_7
    if-ne v9, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    :sswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0010%!#"

    const/16 v1, 0x7f6b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v1, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    add-int/2addr v1, v10

    array-length v0, v8

    if-gt v1, v0, :cond_a

    const/4 v3, 0x0

    move v9, v3

    :goto_4
    iget v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v9, v0, :cond_9

    iget-object v7, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v1, v7, v9

    add-int v0, v10, v9

    aget-byte v0, v8, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v7, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    invoke-interface {v1, v0, v3, v4, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v2

    iget-object v1, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    array-length v0, v1

    invoke-static {v4, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    :cond_a
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "6<?EEq5I;<<JxNJK|QGOSV"

    const/16 v1, 0x3fbf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v2, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    and-int v1, v3, v2

    or-int v0, v3, v2

    add-int/2addr v1, v0

    array-length v0, v4

    if-gt v1, v0, :cond_c

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    const/4 v6, 0x0

    invoke-static {v4, v3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v4, v3, v7, v8}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v4

    :goto_5
    iget v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    if-ge v6, v0, :cond_b

    and-int v3, v8, v6

    or-int v0, v8, v6

    add-int/2addr v3, v0

    aget-byte v1, v7, v3

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    aget-byte v0, v0, v6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_b
    iget-object v1, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    iput-object v0, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    iput-object v1, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_c
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v9, "DHIMKu7I986BnB<;j=179:"

    const/16 v4, -0xd57

    const/16 v3, -0x128a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_d
    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_7
    iget-object v4, v5, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    :goto_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
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

    const v0, 0x51d7f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37369

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4bee0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xd87e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5a6de

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->ࡪ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
