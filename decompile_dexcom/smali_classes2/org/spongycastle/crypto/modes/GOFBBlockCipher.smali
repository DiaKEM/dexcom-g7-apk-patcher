.class public Lorg/spongycastle/crypto/modes/GOFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;


# static fields
.field public static final C1:I = 0x1010104

.field public static final C2:I = 0x1010101


# instance fields
.field public IV:[B

.field public N3:I

.field public N4:I

.field public final blockSize:I

.field public byteCount:I

.field public final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public firstStep:Z

.field public ofbOutV:[B

.field public ofbV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 7

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "xu\u0008\u0007M\u001e\u001e\u001d#J\u0012\u001c\u0018F]\\A\u0005\r\u0019=\u0001\u000c\u0010|\u0006;\u007f~\u0007\u007f}DF"

    const/16 v3, -0x4034

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const v0, 0x4cd09

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x44fa1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v9, p0

    move-object v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v9, v2, v1}, Lorg/spongycastle/crypto/StreamBlockCipher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    const/4 v3, 0x0

    iput v3, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    iput v3, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    iget-object v2, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    iget-object v1, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object p1, v1, v0

    check-cast p1, [B

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Lorg/spongycastle/crypto/CipherParameters;

    const/4 v5, 0x1

    iput-boolean v5, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    const/4 v8, 0x0

    iput v8, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    iput v8, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    instance-of v0, v6, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast v6, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v7

    array-length v1, v7

    iget-object v2, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    array-length v0, v2

    if-ge v1, v0, :cond_1

    array-length v1, v2

    array-length v0, v7

    sub-int/2addr v1, v0

    array-length v0, v7

    invoke-static {v7, v8, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v8

    :goto_0
    iget-object v2, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    array-length v1, v2

    array-length v0, v7

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    aput-byte v8, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->reset()V

    if-eqz v6, :cond_10

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    goto :goto_1

    :cond_1
    array-length v0, v2

    invoke-static {v7, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {v9}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->reset()V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v6

    :goto_1
    invoke-interface {v0, v5, v6}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto/16 :goto_b

    :sswitch_3
    iget v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_b

    :sswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0016\u0005^1\t"

    const/16 v1, -0x123c

    const/16 v3, -0x20a9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x3

    move v1, v6

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v2, 0x2

    move v1, v6

    :goto_5
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v2, 0x1

    move v1, v6

    :goto_6
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_7
    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    int-to-byte v0, v5

    aput-byte v0, v3, v6

    goto/16 :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v0, v4, v1

    shl-int/lit8 v2, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    const/4 v0, 0x2

    add-int/2addr v0, v5

    aget-byte v0, v4, v0

    shl-int/lit8 v1, v0, 0x10

    const/high16 v0, 0xff0000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    add-int/2addr v0, v5

    aget-byte v0, v4, v0

    shl-int/lit8 v2, v0, 0x8

    const v1, 0xff00

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/2addr v3, v0

    aget-byte v2, v4, v5

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    iget v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    const/4 v5, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_9

    iput-boolean v5, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    iget-object v2, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    invoke-direct {v9, v0, v5}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->bytesToint([BI)I

    move-result v0

    iput v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    invoke-direct {v9, v0, v7}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->bytesToint([BI)I

    move-result v0

    iput v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    :cond_9
    iget v1, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    const v0, 0x1010101

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    iput v4, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N3:I

    iget v3, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    const v2, 0x1010104

    move v1, v2

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_a
    iput v3, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    if-ge v3, v2, :cond_c

    if-lez v3, :cond_c

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_b
    iput v3, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    :cond_c
    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    invoke-direct {v9, v4, v0, v5}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->intTobytes(I[BI)V

    iget v1, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->N4:I

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    invoke-direct {v9, v1, v0, v7}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->intTobytes(I[BI)V

    iget-object v2, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    iget-object v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    invoke-interface {v2, v1, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_d
    iget-object v4, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    iget v3, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    const/4 v2, 0x1

    move v1, v3

    :goto_a
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_e
    iput v1, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    aget-byte v0, v4, v3

    xor-int/2addr v6, v0

    int-to-byte v4, v6

    iget v2, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    if-ne v1, v2, :cond_f

    iput v5, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    iget-object v1, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    iget-object v2, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    array-length v1, v2

    iget v0, v9, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    sub-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    :cond_10
    :goto_b
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
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
.method public calculateByte(B)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3098c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f4e0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a065

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x3c40e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x92c77

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x914bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;->᫑࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
