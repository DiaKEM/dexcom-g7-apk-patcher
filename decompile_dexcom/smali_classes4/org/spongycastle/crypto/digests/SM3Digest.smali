.class public Lorg/spongycastle/crypto/digests/SM3Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final DIGEST_LENGTH:I = 0x20

.field public static final T:[I


# instance fields
.field public V:[I

.field public W:[I

.field public W1:[I

.field public inwords:[I

.field public xOff:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x40

    new-array v0, v6, [I

    sput-object v0, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v5, v4, :cond_0

    const v3, 0x79cc4519

    sget-object v2, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    shl-int v1, v3, v5

    rsub-int/lit8 v0, v5, 0x20

    ushr-int/2addr v3, v0

    or-int/2addr v3, v1

    aput v3, v2, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v6, :cond_2

    rem-int/lit8 v0, v4, 0x20

    const v3, 0x7a879d8a

    sget-object v2, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    shl-int v1, v3, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v3, v0

    or-int/2addr v3, v1

    aput v3, v2, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SM3Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SM3Digest;->copyIn(Lorg/spongycastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method private FF0(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be56

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private FF1(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd86

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private GG0(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f32

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private GG1(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f45

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private P0(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private P1(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75936

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SM3Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bc5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move/from16 v4, p1

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v3, v4, v6}, Lorg/spongycastle/crypto/digests/GeneralDigest;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-super {v3, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/digests/SM3Digest;->copyIn(Lorg/spongycastle/crypto/digests/SM3Digest;)V

    goto/16 :goto_14

    :sswitch_1
    invoke-super {v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    iget-object v5, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const v0, 0x7380166f

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v1, 0x1

    const v0, 0x4914b2b9

    aput v0, v5, v1

    const/4 v1, 0x2

    const v0, 0x172442d7

    aput v0, v5, v1

    const/4 v1, 0x3

    const v0, -0x2575fa00

    aput v0, v5, v1

    const/4 v1, 0x4

    const v0, -0x5690cf44

    aput v0, v5, v1

    const/4 v1, 0x5

    const v0, 0x163138aa

    aput v0, v5, v1

    const/4 v1, 0x6

    const v0, -0x1c7211b3

    aput v0, v5, v1

    const/4 v1, 0x7

    const v0, -0x4f04f1b2

    aput v0, v5, v1

    iput v4, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    goto/16 :goto_14

    :sswitch_2
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_3
    const-string v3, ">7\u001c"

    const/16 v2, 0x4f22

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_14

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, v6, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x0

    add-int/2addr v0, v4

    invoke-static {v1, v5, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v0, 0x1

    aget v6, v1, v0

    const/4 v2, 0x4

    move v1, v4

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v6, v5, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v0, 0x2

    aget v1, v1, v0

    const/16 v0, 0x8

    add-int/2addr v0, v4

    invoke-static {v1, v5, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v0, 0x3

    aget v1, v1, v0

    const/16 v0, 0xc

    add-int/2addr v0, v4

    invoke-static {v1, v5, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v0, 0x4

    aget v1, v1, v0

    const/16 v0, 0x10

    add-int/2addr v0, v4

    invoke-static {v1, v5, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v0, 0x5

    aget v6, v1, v0

    const/16 v2, 0x14

    move v1, v4

    :goto_3
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v6, v5, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v0, 0x6

    aget v2, v1, v0

    const/16 v0, 0x18

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-static {v2, v5, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v0, 0x7

    aget v2, v1, v0

    const/16 v1, 0x1c

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    invoke-static {v2, v5, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/SM3Digest;->reset()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_5
    new-instance v2, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>(Lorg/spongycastle/crypto/digests/SM3Digest;)V

    goto/16 :goto_14

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, v6, v0

    check-cast v6, Lorg/spongycastle/crypto/digests/SM3Digest;

    iget-object v4, v6, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    array-length v0, v1

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v6, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    array-length v0, v1

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    iput v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    goto/16 :goto_14

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v1, v4, 0xf

    ushr-int/lit8 v0, v4, 0x11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v3, v4, 0x17

    ushr-int/lit8 v0, v4, 0x9

    or-int/2addr v3, v0

    xor-int/2addr v4, v1

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shl-int/lit8 v4, v5, 0x9

    ushr-int/lit8 v0, v5, 0x17

    or-int/2addr v4, v0

    shl-int/lit8 v1, v5, 0x11

    ushr-int/lit8 v0, v5, 0xf

    add-int v3, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v3, v1

    or-int v2, v5, v4

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v2, v1, v4

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    not-int v0, v4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int v2, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int v0, v1, v3

    and-int/2addr v1, v2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v3, v2

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int v2, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_14

    :sswitch_d
    const/4 v0, 0x0

    aget-object v7, v6, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-byte v4, v7, v5

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    and-int v8, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v8, v5

    aget-byte v4, v7, v8

    const/16 v0, 0xff

    and-int/2addr v4, v0

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_5
    aget-byte v1, v7, v8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    add-int v4, v6, v0

    and-int/2addr v6, v0

    sub-int/2addr v4, v6

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    aget-byte v1, v7, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v4

    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    iget v4, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    aput v1, v0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    if-lt v0, v5, :cond_15

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/SM3Digest;->processBlock()V

    goto/16 :goto_14

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    const/4 v7, 0x0

    const/16 v6, 0xe

    if-le v1, v6, :cond_6

    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    aput v7, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/SM3Digest;->processBlock()V

    :cond_6
    :goto_6
    iget v10, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    if-ge v10, v6, :cond_7

    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    aput v7, v0, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    iput v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    goto :goto_6

    :cond_7
    iget-object v9, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    const/4 v0, 0x1

    and-int v8, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v8, v0

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    long-to-int v0, v6

    aput v0, v9, v10

    const/4 v0, 0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    iput v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    long-to-int v0, v4

    aput v0, v9, v8

    goto/16 :goto_14

    :sswitch_f
    const/4 v6, 0x0

    move v4, v6

    :goto_7
    const/16 v13, 0x10

    if-ge v4, v13, :cond_9

    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    aget v0, v0, v4

    aput v0, v1, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    goto :goto_7

    :cond_9
    move v7, v13

    :goto_9
    const/16 v0, 0x44

    if-ge v7, v0, :cond_c

    iget-object v8, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    const/4 v4, -0x3

    move v1, v7

    :goto_a
    if-eqz v4, :cond_a

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_a
    aget v0, v8, v1

    shl-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v0, 0x11

    add-int v9, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v9, v0

    const/16 v0, -0xd

    add-int/2addr v0, v7

    aget v1, v8, v0

    shl-int/lit8 v0, v1, 0x7

    ushr-int/lit8 v10, v1, 0x19

    or-int/2addr v10, v0

    const/16 v0, -0x10

    add-int/2addr v0, v7

    aget v5, v8, v0

    const/16 v0, -0x9

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget v0, v8, v1

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    xor-int/2addr v9, v4

    invoke-direct {v3, v9}, Lorg/spongycastle/crypto/digests/SM3Digest;->P1(I)I

    move-result v0

    or-int v5, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    iget-object v4, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    const/4 v0, -0x6

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget v0, v4, v1

    xor-int/2addr v5, v0

    aput v5, v8, v7

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_b
    goto :goto_9

    :cond_c
    move v8, v6

    :goto_c
    const/16 v12, 0x40

    if-ge v8, v12, :cond_d

    iget-object v7, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    iget-object v5, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    aget v4, v5, v8

    const/4 v0, 0x4

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    aget v0, v5, v1

    xor-int/2addr v0, v4

    aput v0, v7, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_c

    :cond_d
    iget-object v1, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    aget v11, v1, v6

    const/16 p2, 0x1

    aget v4, v1, p2

    const/16 p1, 0x2

    aget v7, v1, p1

    const/16 p0, 0x3

    aget v20, v1, p0

    const/4 v0, 0x4

    aget v10, v1, v0

    const/4 v0, 0x5

    aget v9, v1, v0

    const/16 v19, 0x6

    aget v8, v1, v19

    const/16 v18, 0x7

    aget v17, v1, v18

    move v5, v6

    :goto_d
    if-ge v5, v13, :cond_10

    shl-int/lit8 v1, v11, 0xc

    ushr-int/lit8 v0, v11, 0x14

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v16, v1, -0x1

    and-int v14, v16, v10

    or-int v0, v16, v10

    add-int/2addr v14, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    aget v1, v0, v5

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_e

    :cond_e
    shl-int/lit8 v1, v14, 0x7

    ushr-int/lit8 v0, v14, 0x19

    add-int v15, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v15, v1

    xor-int v0, v15, v16

    invoke-direct {v3, v11, v4, v7}, Lorg/spongycastle/crypto/digests/SM3Digest;->FF0(III)I

    move-result v1

    add-int v1, v1, v20

    add-int/2addr v1, v0

    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    aget v0, v0, v5

    and-int v16, v1, v0

    or-int/2addr v1, v0

    add-int v16, v16, v1

    invoke-direct {v3, v10, v9, v8}, Lorg/spongycastle/crypto/digests/SM3Digest;->GG0(III)I

    move-result v14

    :goto_f
    if-eqz v17, :cond_f

    xor-int v0, v14, v17

    and-int v14, v14, v17

    shl-int/lit8 v17, v14, 0x1

    move v14, v0

    goto :goto_f

    :cond_f
    and-int v1, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v1, v14

    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    aget v0, v0, v5

    and-int v14, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v14, v1

    shl-int/lit8 v1, v4, 0x9

    ushr-int/lit8 v0, v4, 0x17

    add-int v15, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v15, v1

    shl-int/lit8 v1, v9, 0x13

    ushr-int/lit8 v0, v9, 0xd

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v14}, Lorg/spongycastle/crypto/digests/SM3Digest;->P0(I)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v5, v0

    move v9, v10

    move v10, v1

    move/from16 v17, v8

    move v8, v4

    move v4, v11

    move/from16 v11, v16

    move/from16 v20, v7

    move v7, v15

    goto :goto_d

    :cond_10
    :goto_10
    if-ge v13, v12, :cond_14

    shl-int/lit8 v14, v11, 0xc

    ushr-int/lit8 v0, v11, 0x14

    or-int/2addr v14, v0

    add-int v5, v14, v10

    sget-object v0, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    aget v1, v0, v13

    :goto_11
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v5, 0x7

    ushr-int/lit8 v0, v5, 0x19

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v15, v1, -0x1

    xor-int/2addr v14, v15

    invoke-direct {v3, v11, v4, v7}, Lorg/spongycastle/crypto/digests/SM3Digest;->FF1(III)I

    move-result v5

    :goto_12
    if-eqz v20, :cond_12

    xor-int v0, v5, v20

    and-int v5, v5, v20

    shl-int/lit8 v20, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_12
    and-int v1, v5, v14

    or-int/2addr v5, v14

    add-int/2addr v1, v5

    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    aget v0, v0, v13

    and-int v16, v1, v0

    or-int/2addr v1, v0

    add-int v16, v16, v1

    invoke-direct {v3, v10, v9, v8}, Lorg/spongycastle/crypto/digests/SM3Digest;->GG1(III)I

    move-result v5

    :goto_13
    if-eqz v17, :cond_13

    xor-int v0, v5, v17

    and-int v5, v5, v17

    shl-int/lit8 v17, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_13
    and-int v1, v5, v15

    or-int/2addr v5, v15

    add-int/2addr v1, v5

    iget-object v0, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    aget v0, v0, v13

    and-int v14, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v14, v1

    shl-int/lit8 v0, v4, 0x9

    ushr-int/lit8 v15, v4, 0x17

    or-int/2addr v15, v0

    shl-int/lit8 v1, v9, 0x13

    ushr-int/lit8 v0, v9, 0xd

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    invoke-direct {v3, v14}, Lorg/spongycastle/crypto/digests/SM3Digest;->P0(I)I

    move-result v4

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    move v9, v10

    move v10, v4

    move/from16 v17, v8

    move v8, v5

    move v4, v11

    move/from16 v11, v16

    move/from16 v20, v7

    move v7, v15

    goto :goto_10

    :cond_14
    iget-object v5, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    aget v0, v5, v6

    xor-int/2addr v0, v11

    aput v0, v5, v6

    aget v0, v5, p2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    aput v1, v5, p2

    aget v0, v5, p1

    xor-int/2addr v0, v7

    aput v0, v5, p1

    aget v0, v5, p0

    xor-int/lit8 v1, v20, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v20

    or-int/2addr v1, v0

    aput v1, v5, p0

    const/4 v7, 0x4

    aget v0, v5, v7

    or-int v4, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    aput v4, v5, v7

    const/4 v4, 0x5

    aget v0, v5, v4

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    aput v1, v5, v4

    aget v4, v5, v19

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    aput v1, v5, v19

    aget v0, v5, v18

    or-int v4, v0, v17

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    aput v4, v5, v18

    iput v6, v3, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    :cond_15
    :goto_14
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x2ef -> :sswitch_5
        0x406 -> :sswitch_4
        0x53b -> :sswitch_3
        0x686 -> :sswitch_2
        0x1131 -> :sswitch_1
        0x1132 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49dca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    return-object v0
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

    const v0, 0x6f8d9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51d7f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d8b9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c26

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processLength(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7dc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processWord([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e7c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b669

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SM3Digest;->᫄ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
