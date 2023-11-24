.class public Lorg/spongycastle/crypto/macs/CMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field public Lu:[B

.field public Lu2:[B

.field public ZEROES:[B

.field public buf:[B

.field public bufOff:I

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public mac:[B

.field public macSize:I

.field public poly:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/macs/CMac;->lookupPoly(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->poly:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->ZEROES:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "\u000e\u0003\u0006c8/A-h7@?Am15p>8GHuFJx?LQ>J~TP\u0002"

    const/16 v3, 0xa42

    const/16 v2, 0xd95

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "=01\r_TdN\u0008T[XX\u0003DF\u007fLSIPDJE=vE;s\u000b"

    const/16 v3, 0x412

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v4

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private doubleLu([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa05

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static lookupPoly(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4368c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/macs/CMac;->ࡢ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static shiftLeft([B[B)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19156

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/macs/CMac;->ࡢ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡢ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [B

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    add-int/2addr v3, v0

    if-ltz v3, :cond_0

    aget-byte v2, v5, v3

    const/16 v0, 0xff

    and-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    ushr-int/lit8 v1, v2, 0x7

    const/4 v0, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 p0, v0, 0x8

    const/16 v1, 0x87

    const/16 v0, 0x1b

    sparse-switch p0, :sswitch_data_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u0006i>)\u0005_\n2APNmE\u0007G{\u001fvM*1z!hNz{\u001fo"

    const/16 v3, -0x2b7

    const/16 v4, -0x1efd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_0
    move v1, v0

    goto :goto_1

    :sswitch_1
    const/16 v1, 0x2d

    goto :goto_1

    :sswitch_2
    const/16 v1, 0x309

    goto :goto_1

    :sswitch_3
    const/16 v1, 0x425

    goto :goto_1

    :sswitch_4
    const/16 v1, 0x100d

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x851

    goto :goto_1

    :sswitch_6
    const/16 v1, 0x125

    goto :goto_1

    :sswitch_7
    const v1, 0xa0011

    goto :goto_1

    :sswitch_8
    const v1, 0x80043

    goto :goto_1

    :sswitch_9
    const v1, 0x86001

    :goto_1
    :sswitch_a
    invoke-static {v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_1
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_2
        0x100 -> :sswitch_3
        0x140 -> :sswitch_0
        0x180 -> :sswitch_4
        0x1c0 -> :sswitch_5
        0x200 -> :sswitch_6
        0x300 -> :sswitch_7
        0x400 -> :sswitch_8
        0x800 -> :sswitch_9
    .end sparse-switch
.end method

.method private varargs ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

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

    move-result v5

    if-ltz v5, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v9

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    sub-int v8, v9, v1

    if-le v5, v8, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    invoke-static {v7, v6, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v2, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    sub-int/2addr v5, v8

    add-int/2addr v6, v8

    :goto_0
    if-le v5, v9, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    invoke-interface {v1, v7, v6, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr v5, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    invoke-static {v7, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    :goto_2
    if-eqz v5, :cond_2

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iput v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    goto/16 :goto_7

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000eRQnc:bK\u001a8pTH\u0011\u0004+Hq\u001e\u001f7MAJUb\u0003\u0002\\\u00070Ns\r~"

    const/16 v2, -0x6f54

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

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

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    array-length v0, v3

    if-ne v1, v0, :cond_5

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v0, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    :cond_5
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget v2, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    aput-byte v5, v3, v2

    goto/16 :goto_7

    :sswitch_2
    const/4 v3, 0x0

    move v2, v3

    :goto_4
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aput-byte v3, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_6
    iput v3, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/macs/CMac;->validate(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->ZEROES:[B

    array-length v0, v3

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/macs/CMac;->doubleLu([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/macs/CMac;->doubleLu([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu2:[B

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->reset()V

    goto/16 :goto_7

    :sswitch_4
    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    if-ne v0, v1, :cond_7

    iget-object v8, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu:[B

    :goto_5
    const/4 v4, 0x0

    move v7, v4

    :goto_6
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    array-length v0, v2

    if-ge v7, v0, :cond_8

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    aget-byte v1, v3, v7

    aget-byte v0, v8, v7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v3, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_6

    :cond_7
    new-instance v2, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v2}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->bufOff:I

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;->addPadding([BI)I

    iget-object v8, p0, Lorg/spongycastle/crypto/macs/CMac;->Lu2:[B

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CMac;->buf:[B

    invoke-interface {v1, v0, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CMac;->mac:[B

    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    invoke-static {v1, v4, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CMac;->reset()V

    iget v0, p0, Lorg/spongycastle/crypto/macs/CMac;->macSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    array-length v0, v7

    new-array v4, v0, [B

    invoke-static {v7, v4}, Lorg/spongycastle/crypto/macs/CMac;->shiftLeft([B[B)I

    move-result v0

    neg-int v1, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    array-length v5, v7

    const/4 v9, 0x3

    sub-int/2addr v5, v9

    aget-byte v3, v4, v5

    iget-object v6, p0, Lorg/spongycastle/crypto/macs/CMac;->poly:[B

    const/4 v8, 0x1

    aget-byte v0, v6, v8

    add-int v2, v0, v10

    or-int/2addr v0, v10

    sub-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v5

    array-length v5, v7

    const/4 v0, 0x2

    sub-int/2addr v5, v0

    aget-byte v3, v4, v5

    aget-byte v0, v6, v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v4, v5

    array-length v3, v7

    sub-int/2addr v3, v8

    aget-byte v2, v4, v3

    aget-byte v1, v6, v9

    add-int v0, v10, v1

    or-int/2addr v10, v1

    sub-int/2addr v0, v10

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    goto :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v0, :cond_a

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001c%89tAB66o><9Ej:.:4/97b-&9^2,[\u001d\u001fX+\u001c*b"

    const/16 v1, -0x77a1

    const/16 v2, -0x59d6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_7
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0x406 -> :sswitch_6
        0x53b -> :sswitch_5
        0x7d4 -> :sswitch_4
        0xae9 -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
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

    const v0, 0x29028

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75e62

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x39fe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19c39

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a281

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a58a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
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

    const/16 v0, 0x143d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validate(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a467

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/CMac;->ᫎ࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
