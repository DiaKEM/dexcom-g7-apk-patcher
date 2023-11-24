.class public Lorg/spongycastle/crypto/engines/RC532Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final P32:I = -0x481eae9d

.field public static final Q32:I = -0x61c88647


# instance fields
.field public _S:[I

.field public _noRounds:I

.field public forEncryption:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    return-void
.end method

.method private bytesToWord([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f078

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x935b9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57c9c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private rotateLeft(II)I
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

    const v0, 0x5fa06

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private rotateRight(II)I
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

    const v0, 0xc8ae

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setKey([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private wordToBytes(I[BI)V
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

    const v0, 0x9686

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    goto/16 :goto_14

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

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v3, v2, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->encryptBlock([BI[BI)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :cond_0
    invoke-direct {p0, v4, v3, v2, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v6, Lorg/spongycastle/crypto/params/RC5Parameters;

    if-eqz v1, :cond_1

    check-cast v6, Lorg/spongycastle/crypto/params/RC5Parameters;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/RC5Parameters;->getRounds()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/RC5Parameters;->getKey()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->setKey([B)V

    :goto_1
    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->forEncryption:Z

    goto/16 :goto_14

    :cond_1
    instance-of v1, v6, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_2

    check-cast v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->setKey([B)V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FJQ;EA;uE5E3>5C3?k;+<;,*d82a\u0013\u0003spn[$(\",VbT"

    const/16 v2, 0x3b15

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_4
    const-string v5, "qcVOVV"

    const/16 v2, 0x3b76

    const/16 v4, 0x4603

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-byte v1, v5

    aput-byte v1, v3, v6

    const/4 v4, 0x1

    move v2, v6

    :goto_2
    if-eqz v4, :cond_3

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    shr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    const/4 v1, 0x2

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    shr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    const/4 v2, 0x3

    :goto_3
    if-eqz v2, :cond_4

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_3

    :cond_4
    shr-int/lit8 v1, v5, 0x18

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    goto/16 :goto_14

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    array-length v1, v4

    const/4 v8, 0x3

    add-int/2addr v1, v8

    div-int/lit8 v7, v1, 0x4

    new-array v6, v7, [I

    const/4 v5, 0x0

    move v3, v5

    :goto_4
    array-length v1, v4

    if-eq v3, v1, :cond_5

    div-int/lit8 v10, v3, 0x4

    aget v9, v6, v10

    aget-byte v2, v4, v3

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    rem-int/lit8 v1, v3, 0x4

    mul-int/lit8 v1, v1, 0x8

    shl-int/2addr v2, v1

    add-int/2addr v9, v2

    aput v9, v6, v10

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_4

    :cond_5
    iget v1, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    const/4 v14, 0x1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    const v1, -0x481eae9d

    aput v1, v2, v5

    move v4, v14

    :goto_5
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    array-length v1, v9

    if-ge v4, v1, :cond_8

    const/4 v3, -0x1

    move v2, v4

    :goto_6
    if-eqz v3, :cond_6

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_6
    aget v3, v9, v2

    const v2, -0x61c88647

    :goto_7
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_7
    aput v3, v9, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_5

    :cond_8
    array-length v1, v9

    if-le v7, v1, :cond_c

    mul-int/lit8 v4, v7, 0x3

    :goto_8
    move v13, v5

    move v12, v13

    move v11, v12

    move v10, v11

    :goto_9
    if-ge v5, v4, :cond_14

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    aget v3, v9, v13

    add-int/2addr v3, v12

    move v2, v11

    :goto_a
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_9
    invoke-direct {p0, v3, v8}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateLeft(II)I

    move-result v12

    aput v12, v9, v13

    aget v3, v6, v10

    add-int/2addr v3, v12

    move v2, v11

    :goto_b
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_a
    and-int v1, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v1, v11

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateLeft(II)I

    move-result v11

    aput v11, v6, v10

    add-int/2addr v13, v14

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    array-length v1, v1

    rem-int/2addr v13, v1

    add-int/2addr v10, v14

    rem-int/2addr v10, v7

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_b

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_c

    :cond_b
    goto :goto_9

    :cond_c
    array-length v4, v9

    mul-int/2addr v4, v8

    goto :goto_8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x1f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    ushr-int v2, v3, v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v3, v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int v1, v2, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v2, v0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/engines/RC532Engine;->bytesToWord([BI)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    and-int v4, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v1, 0x4

    :goto_d
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_d
    invoke-direct {p0, v5, v3}, Lorg/spongycastle/crypto/engines/RC532Engine;->bytesToWord([BI)I

    move-result v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    const/4 v9, 0x1

    aget v1, v0, v9

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_e
    move v8, v9

    :goto_f
    iget v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    if-gt v8, v0, :cond_10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateLeft(II)I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    mul-int/lit8 v5, v8, 0x2

    aget v0, v0, v5

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    xor-int/2addr v2, v4

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateLeft(II)I

    move-result v3

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    move v1, v9

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_f
    aget v0, v2, v5

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_f

    :cond_10
    invoke-direct {p0, v4, v6, v7}, Lorg/spongycastle/crypto/engines/RC532Engine;->wordToBytes(I[BI)V

    const/4 v1, 0x4

    :goto_11
    if-eqz v1, :cond_11

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_11

    :cond_11
    invoke-direct {p0, v2, v6, v7}, Lorg/spongycastle/crypto/engines/RC532Engine;->wordToBytes(I[BI)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->bytesToWord([BI)I

    move-result v2

    const/4 v0, 0x4

    add-int/2addr v1, v0

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->bytesToWord([BI)I

    move-result v3

    iget v6, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_noRounds:I

    :goto_12
    const/4 v7, 0x1

    if-lt v6, v7, :cond_13

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    mul-int/lit8 v7, v6, 0x2

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget v0, v8, v1

    sub-int/2addr v3, v0

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateRight(II)I

    move-result v0

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    aget v0, v0, v7

    sub-int/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/RC532Engine;->rotateRight(II)I

    move-result v2

    xor-int/2addr v2, v3

    const/4 v1, -0x1

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_13

    :cond_12
    goto :goto_12

    :cond_13
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    invoke-direct {p0, v2, v4, v5}, Lorg/spongycastle/crypto/engines/RC532Engine;->wordToBytes(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC532Engine;->_S:[I

    aget v0, v0, v7

    sub-int/2addr v3, v0

    const/4 v0, 0x4

    add-int/2addr v5, v0

    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/engines/RC532Engine;->wordToBytes(I[BI)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-byte v3, v4, v5

    const/16 v0, 0xff

    and-int/2addr v3, v0

    const/4 v0, 0x1

    add-int/2addr v0, v5

    aget-byte v2, v4, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v2, v3

    const/4 v0, 0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v1, v4, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    add-int v3, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v3, v2

    const/4 v0, 0x3

    add-int/2addr v5, v0

    aget-byte v2, v4, v5

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x18

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_14
    :goto_14
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
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

    const v0, 0x8270a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2aac1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x52334

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33276

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4de36

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC532Engine;->ࡥ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
