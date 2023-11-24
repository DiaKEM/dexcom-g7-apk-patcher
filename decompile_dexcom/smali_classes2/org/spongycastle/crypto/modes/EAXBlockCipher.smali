.class public Lorg/spongycastle/crypto/modes/EAXBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field public static final cTAG:B = 0x2t

.field public static final hTAG:B = 0x1t

.field public static final nTAG:B


# instance fields
.field public associatedTextMac:[B

.field public blockSize:I

.field public bufBlock:[B

.field public bufOff:I

.field public cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

.field public cipherInitialized:Z

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public mac:Lorg/spongycastle/crypto/Mac;

.field public macBlock:[B

.field public macSize:I

.field public nonceMac:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-instance v1, Lorg/spongycastle/crypto/macs/CMac;

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    invoke-interface {v1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    new-instance v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    return-void
.end method

.method private calculateMac()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d165

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initCipher()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private process(B[BI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6776f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private reset(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x90392

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyMac([BI)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9685

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    goto/16 :goto_17

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v5}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    array-length v2, v8

    and-int v1, v10, v7

    or-int v0, v10, v7

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    if-eq v4, v7, :cond_0

    add-int v0, v10, v4

    aget-byte v2, v8, v0

    and-int v1, v9, v3

    or-int v0, v9, v3

    add-int/2addr v1, v0

    invoke-direct {v5, v2, v6, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->process(B[BI)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :cond_1
    new-instance v4, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "4XY][\u0006GYIHFR~RLKzMAGIJ"

    const/16 v2, -0x3548

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    invoke-direct {v5, v2, v1, v0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->process(B[BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    if-nez v0, :cond_2

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v4, v3, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto/16 :goto_17

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "126\u0013XVjX\u0018\\[ijlr\u001fbf\"dhikk(jp\u007fq\u007f.t~t\u0005\r\u0005\n\u007f\u0007\u0007H~\u0001\u007f\u0010\u0018\u0010\u0015\u000b\u0012\u0012D\u0016\u0019\u0017\u000c\u000f\u001e\u001f\u0016\u001c\u0016O\u0019\u0013&S\u0017\u001b\u001e-\'g"

    const/16 v3, 0x69d4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iget-boolean v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/Mac;->update(B)V

    goto/16 :goto_17

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "~Od\\`\njhr\u0018\u0016~NKFQilp(fD\u0011\u000eEhQ\u0005uV]\u0003uJ\u000cR-\u00135\'(\u0012\u0017wqj\t.bt\u001ch{\u0016W\u0016\u0006(aaq\u001a@\u0015\u0007\u0016gM89:*\u0004\u0014"

    const/16 v2, 0xa22

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v3, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    instance-of v0, v2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v8

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_4

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    :goto_2
    new-array v0, v0, [B

    iput-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v7, v0, [B

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v4}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget v4, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    const/4 v0, -0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/4 v3, 0x0

    aput-byte v3, v7, v2

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v7, v3, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v8

    invoke-interface {v2, v8, v3, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    invoke-interface {v2, v0, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v3, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    invoke-direct {v2, v6, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset()V

    goto/16 :goto_17

    :cond_4
    iget v3, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    iget v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_6

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v8

    iput-object v6, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v4

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "CGN8B>8rB2B0;2@0<<g7\'87(&`4.]\u0002|\u0013"

    const/16 v1, -0x6564

    const/16 v3, -0x352e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

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

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    add-int/2addr v2, v3

    move v1, v9

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-boolean v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-nez v0, :cond_b

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-ge v1, v0, :cond_a

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :cond_a
    sub-int/2addr v1, v0

    :cond_b
    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    goto :goto_6

    :sswitch_7
    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/StreamBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    goto/16 :goto_17

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_c
    iget-boolean v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_d

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr v2, v0

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :cond_d
    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-ge v2, v0, :cond_e

    const/4 v2, 0x0

    :goto_9
    goto :goto_8

    :cond_e
    sub-int/2addr v2, v0

    goto :goto_9

    :sswitch_9
    iget v3, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    new-array v1, v3, [B

    iget-object v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_17

    :sswitch_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/StreamBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "nUc\u0013"

    const/16 v2, 0x461e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_f
    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :sswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v5}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    iget v3, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-object v9, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    array-length v0, v9

    new-array v7, v0, [B

    const/4 v4, 0x0

    iput v4, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-boolean v12, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    const-string v14, "V}}z\u0001\u0001-p\u0005vww\u00064\n\u0006\u00078\r\u0003\u000b\u000f\u0012"

    const/16 v1, -0x5b03

    const/16 v10, -0x36e1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move/from16 p2, v13

    move/from16 p1, v1

    :goto_d
    if-eqz p1, :cond_11

    xor-int v0, p2, p1

    and-int p2, p2, p1

    shl-int/lit8 p1, p2, 0x1

    move/from16 p2, v0

    goto :goto_d

    :cond_11
    sub-int v14, v14, p2

    move/from16 p1, v10

    :goto_e
    if-eqz p1, :cond_12

    xor-int v0, v14, p1

    and-int v14, v14, p1

    shl-int/lit8 p1, v14, 0x1

    move v14, v0

    goto :goto_e

    :cond_12
    invoke-virtual {p0, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_c

    :cond_13
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0, v1}, Ljava/lang/String;-><init>([III)V

    if-eqz v12, :cond_14

    array-length v1, v6

    and-int v2, v8, v3

    or-int v0, v8, v3

    add-int/2addr v2, v0

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_16

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0, v9, v4, v7, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    invoke-static {v7, v4, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v7, v4, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    invoke-direct {v5}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->calculateMac()V

    iget-object v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-static {v1, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v5, v4}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    iget v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :cond_14
    iget v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-lt v3, v2, :cond_1a

    array-length v1, v6

    add-int v0, v8, v3

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_19

    if-le v3, v2, :cond_15

    iget-object v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    sub-int v0, v3, v2

    invoke-interface {v1, v9, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-virtual {v1, v0, v4, v7, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int v0, v3, v0

    invoke-static {v7, v4, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    invoke-direct {v5}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->calculateMac()V

    iget-object v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int v0, v3, v0

    invoke-direct {v5, v1, v0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->verifyMac([BI)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v5, v4}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_f

    :cond_16
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "WJK\u0007IMIFM\u0001IM}\"\u001d3y?9@B:8"

    const/16 v3, 0x2454

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

    :goto_10
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_10

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_19
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v10}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "\u000c=>\u0012@7y~\u0010w(x-q"

    const/16 v1, -0x5236

    const/16 v3, -0x4748

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x0

    move v4, v6

    move v3, v4

    :goto_11
    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-ge v4, v0, :cond_1b

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    aget-byte v1, v0, v4

    add-int v0, v7, v4

    aget-byte v0, v8, v0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int/2addr v3, v2

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_11

    :cond_1b
    if-nez v3, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_17

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->reset()V

    const/4 v6, 0x0

    iput v6, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-static {v0, v6}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    if-eqz v2, :cond_1d

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    invoke-static {v0, v6}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_1d
    iget v4, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v3, v4, [B

    const/4 v0, -0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/4 v0, 0x1

    aput-byte v0, v3, v2

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v3, v6, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iput-boolean v6, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    iget-object v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    if-eqz v2, :cond_25

    array-length v0, v2

    invoke-virtual {v5, v2, v6, v0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->processAADBytes([BII)V

    goto/16 :goto_17

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    const/4 v0, 0x1

    add-int v1, v2, v0

    iput v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    aput-byte v3, v8, v2

    array-length v0, v8

    const/4 v4, 0x0

    if-ne v1, v0, :cond_20

    array-length v3, v6

    iget v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    and-int v1, v7, v2

    or-int v0, v7, v2

    add-int/2addr v1, v0

    if-lt v3, v1, :cond_21

    iget-boolean v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0, v8, v4, v6, v7}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result v3

    iget-object v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    invoke-interface {v1, v6, v7, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :goto_12
    iput v4, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    iget-boolean v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1e

    iget-object v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    iput v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    :cond_1e
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :cond_1f
    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v8, v4, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-virtual {v1, v0, v4, v6, v7}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result v3

    goto :goto_12

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "\u0016\u0011M1n-KS,M?^Vf0SPI\u0011Eh\u001bDmV}"

    const/16 v2, 0x7f4b

    const/16 v3, 0xd8a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v1, v4, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_14

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_f
    iget-boolean v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    iget-object v2, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget v4, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v3, v4, [B

    const/4 v0, -0x1

    add-int v2, v4, v0

    const/4 v0, 0x2

    aput-byte v0, v3, v2

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v3, v6, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto :goto_17

    :sswitch_10
    iget v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v7, v0, [B

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    const/4 v6, 0x0

    invoke-interface {v0, v7, v6}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    :goto_15
    iget-object v8, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    array-length v0, v8

    if-ge v6, v0, :cond_25

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    aget-byte v2, v0, v6

    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    aget-byte v0, v0, v6

    or-int v4, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    aget-byte v3, v7, v6

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v8, v6

    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_24

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_16

    :cond_24
    goto :goto_15

    :sswitch_11
    iget-object v0, v5, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_25
    :goto_17
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x406 -> :sswitch_b
        0x53b -> :sswitch_a
        0x7d3 -> :sswitch_9
        0x846 -> :sswitch_8
        0xa02 -> :sswitch_7
        0xa0f -> :sswitch_6
        0xaf0 -> :sswitch_5
        0xfd2 -> :sswitch_4
        0xfd3 -> :sswitch_3
        0xfd8 -> :sswitch_2
        0xfd9 -> :sswitch_1
        0x1131 -> :sswitch_0
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

    const v0, 0x6171c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14b4c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x102a5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x924e7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61d18

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2c85b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3f638

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processAADByte(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9135e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processAADBytes([BII)V
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

    const v0, 0x863cc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processByte(B[BI)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3fb20

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x6d282

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8652a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->᫐࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
