.class public Lorg/spongycastle/crypto/engines/RC6Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final LGW:I = 0x5

.field public static final P32:I = -0x481eae9d

.field public static final Q32:I = -0x61c88647

.field public static final _noRounds:I = 0x14

.field public static final bytesPerWord:I = 0x4

.field public static final wordSize:I = 0x20


# instance fields
.field public _S:[I

.field public forEncryption:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

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

    const v0, 0x8d164

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3098e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935ba

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1c2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c28

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x468b8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a46e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto/16 :goto_22

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/RC6Engine;->getBlockSize()I

    move-result v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    if-eqz v0, :cond_9

    and-int v1, v5, v2

    or-int v0, v5, v2

    add-int/2addr v1, v0

    array-length v0, v6

    if-gt v1, v0, :cond_4

    add-int/2addr v2, v3

    array-length v0, v4

    if-gt v2, v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/RC6Engine;->encryptBlock([BI[BI)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :cond_0
    invoke-direct {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/RC6Engine;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v8, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "\u0006\r\r\n\u0010\u0010<\u007f\u0014\u0006\u0007\u0007\u0015C\u0019\u0015\u0016G\u001c\u0012\u001a\u001e!"

    const/16 v3, 0x6de7

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

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "489=;e\'9)(&2^2,+Z-!\')*"

    const/16 v2, -0x4a1d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0006ugP\u001d%\u001d\u001e* Y\'/3]&2,6*)3/81/"

    const/16 v1, 0x3f85

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v7, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_a

    check-cast v7, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->forEncryption:Z

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->setKey([B)V

    goto/16 :goto_22

    :cond_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*^J\u0017t\'85)\u0018!w3/,\u0005G\tr=\u0013lv{J\u001d;E\u0004(1B.V\u0012d+V\""

    const/16 v3, 0x543e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

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

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :sswitch_4
    const-string v9, "O?1"

    const/16 v4, 0x16fb

    const/16 v3, 0x6d0e

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

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_22

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    const/4 v0, 0x4

    if-ge v3, v0, :cond_24

    and-int v1, v3, v4

    or-int v0, v3, v4

    add-int/2addr v1, v0

    int-to-byte v0, v6

    aput-byte v0, v5, v1

    ushr-int/lit8 v6, v6, 0x8

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    array-length v0, v9

    const/4 v7, 0x3

    add-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x4

    array-length v3, v9

    const/4 v1, 0x4

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_c
    const/4 v14, 0x1

    sub-int/2addr v3, v14

    div-int/lit8 v6, v3, 0x4

    new-array v5, v6, [I

    array-length v8, v9

    sub-int/2addr v8, v14

    :goto_a
    if-ltz v8, :cond_e

    div-int/lit8 v4, v8, 0x4

    aget v0, v5, v4

    shl-int/lit8 v3, v0, 0x8

    aget-byte v1, v9, v8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aput v0, v5, v4

    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_d
    goto :goto_a

    :cond_e
    const/16 v0, 0x2c

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    const v0, -0x481eae9d

    const/4 v4, 0x0

    aput v0, v1, v4

    move v8, v14

    :goto_c
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    array-length v0, v9

    if-ge v8, v0, :cond_10

    const/4 v0, -0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v3, v9, v1

    const v1, -0x61c88647

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_d

    :cond_f
    goto :goto_c

    :cond_10
    array-length v0, v9

    if-le v6, v0, :cond_16

    mul-int/lit8 v3, v6, 0x3

    :goto_e
    move v13, v4

    move v12, v13

    move v11, v12

    move v10, v11

    :goto_f
    if-ge v4, v3, :cond_24

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    aget v8, v9, v13

    add-int/2addr v8, v12

    move v1, v11

    :goto_10
    if-eqz v1, :cond_11

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_11
    invoke-direct {p0, v8, v7}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v12

    aput v12, v9, v13

    aget v0, v5, v10

    and-int v8, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v8, v0

    move v1, v11

    :goto_11
    if-eqz v1, :cond_12

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_11

    :cond_12
    and-int v0, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v0, v11

    invoke-direct {p0, v8, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v11

    aput v11, v5, v10

    move v1, v14

    :goto_12
    if-eqz v1, :cond_13

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_12

    :cond_13
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    array-length v0, v0

    rem-int/2addr v13, v0

    move v1, v14

    :goto_13
    if-eqz v1, :cond_14

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_13

    :cond_14
    rem-int/2addr v10, v6

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_14

    :cond_15
    goto :goto_f

    :cond_16
    array-length v3, v9

    mul-int/2addr v3, v7

    goto :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int v2, v1, v0

    neg-int v0, v0

    shl-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

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

    move-result v0

    shl-int v1, v2, v0

    neg-int v0, v0

    ushr-int/2addr v2, v0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :sswitch_9
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

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v10

    const/4 v0, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v2

    const/16 v0, 0x8

    add-int/2addr v0, v1

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v6

    const/16 v0, 0xc

    add-int/2addr v1, v0

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v3

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    and-int v7, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v7, v2

    const/4 v13, 0x1

    aget v0, v1, v13

    add-int/2addr v3, v0

    move v8, v13

    :goto_15
    const/16 v0, 0x14

    if-gt v8, v0, :cond_1a

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v13

    mul-int/2addr v0, v7

    const/4 v9, 0x5

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v11

    mul-int/lit8 v2, v3, 0x2

    move v1, v13

    :goto_16
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_17
    mul-int/2addr v2, v3

    invoke-direct {p0, v2, v9}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v12

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    invoke-direct {p0, v1, v12}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    mul-int/lit8 v10, v8, 0x2

    aget v0, v0, v10

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    or-int v2, v6, v12

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-direct {p0, v2, v11}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    add-int/2addr v10, v13

    aget v1, v0, v10

    :goto_17
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_18
    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_19

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_18

    :cond_19
    move v6, v3

    move v3, v9

    move v10, v7

    move v7, v2

    goto :goto_15

    :cond_1a
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    const/16 v0, 0x2a

    aget v0, v1, v0

    and-int v2, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v2, v10

    const/16 v0, 0x2b

    aget v1, v1, v0

    :goto_19
    if-eqz v1, :cond_1b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_19

    :cond_1b
    invoke-direct {p0, v2, v4, v5}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/4 v0, 0x4

    add-int/2addr v0, v5

    invoke-direct {p0, v7, v4, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/16 v2, 0x8

    move v1, v5

    :goto_1a
    if-eqz v2, :cond_1c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_1c
    invoke-direct {p0, v6, v4, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/16 v1, 0xc

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_22

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v6, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v7

    const/4 v0, 0x4

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-direct {p0, v6, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v10

    const/16 v0, 0x8

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-direct {p0, v6, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v5

    const/16 v1, 0xc

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v6, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    move-result v6

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    const/16 v0, 0x2b

    aget v0, v1, v0

    sub-int/2addr v5, v0

    const/16 v0, 0x2a

    aget v0, v1, v0

    sub-int/2addr v7, v0

    const/16 v9, 0x14

    :goto_1b
    const/4 v11, 0x1

    if-lt v9, v11, :cond_20

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v11

    mul-int/2addr v0, v7

    const/4 v8, 0x5

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v1

    mul-int/lit8 v2, v5, 0x2

    :goto_1c
    if-eqz v11, :cond_1d

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_1d
    mul-int/2addr v2, v5

    invoke-direct {p0, v2, v8}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    move-result v2

    iget-object v13, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    mul-int/lit8 v12, v9, 0x2

    const/4 v11, 0x1

    move v8, v12

    :goto_1d
    if-eqz v11, :cond_1e

    xor-int v0, v8, v11

    and-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x1

    move v8, v0

    goto :goto_1d

    :cond_1e
    aget v0, v13, v8

    sub-int/2addr v10, v0

    invoke-direct {p0, v10, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateRight(II)I

    move-result v0

    xor-int/lit8 v8, v2, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v8, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    aget v0, v0, v12

    sub-int/2addr v6, v0

    invoke-direct {p0, v6, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->rotateRight(II)I

    move-result v2

    xor-int/2addr v2, v1

    const/4 v1, -0x1

    :goto_1e
    if-eqz v1, :cond_1f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1e

    :cond_1f
    move v10, v7

    move v7, v2

    move v6, v5

    move v5, v8

    goto :goto_1b

    :cond_20
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC6Engine;->_S:[I

    aget v0, v1, v11

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v10, v0

    invoke-direct {p0, v7, v3, v4}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/4 v0, 0x4

    add-int/2addr v0, v4

    invoke-direct {p0, v10, v3, v0}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/16 v2, 0x8

    move v1, v4

    :goto_1f
    if-eqz v2, :cond_21

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_21
    invoke-direct {p0, v5, v3, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/16 v1, 0xc

    :goto_20
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_22
    invoke-direct {p0, v6, v3, v4}, Lorg/spongycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_22

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x3

    :goto_21
    if-ltz v3, :cond_23

    shl-int/lit8 v2, v1, 0x8

    add-int v0, v3, v4

    aget-byte v1, v5, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_21

    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_24
    :goto_22
    return-object v2

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

    const v0, 0x5ff3c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f600

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x391e4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55a44

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x435b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RC6Engine;->ࡤ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
