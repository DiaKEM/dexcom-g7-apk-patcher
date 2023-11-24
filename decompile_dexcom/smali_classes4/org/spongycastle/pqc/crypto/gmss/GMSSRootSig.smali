.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;


# instance fields
.field public big8:J

.field public checksum:I

.field public counter:I

.field public gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field public hash:[B

.field public height:I

.field public ii:I

.field public k:I

.field public keysize:I

.field public mdsize:I

.field public messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field public messagesize:I

.field public privateKeyOTS:[B

.field public r:I

.field public seed:[B

.field public sign:[B

.field public steps:I

.field public test:I

.field public test8:J

.field public w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v1, 0x1

    shl-int v0, v1, p2

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    shl-int/lit8 v0, v2, 0x3

    int-to-double v2, v0

    int-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I)V
    .locals 19

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    const/4 v4, 0x0

    aget v0, p3, v4

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v10, 0x1

    aget v0, p3, v10

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    const/4 v9, 0x2

    aget v0, p3, v9

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v7, 0x3

    aget v0, p3, v7

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    const/4 v6, 0x4

    aget v0, p3, v6

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    const/4 v13, 0x5

    aget v0, p3, v13

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    const/4 v12, 0x6

    aget v0, p3, v12

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v11, 0x7

    aget v0, p3, v11

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 p1, 0x8

    aget v0, p3, p1

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget-object v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    iput v2, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v1, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int v0, v10, v1

    sub-int/2addr v0, v10

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    shl-int/2addr v2, v7

    int-to-double v2, v2

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    aget-object v0, p2, v4

    iput-object v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    aget-object v0, p2, v10

    iput-object v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    aget-object v0, p2, v9

    iput-object v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    aget-object v0, p2, v7

    iput-object v0, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    aget-object p0, p2, v6

    aget-byte v1, p0, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v4, v1

    aget-byte v2, p0, v10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    shl-long v0, v0, p1

    add-long v2, v0, v4

    and-long/2addr v0, v4

    sub-long/2addr v2, v0

    aget-byte v1, p0, v9

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v0, v1

    const/16 v18, 0x10

    shl-long v0, v0, v18

    add-long v9, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v9, v2

    aget-byte v1, p0, v7

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    const/16 v17, 0x18

    shl-long v0, v0, v17

    or-long/2addr v9, v0

    aget-byte v1, p0, v6

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v6, v0

    const/16 v16, 0x20

    shl-long v6, v6, v16

    const-wide/16 v4, -0x1

    sub-long v2, v4, v9

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    aget-byte v1, p0, v13

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    const/16 v15, 0x28

    shl-long/2addr v0, v15

    or-long/2addr v4, v0

    aget-byte v1, p0, v12

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    const/16 v14, 0x30

    shl-long/2addr v0, v14

    add-long v9, v4, v0

    and-long/2addr v4, v0

    sub-long/2addr v9, v4

    aget-byte v1, p0, v11

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v6, v0

    const/16 v13, 0x38

    shl-long/2addr v6, v13

    const-wide/16 v4, -0x1

    sub-long v2, v4, v9

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    aget-byte v1, p0, p1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v11, v1

    const/16 v0, 0x9

    aget-byte v2, p0, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    shl-long v0, v0, p1

    or-long/2addr v11, v0

    const/16 v0, 0xa

    aget-byte v2, p0, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v9, v0

    shl-long v9, v9, v18

    const-wide/16 v5, -0x1

    sub-long v2, v5, v11

    sub-long v0, v5, v9

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v0, v1

    shl-long v0, v0, v17

    or-long/2addr v5, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v0, v1

    shl-long v0, v0, v16

    or-long/2addr v5, v0

    const/16 v0, 0xd

    aget-byte v1, p0, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-long v0, v1

    shl-long/2addr v0, v15

    add-long v3, v5, v0

    and-long/2addr v5, v0

    sub-long/2addr v3, v5

    const/16 v0, 0xe

    aget-byte v2, p0, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v14

    add-long v9, v3, v0

    and-long/2addr v3, v0

    sub-long/2addr v9, v3

    const/16 v0, 0xf

    aget-byte v2, p0, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-long v6, v0

    shl-long/2addr v6, v13

    const-wide/16 v4, -0x1

    sub-long v2, v4, v9

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    return-void
.end method

.method private oneStep()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967ea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u001a\u0019"

    const/16 v1, -0x4a38

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v12

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v7, 0x0

    const/4 v6, 0x5

    aput v6, v1, v7

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v11

    move v5, v7

    :goto_0
    const/16 v10, 0x9

    const-string v9, "\u0010"

    const/16 v1, 0x276

    const/16 v8, 0xab2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    if-ge v5, v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v12, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_2
    if-ge v7, v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    aget-object v0, v11, v7

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    goto/16 :goto_2c

    :sswitch_1
    iget v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v6, 0x8

    rem-int v0, v6, v3

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_6

    iget-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget v7, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v7, v0, :cond_5

    iget-object v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    aget-byte v2, v3, v7

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v7

    :cond_4
    :goto_4
    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_36

    iget-object v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v1, v0

    invoke-static {v3, v10, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    div-int/2addr v6, v0

    rem-int/2addr v1, v6

    if-nez v1, :cond_36

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    goto/16 :goto_2c

    :cond_5
    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    goto :goto_4

    :cond_6
    if-lez v0, :cond_4

    iget-object v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v0, v1

    invoke-interface {v2, v1, v10, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    goto :goto_4

    :cond_7
    const-wide/16 v8, 0x0

    if-ge v3, v6, :cond_b

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_a

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_12

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v1, v0, :cond_12

    iput-wide v8, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    div-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_8

    move v11, v10

    :goto_5
    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    if-ge v11, v0, :cond_12

    iget-wide v6, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v12, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v1, v0, v12

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v11, 0x3

    shl-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v0, -0x1

    xor-long v8, v2, v0

    and-long/2addr v8, v6

    xor-long/2addr v0, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v8

    iput-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    iput v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_5

    :cond_8
    move v11, v10

    :goto_6
    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    rem-int/2addr v1, v0

    if-ge v11, v1, :cond_12

    iget-wide v6, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v12, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v1, v0, v12

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v11, 0x3

    shl-int/2addr v1, v0

    int-to-long v2, v1

    or-long v0, v6, v2

    const-wide/16 v8, -0x1

    xor-long/2addr v6, v8

    xor-long/2addr v8, v2

    or-long/2addr v8, v6

    and-long/2addr v0, v8

    iput-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    const/4 v0, 0x1

    add-int/2addr v12, v0

    iput v12, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_7

    :cond_9
    goto :goto_6

    :cond_a
    if-lez v0, :cond_14

    iget-object v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v0, v1

    invoke-interface {v2, v1, v10, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    goto/16 :goto_c

    :cond_b
    const/16 v0, 0x39

    if-ge v3, v0, :cond_36

    iget-wide v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_f

    iput-wide v8, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iput v10, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    rem-int/lit8 v16, v1, 0x8

    ushr-int/lit8 v12, v1, 0x3

    iget v11, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v12, v11, :cond_e

    shl-int/lit8 v0, v11, 0x3

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_c

    :goto_8
    if-eqz v3, :cond_d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_c
    add-int/2addr v1, v3

    iput v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    goto :goto_9

    :cond_d
    iput v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    ushr-int/lit8 v11, v1, 0x3

    :goto_9
    iget-wide v6, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    if-ge v12, v11, :cond_10

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    aget-byte v1, v0, v12

    const/16 v0, 0xff

    and-int/2addr v1, v0

    iget v13, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    shl-int/lit8 v0, v13, 0x3

    shl-int/2addr v1, v0

    int-to-long v2, v1

    or-long v0, v6, v2

    const-wide/16 v14, -0x1

    xor-long/2addr v6, v14

    xor-long/2addr v14, v2

    or-long/2addr v14, v6

    and-long/2addr v0, v14

    iput-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    iput v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_9

    :cond_e
    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v0, v2

    int-to-long v0, v0

    iput-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    ushr-int/2addr v2, v3

    iput v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    goto :goto_a

    :cond_f
    cmp-long v0, v1, v8

    if-lez v0, :cond_11

    iget-object v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iget-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v0, v1

    invoke-interface {v2, v1, v10, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-wide v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    goto :goto_b

    :cond_10
    ushr-long v6, v6, v16

    iput-wide v6, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v2, v0

    const-wide/16 v0, -0x1

    sub-long v11, v0, v6

    sub-long v6, v0, v2

    or-long/2addr v11, v6

    sub-long/2addr v0, v11

    iput-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    :goto_a
    iget-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    :cond_11
    :goto_b
    iget-wide v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_36

    iget-object v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v1, v0

    invoke-static {v3, v10, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_12
    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    if-ne v1, v0, :cond_13

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    int-to-long v0, v0

    iput-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    :cond_13
    iget-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v6, v2

    const-wide/16 v2, -0x1

    sub-long v8, v2, v0

    sub-long v0, v2, v6

    or-long/2addr v8, v0

    sub-long/2addr v2, v8

    long-to-int v0, v2

    iput v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    iget-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    :cond_14
    :goto_c
    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_36

    iget-object v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v1, v0

    invoke-static {v3, v10, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v1, v0

    iput-wide v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    :goto_d
    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_15
    iput v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    goto/16 :goto_2c

    :sswitch_2
    const/4 v2, 0x0

    move v3, v2

    :goto_f
    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    if-ge v3, v0, :cond_19

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    if-ge v1, v0, :cond_16

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->oneStep()V

    :cond_16
    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    if-ne v1, v0, :cond_17

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2c

    :cond_17
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_18
    goto :goto_f

    :cond_19
    goto :goto_10

    :sswitch_3
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v0, v0, [B

    iput-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    array-length v0, v2

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v1, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v8, v1, [B

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    invoke-static {v0, v6, v8, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v2, v0

    const/4 v9, 0x1

    move v1, v9

    :goto_12
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_1a
    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getLog(I)I

    move-result v10

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v2, 0x8

    rem-int v0, v2, v1

    if-nez v0, :cond_20

    div-int/2addr v2, v1

    move v3, v6

    move v7, v3

    :goto_13
    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v3, v0, :cond_1d

    move v11, v6

    :goto_14
    if-ge v11, v2, :cond_1c

    aget-byte v13, v8, v3

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    add-int v0, v1, v13

    or-int/2addr v1, v13

    sub-int/2addr v0, v1

    add-int/2addr v7, v0

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v13, v0

    int-to-byte v0, v13

    aput-byte v0, v8, v3

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1b

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_15

    :cond_1b
    goto :goto_14

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_13

    :cond_1d
    iget v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v3, v0

    sub-int/2addr v3, v7

    iput v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    move v2, v6

    :goto_16
    if-ge v2, v10, :cond_34

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v1, v3

    :goto_17
    if-eqz v1, :cond_1e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_17

    :cond_1e
    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v3, v1

    :goto_18
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1f
    goto :goto_16

    :cond_20
    if-ge v1, v2, :cond_29

    iget v13, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    div-int/2addr v13, v1

    move v11, v6

    move/from16 p1, v11

    move/from16 v7, p1

    :goto_19
    if-ge v11, v13, :cond_24

    move v3, v6

    const-wide/16 v17, 0x0

    :goto_1a
    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    if-ge v3, v0, :cond_22

    aget-byte v14, v8, p1

    const/16 v0, 0xff

    add-int v1, v14, v0

    or-int/2addr v14, v0

    sub-int/2addr v1, v14

    shl-int/lit8 v0, v3, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    xor-long v17, v17, v0

    const/4 v0, 0x1

    add-int p1, p1, v0

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_21

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_21
    goto :goto_1a

    :cond_22
    move v14, v6

    :goto_1c
    if-ge v14, v2, :cond_23

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v2, v0

    const-wide/16 v0, -0x1

    sub-long v15, v0, v2

    sub-long v2, v0, v17

    or-long/2addr v15, v2

    sub-long/2addr v0, v15

    long-to-int v2, v0

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-long v17, v17, v0

    const/4 v0, 0x1

    add-int/2addr v14, v0

    const/16 v2, 0x8

    goto :goto_1c

    :cond_23
    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    const/16 v2, 0x8

    goto :goto_19

    :cond_24
    iget v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    rem-int/2addr v3, v0

    move v2, v6

    const-wide/16 v17, 0x0

    :goto_1d
    if-ge v2, v3, :cond_25

    aget-byte v11, v8, p1

    const/16 v0, 0xff

    add-int v1, v11, v0

    or-int/2addr v11, v0

    sub-int/2addr v1, v11

    shl-int/lit8 v0, v2, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v15, -0x1

    xor-long v13, v0, v15

    and-long v13, v13, v17

    xor-long v15, v15, v17

    and-long/2addr v15, v0

    or-long/2addr v15, v13

    move-wide/from16 v17, v15

    and-int v0, p1, v9

    or-int p1, p1, v9

    add-int v0, v0, p1

    move/from16 p1, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    :cond_25
    shl-int/lit8 v11, v3, 0x3

    move v8, v6

    :goto_1e
    if-ge v8, v11, :cond_26

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v2, v0

    add-long v0, v2, v17

    or-long v2, v2, v17

    sub-long/2addr v0, v2

    long-to-int v2, v0

    add-int/2addr v7, v2

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-long v17, v17, v1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1e

    :cond_26
    iget v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v3, v0

    sub-int/2addr v3, v7

    iput v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    move v2, v6

    :goto_1f
    if-ge v2, v10, :cond_34

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    add-int v1, v0, v3

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    :goto_20
    if-eqz v1, :cond_27

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_20

    :cond_27
    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v3, v1

    :goto_21
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_28
    goto :goto_1f

    :cond_29
    const/16 v0, 0x39

    if-ge v1, v0, :cond_33

    move v11, v6

    move v7, v11

    :goto_22
    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/lit8 v1, v2, 0x3

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    sub-int/2addr v1, v0

    if-gt v11, v1, :cond_2e

    ushr-int/lit8 v3, v11, 0x3

    rem-int/lit8 p2, v11, 0x8

    add-int/2addr v11, v0

    const/4 v0, 0x7

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    ushr-int/lit8 v2, v1, 0x3

    move/from16 p1, v6

    const-wide/16 v17, 0x0

    :goto_23
    if-ge v3, v2, :cond_2c

    aget-byte v13, v8, v3

    const/16 v0, 0xff

    add-int v1, v13, v0

    or-int/2addr v13, v0

    sub-int/2addr v1, v13

    shl-int/lit8 v0, p1, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v15, -0x1

    xor-long v13, v0, v15

    and-long v13, v13, v17

    xor-long v15, v15, v17

    and-long/2addr v15, v0

    or-long/2addr v15, v13

    move-wide/from16 v17, v15

    move v1, v9

    :goto_24
    if-eqz v1, :cond_2a

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_24

    :cond_2a
    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_2b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_25

    :cond_2b
    goto :goto_23

    :cond_2c
    ushr-long v17, v17, p2

    int-to-long v2, v7

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v0, v0

    and-long v17, v17, v0

    :goto_26
    const-wide/16 v13, 0x0

    cmp-long v0, v17, v13

    if-eqz v0, :cond_2d

    xor-long v13, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v13

    goto :goto_26

    :cond_2d
    long-to-int v7, v2

    goto :goto_22

    :cond_2e
    ushr-int/lit8 v13, v11, 0x3

    if-ge v13, v2, :cond_31

    const/16 v0, 0x8

    rem-int/2addr v11, v0

    move/from16 p0, v6

    const-wide/16 v16, 0x0

    :goto_27
    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v13, v0, :cond_30

    aget-byte v1, v8, v13

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, p0, 0x3

    shl-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v14, -0x1

    xor-long v2, v0, v14

    and-long v2, v2, v16

    xor-long v14, v14, v16

    and-long/2addr v14, v0

    or-long/2addr v14, v2

    move-wide/from16 v16, v14

    add-int p0, p0, v9

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_2f

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_28

    :cond_2f
    goto :goto_27

    :cond_30
    ushr-long v16, v16, v11

    int-to-long v0, v7

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v2, v2

    add-long v7, v16, v2

    or-long v16, v16, v2

    sub-long v7, v7, v16

    add-long/2addr v0, v7

    long-to-int v7, v0

    :cond_31
    iget v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v3, v0

    sub-int/2addr v3, v7

    iput v3, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    move v2, v6

    :goto_29
    if-ge v2, v10, :cond_34

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    add-int v1, v0, v3

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    :goto_2a
    if-eqz v1, :cond_32

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2a

    :cond_32
    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v3, v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_29

    :cond_33
    move v7, v6

    :cond_34
    iget v8, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    int-to-double v2, v10

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    add-int/2addr v8, v2

    iput v8, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    add-int/2addr v8, v7

    int-to-double v0, v8

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    shl-int/2addr v9, v2

    int-to-double v2, v9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    iget v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iput v6, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iput v6, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    iput v6, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    iput v6, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    new-array v0, v2, [B

    iput-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    new-array v0, v2, [B

    iput-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-static {v12, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2c

    :sswitch_4
    const/16 v7, 0x10

    new-array v4, v7, [B

    iget-wide v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const-wide/16 v16, 0xff

    const-wide/16 v8, -0x1

    sub-long v10, v8, v0

    sub-long v2, v8, v16

    or-long/2addr v10, v2

    sub-long/2addr v8, v10

    long-to-int v2, v8

    int-to-byte v3, v2

    const/4 v2, 0x0

    aput-byte v3, v4, v2

    const/16 v15, 0x8

    shr-long v8, v0, v15

    and-long v8, v8, v16

    long-to-int v2, v8

    int-to-byte v3, v2

    const/4 v2, 0x1

    aput-byte v3, v4, v2

    shr-long v8, v0, v7

    and-long v8, v8, v16

    long-to-int v2, v8

    int-to-byte v3, v2

    const/4 v2, 0x2

    aput-byte v3, v4, v2

    const/16 v14, 0x18

    shr-long v2, v0, v14

    const-wide/16 v8, -0x1

    sub-long v10, v8, v2

    sub-long v2, v8, v16

    or-long/2addr v10, v2

    sub-long/2addr v8, v10

    long-to-int v2, v8

    int-to-byte v3, v2

    const/4 v2, 0x3

    aput-byte v3, v4, v2

    const/16 v13, 0x20

    shr-long v2, v0, v13

    add-long v8, v2, v16

    or-long v2, v2, v16

    sub-long/2addr v8, v2

    long-to-int v2, v8

    int-to-byte v3, v2

    const/4 v2, 0x4

    aput-byte v3, v4, v2

    const/16 v12, 0x28

    shr-long v8, v0, v12

    and-long v8, v8, v16

    long-to-int v2, v8

    int-to-byte v3, v2

    const/4 v2, 0x5

    aput-byte v3, v4, v2

    const/16 v11, 0x30

    shr-long v2, v0, v11

    add-long v8, v2, v16

    or-long v2, v2, v16

    sub-long/2addr v8, v2

    long-to-int v2, v8

    int-to-byte v3, v2

    const/4 v2, 0x6

    aput-byte v3, v4, v2

    const/16 v10, 0x38

    shr-long/2addr v0, v10

    const-wide/16 v2, -0x1

    sub-long v8, v2, v0

    sub-long v0, v2, v16

    or-long/2addr v8, v0

    sub-long/2addr v2, v8

    long-to-int v0, v2

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v4, v0

    iget-wide v2, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    add-long v5, v2, v16

    or-long v0, v2, v16

    sub-long/2addr v5, v0

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v15

    shr-long v5, v2, v15

    and-long v5, v5, v16

    long-to-int v0, v5

    int-to-byte v1, v0

    const/16 v0, 0x9

    aput-byte v1, v4, v0

    shr-long v0, v2, v7

    add-long v5, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v5, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/16 v0, 0xa

    aput-byte v1, v4, v0

    shr-long v0, v2, v14

    add-long v5, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v5, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/16 v0, 0xb

    aput-byte v1, v4, v0

    shr-long v0, v2, v13

    add-long v5, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v5, v0

    long-to-int v0, v5

    int-to-byte v1, v0

    const/16 v0, 0xc

    aput-byte v1, v4, v0

    shr-long v5, v2, v12

    and-long v5, v5, v16

    long-to-int v0, v5

    int-to-byte v1, v0

    const/16 v0, 0xd

    aput-byte v1, v4, v0

    shr-long v0, v2, v11

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v16

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    long-to-int v0, v7

    int-to-byte v1, v0

    const/16 v0, 0xe

    aput-byte v1, v4, v0

    shr-long/2addr v2, v10

    and-long v2, v2, v16

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xf

    aput-byte v1, v4, v0

    goto :goto_2c

    :sswitch_5
    const/16 v0, 0x9

    new-array v4, v0, [I

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    const/4 v0, 0x1

    aput v1, v4, v0

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v0, 0x2

    aput v1, v4, v0

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    const/4 v0, 0x3

    aput v1, v4, v0

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    const/4 v0, 0x4

    aput v1, v4, v0

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    const/4 v0, 0x5

    aput v1, v4, v0

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v0, 0x6

    aput v1, v4, v0

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/4 v0, 0x7

    aput v1, v4, v0

    iget v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    const/16 v0, 0x8

    aput v1, v4, v0

    goto :goto_2c

    :sswitch_6
    iget v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    const/4 v6, 0x2

    new-array v3, v6, [I

    const/4 v2, 0x1

    aput v0, v3, v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    aput-object v0, v4, v1

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    aput-object v0, v4, v2

    iget-object v0, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    aput-object v0, v4, v6

    iget-object v1, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getStatLong()[B

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    goto :goto_2c

    :sswitch_7
    iget-object v4, v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    goto :goto_2c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    :goto_2b
    if-ge v1, v3, :cond_35

    shl-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2b

    :cond_35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_36
    :goto_2c
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getLog(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61317

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSig()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56386

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getStatInt()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77240

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getStatLong()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public initSign([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c7dd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e0e4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public updateSign()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->ᫀ࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
