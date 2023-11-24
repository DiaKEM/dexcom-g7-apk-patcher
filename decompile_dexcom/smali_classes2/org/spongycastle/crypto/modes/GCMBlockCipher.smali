.class public Lorg/spongycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10


# instance fields
.field public H:[B

.field public J0:[B

.field public S:[B

.field public S_at:[B

.field public S_atPre:[B

.field public atBlock:[B

.field public atBlockPos:I

.field public atLength:J

.field public atLengthPre:J

.field public blocksRemaining:I

.field public bufBlock:[B

.field public bufOff:I

.field public cipher:Lorg/spongycastle/crypto/BlockCipher;

.field public counter:[B

.field public exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public initialised:Z

.field public lastKey:[B

.field public macBlock:[B

.field public macSize:I

.field public multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

.field public nonce:[B

.field public totalLength:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {p2}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v4, "\'.2+-;e9!./$2&\"^K>F;w:u98<-6oD7I\tD\u0011\tGY[T"

    const/16 v3, 0x2d86

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

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

    xor-int v1, p1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private checkStatus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9681

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private gCTRBlock([B[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private gCTRPartial([BII[BI)V
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

    const v0, 0x6c2ae

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private gHASH([B[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f07c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private gHASHBlock([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9685

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private gHASHPartial([B[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x90394

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getNextCounterBlock()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2b2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private initCipher()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70df2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private outputBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b858

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reset(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7401e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    goto/16 :goto_28

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    array-length v6, v5

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    if-lt v6, v1, :cond_3

    const/4 v6, 0x0

    move v9, v6

    :goto_0
    if-ge v6, v4, :cond_2

    iget-object v8, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    and-int v1, v11, v6

    or-int v0, v11, v6

    add-int/2addr v1, v0

    aget-byte v0, v5, v1

    aput-byte v0, v8, v7

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v1, v7

    iput v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    array-length v0, v8

    if-ne v1, v0, :cond_0

    add-int v0, v10, v9

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V

    const/16 v1, 0x10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_28

    :cond_3
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "/STXV\u0001BTDCAMyMGFuH<BDE"

    const/16 v2, 0x38a9

    const/16 v1, 0x1f0f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-object v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    aput-byte v6, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    array-length v0, v3

    if-ne v1, v0, :cond_5

    invoke-direct {v2, v5, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V

    const/16 v0, 0x10

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_28

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_3
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

    move-result v9

    invoke-direct {v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    const/4 v7, 0x0

    move v5, v7

    :goto_5
    if-ge v5, v9, :cond_47

    iget-object v4, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    aget-byte v0, v8, v1

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    iput v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-direct {v2, v0, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    iput v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    iget-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v0, 0x10

    add-long/2addr v3, v0

    iput-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-object v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    aput-byte v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_47

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    const/4 v0, 0x0

    iput v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    iget-wide v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v9, 0x10

    :goto_6
    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_7

    xor-long v3, v7, v9

    and-long/2addr v7, v9

    const/4 v0, 0x1

    shl-long v9, v7, v0

    move-wide v7, v3

    goto :goto_6

    :cond_7
    iput-wide v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    goto/16 :goto_28

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v11, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    const/4 v7, 0x1

    iput-boolean v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    instance-of v0, v1, Lorg/spongycastle/crypto/params/AEADParameters;

    const/16 v9, 0x8

    const/16 v8, 0x10

    if-eqz v0, :cond_a

    check-cast v1, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v4

    const/16 v0, 0x20

    if-lt v4, v0, :cond_17

    const/16 v0, 0x80

    if-gt v4, v0, :cond_17

    rem-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_17

    div-int/2addr v4, v9

    iput v4, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object v10

    :goto_7
    if-eqz v11, :cond_9

    move v0, v8

    :goto_8
    new-array v0, v0, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v5, :cond_14

    array-length v0, v5

    if-lt v0, v7, :cond_14

    if-eqz v11, :cond_c

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v11, "$#124:f:.?>1l<>>47r:DHv\u001f\u001c\'zAKAQYQVLSS"

    const/16 v1, 0x729f

    const/16 v4, 0x6073

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v14, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move/from16 p2, v14

    move/from16 p1, v11

    :goto_a
    if-eqz p1, :cond_8

    xor-int v0, p2, p1

    and-int p2, p2, p1

    shl-int/lit8 p1, p2, 0x1

    move/from16 p2, v0

    goto :goto_a

    :cond_8
    sub-int v1, v1, p2

    add-int/2addr v1, v13

    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_9

    :cond_9
    iget v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    goto :goto_8

    :cond_a
    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_18

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v5

    iput-object v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    iput v8, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/crypto/params/KeyParameter;

    goto/16 :goto_7

    :cond_b
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    if-eqz v10, :cond_13

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    iput-object v5, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    :cond_d
    const/4 v5, 0x0

    if-eqz v10, :cond_f

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v7, v10}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-array v1, v8, [B

    iput-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v1, v5, v1, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    iput-object v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    :goto_b
    new-array v4, v8, [B

    iput-object v4, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    iget-object v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v1, v3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_e

    array-length v0, v3

    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    const/16 v0, 0xf

    aput-byte v7, v1, v0

    :goto_c
    new-array v0, v8, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array v0, v8, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array v0, v8, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array v0, v8, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iput v5, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 v0, -0x2

    iput v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iput v5, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iput-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_47

    array-length v0, v1

    invoke-virtual {v2, v1, v5, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    goto/16 :goto_28

    :cond_e
    array-length v0, v3

    invoke-direct {v2, v4, v3, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASH([B[BI)V

    new-array v7, v8, [B

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v0, v0

    int-to-long v3, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v3, v0

    invoke-static {v3, v4, v7, v9}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-direct {v2, v0, v7}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    goto :goto_c

    :cond_f
    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "|\u0016)N\u001b\"\u001f\u001fI\u000b\rF\u0019\u0015\t\u0006\u000b\u0007\t\u0004\u0002<\u0005\t9\u0002\u0006\u007f\n}t~1y}w\u0002"

    const/16 v1, 0x3da2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, ".!;O1_xoJf\tx\u000b7OH\u007f\u00053\u0003aR\u001cPS0"

    const/16 v1, -0x6428

    const/16 v3, -0x6666

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_15
    goto :goto_e

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_17
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "u(,!\u001d4b9$PR-!!I<\u001f4%\\`&9\u000b\u0003d&+"

    const/16 v3, -0x427f

    const/16 v2, -0x429b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0004@z\u0001\u0015U83Ue|\u0006gQDRCb6z-z\\J;>t\u0013A:\u001e\u0006"

    const/16 v2, 0x7f8f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    iget-boolean v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1a

    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge v1, v0, :cond_19

    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_28

    :cond_19
    sub-int/2addr v1, v0

    :cond_1a
    rem-int/lit8 v0, v1, 0x10

    sub-int/2addr v1, v0

    goto :goto_10

    :sswitch_7
    iget-object v6, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    goto/16 :goto_28

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    iget-boolean v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_1b

    iget v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    :goto_11
    if-eqz v1, :cond_1d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_1b
    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge v3, v0, :cond_1c

    const/4 v3, 0x0

    :goto_12
    goto :goto_13

    :cond_1c
    sub-int/2addr v3, v0

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_28

    :sswitch_9
    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    if-nez v0, :cond_1e

    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v6, v0, [B

    :goto_14
    goto/16 :goto_28

    :cond_1e
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v6

    goto :goto_14

    :sswitch_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u001b41<"

    const/16 v2, -0x7d45

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

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_28

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-wide v4, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    if-nez v0, :cond_20

    invoke-direct {v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_20
    iget v5, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iget-boolean v9, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const-string v8, "Szzw}}*m\u0002stt\u00031\u0007\u0003\u00045\n\u007f\u0008\u000c\u000f"

    const/16 v7, -0x556d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v8, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_21

    array-length v7, v3

    move v4, v6

    move v1, v5

    :goto_16
    if-eqz v1, :cond_23

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_21
    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-lt v5, v0, :cond_32

    sub-int/2addr v5, v0

    array-length v7, v3

    move v4, v6

    move v1, v5

    :goto_17
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_22
    if-lt v7, v4, :cond_31

    goto :goto_18

    :cond_23
    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v4, v0

    if-lt v7, v4, :cond_30

    :goto_18
    if-lez v5, :cond_24

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/4 v9, 0x0

    move-object v7, v2

    move-object v8, v0

    move v10, v5

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRPartial([BII[BI)V

    :cond_24
    iget-wide v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget v9, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v0, v9

    :goto_19
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-eqz v4, :cond_25

    xor-long v10, v7, v0

    and-long/2addr v7, v0

    const/4 v0, 0x1

    shl-long v0, v7, v0

    move-wide v7, v10

    goto :goto_19

    :cond_25
    iput-wide v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget-wide v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v10, v7, v0

    const-wide/16 v13, 0x8

    const/16 v8, 0x10

    const/4 v4, 0x0

    if-lez v10, :cond_2a

    if-lez v9, :cond_26

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {v2, v1, v0, v4, v9}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    :cond_26
    iget-wide v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v7, v0, p0

    if-lez v7, :cond_27

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    :cond_27
    iget-wide v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long/2addr v0, v13

    const-wide/16 v11, 0x7f

    :goto_1a
    const-wide/16 v9, 0x0

    cmp-long v7, v11, v9

    if-eqz v7, :cond_28

    xor-long v9, v0, v11

    and-long/2addr v0, v11

    const/4 v7, 0x1

    shl-long v11, v0, v7

    move-wide v0, v9

    goto :goto_1a

    :cond_28
    const/4 v7, 0x7

    ushr-long/2addr v0, v7

    new-array v10, v8, [B

    iget-object v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    if-nez v7, :cond_29

    new-instance v9, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    invoke-direct {v9}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;-><init>()V

    iput-object v9, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    iget-object v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {v9, v7}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->init([B)V

    :cond_29
    iget-object v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    invoke-interface {v7, v0, v1, v10}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->exponentiateX(J[B)V

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([B[B)V

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    :cond_2a
    new-array v9, v8, [B

    iget-wide v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    mul-long/2addr v0, v13

    invoke-static {v0, v1, v9, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long/2addr v0, v13

    const/16 v7, 0x8

    invoke-static {v0, v1, v9, v7}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {v2, v0, v9}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    new-array v7, v8, [B

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-interface {v1, v0, v4, v7, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v7, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    iget v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v0, v1, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {v7, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_2b

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v6, v0

    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v1, v4, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v5, v0

    :goto_1b
    invoke-direct {v2, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_28

    :cond_2b
    iget v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v1, v3, [B

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {v0, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1b

    :cond_2c
    new-instance v8, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, ":-.i,0,)0c,0`\u0007\u0002\u000b\\\"\u001c#%\u001d\u001b"

    const/16 v3, -0x461b

    const/16 v2, -0x2609

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1d
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2d
    :goto_1e
    if-eqz v3, :cond_2e

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2e
    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1c

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_30
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "ecwe%zvw)}s{\u007f\u0003"

    const/16 v1, 0x2721

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v5

    :goto_20
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_33
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_34

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_21

    :cond_34
    goto :goto_1f

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    const/16 v1, 0x10

    new-array v0, v1, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array v0, v1, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array v0, v1, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array v0, v1, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v5, 0x0

    iput v5, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 v0, -0x2

    iput v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iput v5, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iput-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v0, :cond_36

    invoke-static {v0, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_36
    if-eqz v7, :cond_37

    const/4 v0, 0x0

    iput-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    :cond_37
    iget-boolean v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_38

    iput-boolean v5, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    goto/16 :goto_28

    :cond_38
    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz v1, :cond_47

    array-length v0, v1

    invoke-virtual {v2, v1, v5, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    goto/16 :goto_28

    :sswitch_d
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v4, v9

    const/16 v3, 0x10

    move v1, v5

    :goto_22
    if-eqz v3, :cond_39

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_22

    :cond_39
    if-lt v4, v1, :cond_3c

    iget-wide v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-nez v0, :cond_3a

    invoke-direct {v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_3a
    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-direct {v2, v0, v9, v5}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRBlock([B[BI)V

    iget-boolean v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3b

    iput v4, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    goto/16 :goto_28

    :cond_3b
    iget-object v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    const/16 v0, 0x10

    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iput v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    goto/16 :goto_28

    :cond_3c
    new-instance v8, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v3, "#jgt\u0010\u0012\n^vyx\u0018k\u001a\r\u000b\u000fbry\u0008\u001b,"

    const/16 v2, -0x3a6b

    const/16 v1, -0x1b23

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v9

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_23

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_e
    iget-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    const/16 v7, 0x10

    const/4 v5, 0x0

    if-lez v0, :cond_3e

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v1, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    :cond_3e
    iget v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v3, :cond_3f

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {v2, v1, v0, v5, v3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    iget-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    :cond_3f
    iget-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v0, v3, v8

    if-lez v0, :cond_47

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v1, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_28

    :sswitch_f
    iget v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    if-eqz v3, :cond_41

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iget-object v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/16 v3, 0xf

    aget-byte v1, v7, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v3

    ushr-int/lit8 v5, v1, 0x8

    const/16 v4, 0xe

    aget-byte v3, v7, v4

    const/16 v1, 0xff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    int-to-byte v0, v1

    aput-byte v0, v7, v4

    ushr-int/lit8 v5, v1, 0x8

    const/16 v4, 0xd

    aget-byte v3, v7, v4

    const/16 v0, 0xff

    and-int/2addr v3, v0

    and-int v1, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    int-to-byte v0, v1

    aput-byte v0, v7, v4

    ushr-int/lit8 v5, v1, 0x8

    const/16 v4, 0xc

    aget-byte v3, v7, v4

    const/16 v0, 0xff

    add-int v1, v3, v0

    or-int/2addr v3, v0

    sub-int/2addr v1, v3

    :goto_24
    if-eqz v1, :cond_40

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_24

    :cond_40
    int-to-byte v0, v5

    aput-byte v0, v7, v4

    const/16 v0, 0x10

    new-array v6, v0, [B

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0, v6, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    goto/16 :goto_28

    :cond_41
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0012DC3:<?i=7f673&\'43^2,+Z\'\u001a&0U\u0017 \"\u0015\u001c#"

    const/16 v1, 0x1efe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_10
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v3, v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {v0, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    goto/16 :goto_28

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    iget-object v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    goto/16 :goto_28

    :sswitch_12
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v4, :cond_47

    sub-int v1, v4, v3

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v7, v5, v3, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    const/16 v1, 0x10

    :goto_26
    if-eqz v1, :cond_42

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_42
    goto :goto_25

    :sswitch_13
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v4

    invoke-static {v4, v7, v3, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_43

    move-object v7, v4

    :cond_43
    invoke-direct {v2, v1, v7, v3, v5}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    iget-wide v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    int-to-long v9, v5

    :goto_27
    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_44

    xor-long v3, v7, v9

    and-long/2addr v7, v9

    const/4 v0, 0x1

    shl-long v9, v7, v0

    move-wide v7, v3

    goto :goto_27

    :cond_44
    iput-wide v7, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    goto/16 :goto_28

    :sswitch_14
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v3

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_45

    move-object v7, v3

    :cond_45
    invoke-direct {v2, v1, v7}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    iget-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v0, 0x10

    add-long/2addr v3, v0

    iput-wide v3, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    goto :goto_28

    :sswitch_15
    iget-boolean v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    if-nez v0, :cond_47

    iget-boolean v0, v2, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_46

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "ox[<@\u00155y9RZ+iE]-R\u000b(74S_>||T\u001d&{\u0019\u0013;Q\u001f<\u0004If(p{"

    const/16 v2, -0xaa7

    const/16 v3, -0x3a76

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_46
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "rozN\u0013\u001a\"\u001b\u0019\'U%\u001d\u001e\u001e.[1-^\"&a,2.:0)53>11"

    const/16 v3, -0x4050

    const/16 v2, -0x5b3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_47
    :goto_28
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
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

    const v0, 0x4ea20

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8bd88

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47084

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xea03

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x377e1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39103

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x82cbf

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e662

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0xfd3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x28ed

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8af11

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3fc79

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->᫛࡫࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
