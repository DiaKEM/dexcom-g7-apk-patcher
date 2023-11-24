.class public Lorg/spongycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final genericSize:I = 0x10

.field public static final nullVector:[I

.field public static final roundConstants:[I


# instance fields
.field public _forEncryption:Z

.field public _initialised:Z

.field public decryptKeys:[I

.field public state:[I

.field public subKeys:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->nullVector:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    return-void
.end method

.method private bytesToIntBig([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40460

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efa9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8b852

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private gamma([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d6f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private intToBytesBig(I[BI)V
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

    const v0, 0x468b8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pi1([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1c5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pi2([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rotl(II)I
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

    const v0, 0x980ff

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30996

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private theta([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4ff3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    goto/16 :goto_d

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

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x10

    move v1, v5

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v6

    if-gt v1, v0, :cond_3

    const/16 v0, 0x10

    add-int v1, v3, v0

    array-length v0, v4

    if-gt v1, v0, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->encryptBlock([BI[BI)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_1
    invoke-direct {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptBlock([BI[BI)I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v5, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "\u0016(\u007fZvLH \u0014[2@&(\u001eo>\u00062\u0004c}N"

    const/16 v2, 0x69db

    const/16 v3, 0x30a5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v9, "\u001f%(..Z\u001e2$%%3a734e:08<?"

    const/16 v3, -0x2995

    const/16 v2, -0x410a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

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

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "S!!%O\u0018\u001c\u0016 \u0014\u000b\u0015\u0011\u001a\u000b\t"

    const/16 v3, 0x2a22

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v7, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    check-cast v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->setKey([B)V

    goto/16 :goto_d

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<@K5C?=wK;O=LCUE5a5%:9.,j><k\u001d=6;Xac\u0014`dbl\u001b\'\u001d"

    const/16 v3, -0x3682

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

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

    move-result-object v0

    goto/16 :goto_d

    :sswitch_4
    const-string v2, "2RGLENL"

    const/16 v1, -0x46e5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_5
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [I

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, [I

    const/4 v12, 0x0

    aget v1, v5, v12

    const/4 v11, 0x2

    aget v3, v5, v11

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    const/16 v6, 0x8

    invoke-direct {p0, v2, v6}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v3

    const/16 v4, 0x18

    invoke-direct {p0, v2, v4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v1

    xor-int/2addr v3, v1

    or-int v10, v2, v3

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    and-int/2addr v10, v2

    const/4 v9, 0x1

    aget v1, v5, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    aput v2, v5, v9

    const/4 v7, 0x3

    aget v1, v5, v7

    or-int v3, v10, v1

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    aput v3, v5, v7

    move v3, v12

    :goto_3
    const/4 v1, 0x4

    if-ge v3, v1, :cond_8

    aget v2, v5, v3

    aget v1, v8, v3

    xor-int/2addr v2, v1

    aput v2, v5, v3

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    aget v3, v5, v9

    aget v1, v5, v7

    xor-int/2addr v3, v1

    invoke-direct {p0, v3, v6}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v2

    invoke-direct {p0, v3, v4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v1

    xor-int/2addr v2, v1

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v4, v1

    aget v1, v5, v12

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    aput v3, v5, v12

    aget v3, v5, v11

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    aput v2, v5, v11

    goto/16 :goto_d

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    const/4 v2, 0x0

    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v1

    aput v1, v3, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    const/4 v1, 0x4

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v2

    const/4 v1, 0x1

    aput v2, v3, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    const/16 v1, 0x8

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v2

    const/4 v1, 0x2

    aput v2, v3, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    const/16 v1, 0xc

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v2

    const/4 v1, 0x3

    aput v2, v3, v1

    goto/16 :goto_d

    :sswitch_7
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

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_8
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [I

    const/4 v3, 0x1

    aget v2, v4, v3

    const/16 v1, 0x1f

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v1

    aput v1, v4, v3

    const/4 v3, 0x2

    aget v2, v4, v3

    const/16 v1, 0x1b

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v1

    aput v1, v4, v3

    const/4 v3, 0x3

    aget v2, v4, v3

    const/16 v1, 0x1e

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v1

    aput v1, v4, v3

    goto/16 :goto_d

    :sswitch_9
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [I

    const/4 v2, 0x1

    aget v1, v4, v2

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v1

    aput v1, v4, v2

    const/4 v3, 0x2

    aget v2, v4, v3

    const/4 v1, 0x5

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v1

    aput v1, v4, v3

    const/4 v2, 0x3

    aget v1, v4, v2

    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->rotl(II)I

    move-result v1

    aput v1, v4, v2

    goto/16 :goto_d

    :sswitch_a
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

    const/4 v3, 0x1

    move v2, v6

    :goto_5
    if-eqz v3, :cond_9

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_9
    ushr-int/lit8 v1, v5, 0x18

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    const/4 v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    ushr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    const/4 v1, 0x1

    add-int v2, v3, v1

    ushr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    int-to-byte v1, v5

    aput-byte v1, v4, v2

    goto/16 :goto_d

    :sswitch_b
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [I

    const/4 v12, 0x1

    aget v4, v5, v12

    const/4 v3, 0x3

    aget v6, v5, v3

    not-int v2, v6

    const/4 v11, 0x2

    aget v9, v5, v11

    not-int v1, v9

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    xor-int/lit8 v10, v2, -0x1

    and-int/2addr v10, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    or-int/2addr v10, v1

    aput v10, v5, v12

    const/4 v8, 0x0

    aget v2, v5, v8

    and-int v1, v9, v10

    or-int v7, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    aput v7, v5, v8

    aput v7, v5, v3

    aput v6, v5, v8

    or-int v3, v6, v10

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    or-int v4, v3, v7

    xor-int/lit8 v2, v3, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    xor-int/2addr v4, v9

    aput v4, v5, v11

    not-int v2, v7

    not-int v1, v4

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    aput v2, v5, v12

    and-int/2addr v4, v2

    or-int v3, v4, v6

    xor-int/lit8 v2, v4, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    aput v3, v5, v8

    goto/16 :goto_d

    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    invoke-direct {p0, v4, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v0

    const/4 v11, 0x0

    aput v0, v1, v11

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    const/4 v0, 0x4

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v0

    const/4 v10, 0x1

    aput v0, v2, v10

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    const/16 v0, 0x8

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-direct {p0, v4, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v0

    const/4 v9, 0x2

    aput v0, v2, v9

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    const/16 v1, 0xc

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-direct {p0, v4, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v0

    const/4 v8, 0x3

    aput v0, v2, v8

    move v2, v11

    :goto_6
    const/16 v4, 0x10

    if-ge v2, v4, :cond_b

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v4, v7, v11

    sget-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    aget v3, v0, v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    aput v1, v7, v11

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    invoke-direct {p0, v7, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->pi1([I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->gamma([I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->pi2([I)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    goto :goto_6

    :cond_b
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v3, v7, v11

    sget-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    aget v0, v0, v2

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v7, v11

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    invoke-direct {p0, v7, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v0, v0, v11

    invoke-direct {p0, v0, v5, v6}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v1, v0, v10

    const/4 v0, 0x4

    add-int/2addr v0, v6

    invoke-direct {p0, v1, v5, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v3, v0, v9

    const/16 v2, 0x8

    move v1, v6

    :goto_8
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_c
    invoke-direct {p0, v3, v5, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v2, v0, v8

    const/16 v1, 0xc

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    invoke-direct {p0, v2, v5, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_d
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    invoke-direct {p0, v7, v6}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v1, v3

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    const/4 v2, 0x4

    move v1, v6

    :goto_9
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_d
    invoke-direct {p0, v7, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v0

    const/4 v12, 0x1

    aput v0, v8, v12

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    const/16 v0, 0x8

    add-int/2addr v0, v6

    invoke-direct {p0, v7, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v0

    const/4 v11, 0x2

    aput v0, v1, v11

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    const/16 v1, 0xc

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_e
    invoke-direct {p0, v7, v6}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->bytesToIntBig([BI)I

    move-result v0

    const/4 v10, 0x3

    aput v0, v2, v10

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->subKeys:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    sget-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->nullVector:[I

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    const/16 v9, 0x10

    move v8, v9

    :goto_b
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->decryptKeys:[I

    if-lez v8, :cond_f

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v6, v7, v3

    sget-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    aget v2, v0, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v7, v3

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->pi1([I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->gamma([I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->pi2([I)V

    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_b

    :cond_f
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->theta([I[I)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v1, v2, v3

    sget-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->roundConstants:[I

    aget v0, v0, v8

    xor-int/2addr v0, v1

    aput v0, v2, v3

    invoke-direct {p0, v0, v4, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v2, v0, v12

    const/4 v0, 0x4

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v4, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v3, v0, v11

    const/16 v2, 0x8

    move v1, v5

    :goto_c
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_10
    invoke-direct {p0, v3, v4, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->state:[I

    aget v1, v0, v10

    const/16 v0, 0xc

    add-int/2addr v5, v0

    invoke-direct {p0, v1, v4, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->intToBytesBig(I[BI)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :sswitch_e
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    add-int v1, v2, v0

    aget-byte v0, v5, v2

    shl-int/lit8 v3, v0, 0x18

    const/4 v0, 0x1

    add-int v6, v1, v0

    aget-byte v2, v5, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int v4, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v4, v3

    const/4 v0, 0x1

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    aget-byte v2, v5, v6

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    aget-byte v1, v5, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
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

    const v0, 0x87249

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b97a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x105c2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37db5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x946e7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->᫁᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
