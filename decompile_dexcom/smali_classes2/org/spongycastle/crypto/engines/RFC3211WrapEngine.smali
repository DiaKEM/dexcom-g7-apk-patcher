.class public Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field public engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field public forWrapping:Z

.field public param:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field public rand:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    return-void
.end method

.method private varargs ᫃᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v9

    const/4 v1, 0x4

    move v5, v8

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v9, 0x2

    if-ge v5, v0, :cond_1

    :goto_1
    new-array v3, v0, [B

    int-to-byte v0, v8

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    aget-byte v0, v7, v6

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v0, v6

    aget-byte v0, v7, v0

    not-int v0, v0

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    const/4 v2, 0x3

    const/4 v0, 0x2

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-byte v0, v7, v1

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v0, 0x4

    invoke-static {v7, v6, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v3

    sub-int/2addr v2, v5

    new-array v1, v2, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v3, v1, v3, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v9

    goto :goto_2

    :cond_1
    rem-int v0, v5, v9

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    div-int v1, v5, v9

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    goto :goto_1

    :cond_3
    :goto_3
    array-length v0, v3

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v3, v4, v3, v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v4, v9

    goto :goto_3

    :cond_4
    goto/16 :goto_a

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "HHLvI:Hr8@BnE?-;:26."

    const/16 v4, 0x24d9

    const/16 v3, 0x61b2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v4

    mul-int/lit8 v0, v4, 0x2

    if-lt v7, v0, :cond_d

    new-array v6, v7, [B

    new-array v5, v4, [B

    const/4 v2, 0x0

    invoke-static {v3, v1, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3, v2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v1, v4

    :goto_4
    if-ge v1, v7, :cond_6

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v6, v1, v6, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v4

    goto :goto_4

    :cond_6
    sub-int v0, v7, v4

    invoke-static {v6, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v3, v2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v6, v2, v6, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_7

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v6, v1, v6, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v4

    goto :goto_5

    :cond_7
    aget-byte v5, v6, v2

    const/16 v0, 0xff

    and-int/2addr v0, v5

    const/4 v4, 0x4

    sub-int/2addr v7, v4

    if-gt v0, v7, :cond_c

    const/16 v0, 0xff

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    new-array v3, v0, [B

    invoke-static {v6, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v2

    :goto_6
    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    move v4, v2

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    aget-byte v0, v6, v4

    not-int v0, v0

    int-to-byte v1, v0

    aget-byte v0, v3, v2

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int/2addr v5, v2

    move v2, v4

    goto :goto_6

    :cond_9
    if-nez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v9, "\u001d\u0019\t\u0019\u001a\u0010\u0010L\u0019\u0014)P\u0018\u0014\u001d!)V\u001b!\u001f\u001e\'03,"

    const/16 v1, 0x6fcc

    const/16 v3, 0x3c8f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_c
    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "/)\u0017%$\u0018\u0016P\u001b\u0014\'L\u000f\u001a\u001c\u001b\u001d\u0017\u001a\n\u0008"

    const/16 v3, -0x5641

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v5, "p\u0010\n+\"I\u0016-5\u0002m^}\\v"

    const/16 v3, -0x36d1

    const/16 v4, -0x40a1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0001\u0003\t5\n|\r9\u0001\u000b\u000f=\u0014\u000e\u0018\u0014\u0004\u0014\u0015\u000f\u0015\u000f"

    const/16 v2, -0x443d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->forWrapping:Z

    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_f

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->rand:Ljava/security/SecureRandom;

    :cond_10
    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->param:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_a

    :sswitch_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u00050wBe6AthWwR"

    const/16 v2, 0x2e33

    const/16 v1, 0x6277

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x53b -> :sswitch_3
        0xaf0 -> :sswitch_2
        0x1438 -> :sswitch_1
        0x14bf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8270a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->᫃᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x959bb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->᫃᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unwrap([BII)[B
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

    const v0, 0x15a49

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->᫃᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public wrap([BII)[B
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

    const v0, 0x9638a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->᫃᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->᫃᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
