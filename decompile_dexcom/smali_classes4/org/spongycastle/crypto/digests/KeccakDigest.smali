.class public Lorg/spongycastle/crypto/digests/KeccakDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# static fields
.field public static KeccakRhoOffsets:[I

.field public static KeccakRoundConstants:[J


# instance fields
.field public bitsInQueue:I

.field public dataQueue:[B

.field public fixedOutputLength:I

.field public rate:I

.field public squeezing:Z

.field public state:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRoundConstants()[J

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    invoke-static {}, Lorg/spongycastle/crypto/digests/KeccakDigest;->keccakInitializeRhoOffsets()[I

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x120

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v2, v0, [J

    iput-object v2, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iget-boolean v0, p1, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iput-boolean v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    return-void
.end method

.method private KeccakAbsorb([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7e5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private KeccakExtract()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private KeccakPermutation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d771

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LFSR86540([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x64551

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static chi([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6777c

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private init(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbd1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initSponge(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7eb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static iota([JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595c2

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static keccakInitializeRhoOffsets()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efbb

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static keccakInitializeRoundConstants()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3870b

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public static leftRotate(JI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322b8

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b937

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static pi([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3244

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rho([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x967fb

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static theta([J)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91cbd

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte v3, v1, v0

    invoke-virtual {v4, v1, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    goto/16 :goto_11

    :sswitch_2
    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->init(I)V

    goto/16 :goto_11

    :sswitch_3
    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_4
    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0010\\|!^-V"

    const/16 v1, -0x752b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {v4, v3, v2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    invoke-virtual {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_7
    iget-object v3, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v6, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    shr-int/lit8 v8, v6, 0x3

    aget-byte v7, v3, v8

    const/4 v0, 0x7

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    const-wide/16 v13, 0x1

    shl-long v1, v13, v1

    long-to-int v0, v1

    int-to-byte v1, v0

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    const/4 v12, 0x1

    and-int v1, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v1, v6

    iput v1, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/4 v9, 0x0

    if-ne v1, v0, :cond_0

    invoke-direct {v4, v3, v9}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    iput v9, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    :cond_0
    iget v1, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    shr-int/lit8 v11, v1, 0x6

    const/16 v0, 0x3f

    add-int v8, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    move v3, v9

    :goto_0
    if-ge v9, v11, :cond_2

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v6, v2, v9

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    xor-long/2addr v6, v0

    aput-wide v6, v2, v9

    const/16 v1, 0x8

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_0

    :cond_2
    if-lez v8, :cond_3

    shl-long v1, v13, v8

    sub-long/2addr v1, v13

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v8, v10, v11

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v6

    and-long/2addr v6, v1

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    aput-wide v2, v10, v11

    :cond_3
    iget-object v11, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    sub-int/2addr v0, v12

    shr-int/lit8 v10, v0, 0x6

    aget-wide v8, v11, v10

    const-wide/high16 v6, -0x8000000000000000L

    or-long v2, v8, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    aput-wide v2, v11, v10

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract()V

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput-boolean v12, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    goto/16 :goto_11

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_6

    const/16 v7, 0x640

    if-ge v8, v7, :cond_6

    rem-int/lit8 v0, v8, 0x40

    if-nez v0, :cond_6

    iput v8, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    const/4 v6, 0x0

    move v3, v6

    :goto_2
    iget-object v2, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v0, v2

    if-ge v3, v0, :cond_5

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v0, v6}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iput v6, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput-boolean v6, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    sub-int/2addr v7, v8

    div-int/lit8 v0, v7, 0x2

    iput v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    goto/16 :goto_11

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "T_pMgO6\u001ccT\th.\u00022=W#"

    const/16 v3, 0x6890

    const/16 v4, 0x634b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x80

    if-eq v1, v0, :cond_7

    const/16 v0, 0xe0

    if-eq v1, v0, :cond_7

    const/16 v0, 0x100

    if-eq v1, v0, :cond_7

    const/16 v0, 0x120

    if-eq v1, v0, :cond_7

    const/16 v0, 0x180

    if-eq v1, v0, :cond_7

    const/16 v0, 0x200

    if-ne v1, v0, :cond_8

    :cond_7
    shl-int/lit8 v0, v1, 0x1

    rsub-int v0, v0, 0x640

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->initSponge(I)V

    goto/16 :goto_11

    :cond_8
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "lr\u0001Wkso{j!qxqq a\u007f9\u000c\n{5\u0008}2BFK:-BA\u001e\u0015\u000c\u001d\u001b\u001b\u0014\u0007\u0014\u0019\u001c\u000f}\u0010\u0018\u0013&\u0019km\u0016*)) "

    const/16 v1, 0x12af

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_9
    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_a
    const/4 v2, 0x0

    :goto_6
    const/16 v0, 0x18

    if-ge v2, v0, :cond_1e

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->theta([J)V

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->rho([J)V

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->pi([J)V

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->chi([J)V

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->iota([JI)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :sswitch_b
    iget-object v3, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    shr-int/lit8 v2, v0, 0x6

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, Lorg/spongycastle/util/Pack;->longToLittleEndian([JII[BI)V

    goto/16 :goto_11

    :sswitch_c
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    shr-int/lit8 v8, v0, 0x6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_b

    iget-object v6, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->state:[J

    aget-wide v2, v6, v7

    invoke-static {v10, v9}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v0

    xor-long/2addr v2, v0

    aput-wide v2, v6, v7

    const/16 v0, 0x8

    add-int/2addr v9, v0

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_7

    :cond_b
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    goto/16 :goto_11

    :sswitch_d
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-boolean v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_c

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->padAndSwitchToSqueezingPhase()V

    :cond_c
    const-wide/16 v12, 0x8

    rem-long v1, v14, v12

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-nez v0, :cond_e

    :goto_8
    cmp-long v0, v10, v14

    if-gez v0, :cond_1e

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    if-nez v0, :cond_d

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakExtract()V

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    :cond_d
    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v2, v0

    sub-long v0, v14, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget v1, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x8

    div-long v2, v10, v12

    long-to-int v1, v2

    add-int v1, v1, p1

    div-int/lit8 v0, v8, 0x8

    invoke-static {v7, v6, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    sub-int/2addr v0, v8

    iput v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    int-to-long v0, v8

    add-long/2addr v10, v0

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, ",33066\u000f)3-;0h8:@l/n=F>G=EB<wH@z\u0014"

    const/16 v1, 0x7b46

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4, v1, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    :cond_f
    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {v4, v3, v2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    invoke-virtual {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {v4}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_11

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    if-lt v7, v1, :cond_15

    const/4 v0, 0x7

    if-gt v7, v0, :cond_15

    iget v6, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_14

    iget-boolean v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_11

    shl-int v3, v1, v7

    sub-int/2addr v3, v1

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    shr-int/lit8 v1, v6, 0x3

    add-int v0, v8, v3

    or-int/2addr v8, v3

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :goto_9
    if-eqz v7, :cond_10

    xor-int v0, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_10
    iput v6, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    goto/16 :goto_11

    :cond_11
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v9, "3Y(VcP$zDC\u000fP$U\t\u000eTX(&Cdb\u0008A@B@_dRYU"

    const/16 v4, 0x5613

    const/16 v3, 0xe6d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_12
    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_14
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\tR@\t\u0008^\u0011+4a\u0012s%:0Sm?MuEoW)\"4\u000c/<q\r:D q6Bl3"

    const/16 v1, 0xea5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "E\u007f\u0006\u0010\u000e@8\u0005\u000c\t\t3tv0x|-\u0001so)zhtli#3!tn\u001e4"

    const/16 v1, -0x26a

    const/16 v3, -0x5667

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v8

    :goto_d
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_16
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_17
    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v1, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_21

    iget-boolean v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_1f

    shr-int/lit8 v10, v1, 0x3

    iget v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->rate:I

    shr-int/lit8 v7, v0, 0x3

    const/4 v6, 0x0

    move v3, v6

    :cond_19
    :goto_f
    if-ge v3, v9, :cond_1d

    if-nez v10, :cond_1c

    sub-int v2, v9, v7

    if-gt v3, v2, :cond_1c

    :cond_1a
    add-int v0, v11, v3

    invoke-direct {v4, v8, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    move v1, v7

    :goto_10
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_1b
    if-le v3, v2, :cond_1a

    goto :goto_f

    :cond_1c
    sub-int v1, v7, v10

    sub-int v0, v9, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v1, v11, v3

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-static {v8, v1, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v2

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    if-ne v10, v7, :cond_19

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    invoke-direct {v4, v0, v6}, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    move v10, v6

    goto :goto_f

    :cond_1d
    shl-int/lit8 v0, v10, 0x3

    iput v0, v4, Lorg/spongycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    :cond_1e
    :goto_11
    return-object v5

    :cond_1f
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "\u0007\u001b\u001c\u000e\u0017\u001b L\"\u001eO\u0012\u0014&#\'\u0018V/!#\'!\\105&\'=-3-"

    const/16 v4, 0x386e

    const/16 v3, 0x7d4e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

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

    :goto_12
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_21
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "N`_OVX[\u0006YS\u0003CCSNP?{RCM@vE98r>6>6B5k<?.=,"

    const/16 v2, 0x191b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    :goto_13
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

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

    :goto_14
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_22
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_13

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x19 -> :sswitch_7
        0x406 -> :sswitch_6
        0x53b -> :sswitch_5
        0x59c -> :sswitch_4
        0x686 -> :sswitch_3
        0x1131 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫊ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v14

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [J

    const/16 p1, 0x0

    aget-wide v6, v10, p1

    const/16 p0, 0x5

    aget-wide v2, v10, p0

    const-wide/16 v4, -0x1

    xor-long v0, v2, v4

    and-long/2addr v0, v6

    xor-long/2addr v4, v6

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    const/16 v35, 0xa

    aget-wide v0, v10, v35

    xor-long/2addr v4, v0

    const/16 v34, 0xf

    aget-wide v0, v10, v34

    xor-long/2addr v4, v0

    const/16 v21, 0x14

    aget-wide v2, v10, v21

    const-wide/16 v8, -0x1

    xor-long v0, v2, v8

    and-long/2addr v0, v4

    xor-long/2addr v8, v4

    and-long/2addr v8, v2

    or-long/2addr v8, v0

    const/4 v11, 0x1

    aget-wide v6, v10, v11

    const/16 v33, 0x6

    aget-wide v2, v10, v33

    const-wide/16 v4, -0x1

    xor-long v0, v2, v4

    and-long/2addr v0, v6

    xor-long/2addr v4, v6

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    const/16 v0, 0xb

    aget-wide v2, v10, v0

    const-wide/16 v6, -0x1

    xor-long v0, v2, v6

    and-long/2addr v0, v4

    xor-long/2addr v6, v4

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    const/16 v0, 0x10

    aget-wide v2, v10, v0

    const-wide/16 v4, -0x1

    xor-long v0, v2, v4

    and-long/2addr v0, v6

    xor-long/2addr v4, v6

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    const/16 v0, 0x15

    aget-wide v2, v10, v0

    or-long v6, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v6, v0

    const/4 v0, 0x2

    aget-wide v12, v10, v0

    const/16 v32, 0x7

    aget-wide v0, v10, v32

    xor-long/2addr v12, v0

    const/16 v31, 0xc

    aget-wide v2, v10, v31

    or-long v4, v12, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v12

    and-long/2addr v4, v0

    const/16 v30, 0x11

    aget-wide v2, v10, v30

    or-long v12, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v12, v0

    const/16 v29, 0x16

    aget-wide v2, v10, v29

    or-long v4, v12, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v12

    and-long/2addr v4, v0

    const/16 v28, 0x3

    aget-wide v12, v10, v28

    const/16 v27, 0x8

    aget-wide v0, v10, v27

    xor-long/2addr v12, v0

    const/16 v26, 0xd

    aget-wide v0, v10, v26

    xor-long/2addr v12, v0

    const/16 v25, 0x12

    aget-wide v2, v10, v25

    const-wide/16 v15, -0x1

    xor-long v0, v2, v15

    and-long/2addr v0, v12

    xor-long/2addr v15, v12

    and-long/2addr v15, v2

    or-long/2addr v15, v0

    const/16 v24, 0x17

    aget-wide v12, v10, v24

    or-long v2, v15, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v15, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v15

    and-long/2addr v2, v0

    const/16 v23, 0x4

    aget-wide v15, v10, v23

    const/16 v22, 0x9

    aget-wide v12, v10, v22

    const-wide/16 v17, -0x1

    xor-long v0, v12, v17

    and-long/2addr v0, v15

    xor-long v17, v17, v15

    and-long v17, v17, v12

    or-long v17, v17, v0

    const/16 v0, 0xe

    aget-wide v12, v10, v0

    or-long v15, v17, v12

    const-wide/16 v0, -0x1

    xor-long v17, v17, v0

    xor-long/2addr v0, v12

    or-long v0, v0, v17

    and-long/2addr v15, v0

    const/16 v0, 0x13

    aget-wide v12, v10, v0

    or-long v17, v15, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v15, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v15

    and-long v17, v17, v0

    const/16 v0, 0x18

    aget-wide v15, v10, v0

    or-long v0, v17, v15

    const-wide/16 v12, -0x1

    xor-long v17, v17, v12

    xor-long/2addr v12, v15

    or-long v12, v12, v17

    and-long/2addr v0, v12

    invoke-static {v6, v7, v11}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v15

    or-long v19, v15, v0

    const-wide/16 v12, -0x1

    xor-long/2addr v15, v12

    xor-long/2addr v12, v0

    or-long/2addr v12, v15

    and-long v19, v19, v12

    aget-wide v17, v10, p1

    or-long v15, v17, v19

    const-wide/16 v12, -0x1

    xor-long v17, v17, v12

    xor-long v12, v12, v19

    or-long v12, v12, v17

    and-long/2addr v15, v12

    aput-wide v15, v10, p1

    aget-wide v17, v10, p0

    or-long v15, v17, v19

    const-wide/16 v12, -0x1

    xor-long v17, v17, v12

    xor-long v12, v12, v19

    or-long v12, v12, v17

    and-long/2addr v15, v12

    aput-wide v15, v10, p0

    aget-wide v17, v10, v35

    or-long v15, v17, v19

    const-wide/16 v12, -0x1

    xor-long v17, v17, v12

    xor-long v12, v12, v19

    or-long v12, v12, v17

    and-long/2addr v15, v12

    aput-wide v15, v10, v35

    aget-wide v17, v10, v34

    const-wide/16 v15, -0x1

    xor-long v12, v19, v15

    and-long v12, v12, v17

    xor-long v15, v15, v17

    and-long v15, v15, v19

    or-long/2addr v15, v12

    aput-wide v15, v10, v34

    aget-wide v12, v10, v21

    xor-long v12, v12, v19

    aput-wide v12, v10, v21

    invoke-static {v4, v5, v11}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v15

    const-wide/16 v20, -0x1

    xor-long v12, v8, v20

    and-long/2addr v12, v15

    xor-long v20, v20, v15

    and-long v20, v20, v8

    or-long v20, v20, v12

    aget-wide v12, v10, v11

    xor-long v12, v12, v20

    aput-wide v12, v10, v11

    aget-wide v12, v10, v33

    xor-long v12, v12, v20

    aput-wide v12, v10, v33

    const/16 v19, 0xb

    aget-wide v17, v10, v19

    or-long v15, v17, v20

    const-wide/16 v12, -0x1

    xor-long v17, v17, v12

    xor-long v12, v12, v20

    or-long v12, v12, v17

    and-long/2addr v15, v12

    aput-wide v15, v10, v19

    const/16 v19, 0x10

    aget-wide v17, v10, v19

    const-wide/16 v15, -0x1

    xor-long v12, v20, v15

    and-long v12, v12, v17

    xor-long v15, v15, v17

    and-long v15, v15, v20

    or-long/2addr v15, v12

    aput-wide v15, v10, v19

    const/16 v19, 0x15

    aget-wide v17, v10, v19

    or-long v15, v20, v17

    const-wide/16 v12, -0x1

    xor-long v20, v20, v12

    xor-long v12, v12, v17

    or-long v12, v12, v20

    and-long/2addr v15, v12

    aput-wide v15, v10, v19

    invoke-static {v2, v3, v11}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v15

    or-long v18, v15, v6

    const-wide/16 v12, -0x1

    xor-long/2addr v15, v12

    xor-long/2addr v12, v6

    or-long/2addr v12, v15

    and-long v18, v18, v12

    const/16 v17, 0x2

    aget-wide v15, v10, v17

    or-long v12, v15, v18

    const-wide/16 v6, -0x1

    xor-long/2addr v15, v6

    xor-long v6, v6, v18

    or-long/2addr v6, v15

    and-long/2addr v12, v6

    aput-wide v12, v10, v17

    aget-wide v15, v10, v32

    or-long v12, v15, v18

    const-wide/16 v6, -0x1

    xor-long/2addr v15, v6

    xor-long v6, v6, v18

    or-long/2addr v6, v15

    and-long/2addr v12, v6

    aput-wide v12, v10, v32

    aget-wide v6, v10, v31

    xor-long v6, v6, v18

    aput-wide v6, v10, v31

    aget-wide v15, v10, v30

    const-wide/16 v12, -0x1

    xor-long v6, v18, v12

    and-long/2addr v6, v15

    xor-long/2addr v12, v15

    and-long v12, v12, v18

    or-long/2addr v12, v6

    aput-wide v12, v10, v30

    aget-wide v15, v10, v29

    or-long v12, v18, v15

    const-wide/16 v6, -0x1

    xor-long v18, v18, v6

    xor-long/2addr v6, v15

    or-long v6, v6, v18

    and-long/2addr v12, v6

    aput-wide v12, v10, v29

    invoke-static {v0, v1, v11}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    xor-long v0, v4, v12

    and-long/2addr v0, v6

    xor-long/2addr v12, v6

    and-long/2addr v12, v4

    or-long/2addr v12, v0

    aget-wide v6, v10, v28

    or-long v4, v6, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v6

    and-long/2addr v4, v0

    aput-wide v4, v10, v28

    aget-wide v6, v10, v27

    const-wide/16 v4, -0x1

    xor-long v0, v12, v4

    and-long/2addr v0, v6

    xor-long/2addr v4, v6

    and-long/2addr v4, v12

    or-long/2addr v4, v0

    aput-wide v4, v10, v27

    aget-wide v6, v10, v26

    const-wide/16 v4, -0x1

    xor-long v0, v12, v4

    and-long/2addr v0, v6

    xor-long/2addr v4, v6

    and-long/2addr v4, v12

    or-long/2addr v4, v0

    aput-wide v4, v10, v26

    aget-wide v6, v10, v25

    or-long v4, v6, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v6

    and-long/2addr v4, v0

    aput-wide v4, v10, v25

    aget-wide v0, v10, v24

    xor-long/2addr v12, v0

    aput-wide v12, v10, v24

    invoke-static {v8, v9, v11}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v7

    xor-long/2addr v7, v2

    aget-wide v4, v10, v23

    const-wide/16 v2, -0x1

    xor-long v0, v7, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v0

    aput-wide v2, v10, v23

    aget-wide v4, v10, v22

    or-long v2, v4, v7

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    aput-wide v2, v10, v22

    const/16 v6, 0xe

    aget-wide v4, v10, v6

    const-wide/16 v2, -0x1

    xor-long v0, v7, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v0

    aput-wide v2, v10, v6

    const/16 v6, 0x13

    aget-wide v4, v10, v6

    or-long v2, v4, v7

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    aput-wide v2, v10, v6

    const/16 v2, 0x18

    aget-wide v0, v10, v2

    xor-long/2addr v7, v0

    aput-wide v7, v10, v2

    goto/16 :goto_d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v3, 0x1

    :goto_0
    const/16 v0, 0x19

    if-ge v3, v0, :cond_c

    aget-wide v1, v4, v3

    sget-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRhoOffsets:[I

    aget v0, v0, v3

    invoke-static {v1, v2, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->leftRotate(JI)J

    move-result-wide v0

    aput-wide v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [J

    const/4 v3, 0x1

    aget-wide v5, v4, v3

    const/4 v2, 0x6

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/16 v3, 0x9

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/16 v2, 0x16

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/16 v3, 0xe

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/16 v2, 0x14

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/4 v3, 0x2

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/16 v2, 0xc

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/16 v3, 0xd

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/16 v2, 0x13

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/16 v3, 0x17

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/16 v2, 0xf

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/4 v3, 0x4

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/16 v2, 0x18

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/16 v3, 0x15

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/16 v2, 0x8

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/16 v3, 0x10

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/4 v2, 0x5

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/4 v3, 0x3

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/16 v2, 0x12

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/16 v3, 0x11

    aget-wide v0, v4, v3

    aput-wide v0, v4, v2

    const/16 v2, 0xb

    aget-wide v0, v4, v2

    aput-wide v0, v4, v3

    const/4 v0, 0x7

    aget-wide v0, v4, v0

    aput-wide v0, v4, v2

    const/16 v0, 0xa

    aget-wide v1, v4, v0

    const/4 v0, 0x7

    aput-wide v1, v4, v0

    const/16 v0, 0xa

    aput-wide v5, v4, v0

    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-long v6, v8, v0

    neg-int v0, v0

    ushr-long/2addr v8, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_d

    :pswitch_5
    const/16 v9, 0x18

    new-array v14, v9, [J

    const/4 v8, 0x1

    new-array v7, v8, [B

    const/4 v13, 0x0

    aput-byte v8, v7, v13

    move v6, v13

    :goto_1
    if-ge v6, v9, :cond_3

    const-wide/16 v0, 0x0

    aput-wide v0, v14, v6

    move v12, v13

    :goto_2
    const/4 v0, 0x7

    if-ge v12, v0, :cond_2

    shl-int v1, v8, v12

    sub-int/2addr v1, v8

    invoke-static {v7}, Lorg/spongycastle/crypto/digests/KeccakDigest;->LFSR86540([B)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-wide v10, v14, v6

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    or-long v2, v10, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v10

    and-long/2addr v2, v0

    aput-wide v2, v14, v6

    :cond_0
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_3
    goto/16 :goto_d

    :pswitch_6
    const/16 v0, 0x19

    new-array v14, v0, [I

    const/4 v3, 0x0

    aput v3, v14, v3

    const/4 v6, 0x1

    move v5, v3

    :goto_4
    const/16 v0, 0x18

    if-ge v3, v0, :cond_7

    rem-int/lit8 v1, v6, 0x5

    rem-int/lit8 v0, v5, 0x5

    mul-int/lit8 v0, v0, 0x5

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v1, 0x1

    move v4, v3

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    const/4 v1, 0x2

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    mul-int/2addr v3, v4

    div-int/lit8 v0, v3, 0x2

    rem-int/lit8 v0, v0, 0x40

    aput v0, v14, v2

    mul-int/lit8 v1, v6, 0x0

    mul-int/lit8 v0, v5, 0x1

    add-int/2addr v1, v0

    rem-int/lit8 v3, v1, 0x5

    mul-int/lit8 v2, v6, 0x2

    mul-int/lit8 v1, v5, 0x3

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    rem-int/lit8 v5, v2, 0x5

    move v6, v3

    move v3, v4

    goto :goto_4

    :cond_7
    goto/16 :goto_d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [J

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x0

    aget-wide v6, v9, v8

    sget-object v0, Lorg/spongycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    aget-wide v4, v0, v1

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    aput-wide v2, v9, v8

    goto/16 :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v13, p1, v0

    check-cast v13, [J

    const/4 v12, 0x0

    :goto_8
    const/16 v0, 0x19

    if-ge v12, v0, :cond_c

    const/4 v0, 0x0

    add-int v27, v12, v0

    aget-wide v8, v13, v27

    const/4 v1, 0x1

    move/from16 v26, v12

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v26, v1

    and-int v26, v26, v1

    shl-int/lit8 v1, v26, 0x1

    move/from16 v26, v0

    goto :goto_9

    :cond_8
    aget-wide v6, v13, v26

    not-long v0, v6

    const/4 v2, 0x2

    and-int v25, v12, v2

    or-int/2addr v2, v12

    add-int v25, v25, v2

    aget-wide v10, v13, v25

    and-long/2addr v0, v10

    const-wide/16 v23, -0x1

    xor-long v2, v8, v23

    and-long/2addr v2, v0

    xor-long v23, v23, v0

    and-long v23, v23, v8

    or-long v23, v23, v2

    not-long v0, v10

    const/4 v3, 0x3

    move/from16 v22, v12

    :goto_a
    if-eqz v3, :cond_9

    xor-int v2, v22, v3

    and-int v22, v22, v3

    shl-int/lit8 v3, v22, 0x1

    move/from16 v22, v2

    goto :goto_a

    :cond_9
    aget-wide v4, v13, v22

    const-wide/16 v15, -0x1

    sub-long v2, v15, v0

    sub-long v0, v15, v4

    or-long/2addr v2, v0

    sub-long/2addr v15, v2

    or-long v20, v15, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v15, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v15

    and-long v20, v20, v0

    not-long v0, v4

    const/4 v2, 0x4

    add-int v19, v12, v2

    aget-wide v2, v13, v19

    and-long/2addr v0, v2

    const-wide/16 v17, -0x1

    xor-long v15, v0, v17

    and-long/2addr v15, v10

    xor-long v17, v17, v10

    and-long v17, v17, v0

    or-long v17, v17, v15

    not-long v0, v2

    and-long/2addr v0, v8

    xor-long/2addr v4, v0

    not-long v0, v8

    and-long/2addr v0, v6

    xor-long/2addr v2, v0

    aput-wide v23, v13, v27

    aput-wide v20, v13, v26

    aput-wide v17, v13, v25

    aput-wide v4, v13, v22

    aput-wide v2, v13, v19

    const/4 v1, 0x5

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_8

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v4, 0x0

    aget-byte v3, v5, v4

    const/4 v0, 0x1

    and-int/2addr v0, v3

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    move v6, v1

    :goto_b
    const/16 v0, 0x80

    and-int/2addr v0, v3

    shl-int/2addr v3, v1

    if-eqz v0, :cond_a

    const/16 v2, 0x71

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v4

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_d

    :cond_a
    int-to-byte v0, v3

    aput-byte v0, v5, v4

    goto :goto_c

    :cond_b
    move v6, v4

    goto :goto_b

    :cond_c
    :goto_d
    return-object v14

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public absorb([BII)V
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

    const v0, 0x227d0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public absorbBits(II)V
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

    const v0, 0x62c2e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    const v0, 0x6625b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public doFinal([BIBI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72701

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x80df5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getByteLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17dd7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x505b5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public squeeze([BIJ)V
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

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3f5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83609

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47cee

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->ࡪᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
