.class public Lorg/spongycastle/crypto/digests/SHA1Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x14

.field public static final Y1:I = 0x5a827999

.field public static final Y2:I = 0x6ed9eba1

.field public static final Y3:I = -0x70e44324

.field public static final Y4:I = -0x359d3e2a


# instance fields
.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public H5:I

.field public X:[I

.field public xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v3, v0, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    mul-int/lit8 v1, v3, 0x4

    const/16 v0, 0x28

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    aput v0, v2, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efaf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(III)I
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

    const v0, 0x12d07

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private g(III)I
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

    const v0, 0x51850

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h(III)I
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

    const v0, 0x85406

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-super {v5, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    goto/16 :goto_32

    :sswitch_1
    invoke-super {v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const v0, -0x10325477

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const v0, -0x67452302

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const v0, 0x10325476

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const v0, -0x3c2d1e10

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v3, 0x0

    iput v3, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    move v2, v3

    :goto_0
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_31

    aput v3, v1, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :sswitch_2
    iget v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    mul-int/lit8 v1, v0, 0x4

    const/16 v0, 0x28

    add-int/2addr v1, v0

    new-array v4, v1, [B

    invoke-super {v5, v4}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v0, 0x14

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v0, 0x18

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v0, 0x1c

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v0, 0x24

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v6, 0x0

    :goto_2
    iget v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v6, v0, :cond_1

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aget v3, v0, v6

    mul-int/lit8 v2, v6, 0x4

    const/16 v1, 0x28

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v3, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_1
    goto/16 :goto_32

    :sswitch_3
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_32

    :sswitch_4
    const-string v5, "^TN;@"

    const/16 v1, 0xe07

    const/16 v4, 0x793

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_32

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    invoke-static {v0, v4, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/4 v0, 0x4

    add-int/2addr v0, v3

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v0, 0x8

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v4, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v0, 0xc

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v4, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v0, 0x10

    add-int/2addr v3, v0

    invoke-static {v1, v4, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_32

    :sswitch_6
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    goto/16 :goto_32

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_32

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v2

    or-int/2addr v4, v0

    and-int/2addr v3, v2

    or-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_32

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    not-int v0, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_32

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Lorg/spongycastle/crypto/digests/SHA1Digest;

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    goto/16 :goto_32

    :sswitch_b
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-byte v0, v8, v1

    shl-int/lit8 v3, v0, 0x18

    const/4 v0, 0x1

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    aget-byte v2, v8, v9

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v6, 0x10

    shl-int/2addr v0, v6

    add-int v7, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v7, v3

    const/4 v0, 0x1

    and-int v3, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v3, v9

    aget-byte v2, v8, v3

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v7, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aget-byte v1, v8, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    add-int v2, v1, v7

    and-int/2addr v1, v7

    sub-int/2addr v2, v1

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    aput v2, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-ne v1, v6, :cond_31

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    goto/16 :goto_32

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v3, 0xe

    if-le v0, v3, :cond_2

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    :cond_2
    iget-object v10, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v0, 0x20

    ushr-long v1, v11, v0

    long-to-int v0, v1

    aput v0, v10, v3

    const/16 v9, 0xf

    const-wide/16 v7, -0x1

    const-wide/16 v5, -0x1

    sub-long v2, v5, v11

    sub-long v0, v5, v7

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v10, v9

    goto/16 :goto_32

    :sswitch_d
    const/16 v3, 0x10

    move v6, v3

    :goto_3
    const/16 v0, 0x50

    if-ge v6, v0, :cond_7

    iget-object v7, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, -0x3

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget v9, v7, v1

    const/4 v2, -0x8

    move v1, v6

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    aget v1, v7, v1

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    const/16 v2, -0xe

    move v1, v6

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    aget v0, v7, v1

    xor-int/2addr v8, v0

    const/16 v2, -0x10

    move v1, v6

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    aget v0, v7, v1

    xor-int/2addr v8, v0

    shl-int/lit8 v2, v8, 0x1

    ushr-int/lit8 v1, v8, 0x1f

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_6
    goto :goto_3

    :cond_7
    iget v10, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    iget v9, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    iget v11, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    iget v7, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    iget v6, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v2, 0x0

    move v1, v2

    move/from16 p2, v1

    :goto_8
    const/4 v12, 0x4

    if-ge v1, v12, :cond_10

    shl-int/lit8 v8, v10, 0x5

    ushr-int/lit8 v0, v10, 0x1b

    add-int v13, v8, v0

    and-int/2addr v8, v0

    sub-int/2addr v13, v8

    invoke-direct {v5, v9, v11, v7}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v12, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v8, 0x1

    move/from16 v14, p2

    :goto_9
    if-eqz v8, :cond_8

    xor-int v0, v14, v8

    and-int/2addr v14, v8

    shl-int/lit8 v8, v14, 0x1

    move v14, v0

    goto :goto_9

    :cond_8
    aget v0, v12, p2

    add-int/2addr v13, v0

    const v15, 0x5a827999

    move v8, v15

    :goto_a
    if-eqz v8, :cond_9

    xor-int v0, v13, v8

    and-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_9
    and-int v12, v6, v13

    or-int/2addr v6, v13

    add-int/2addr v12, v6

    shl-int/lit8 v8, v9, 0x1e

    ushr-int/lit8 v0, v9, 0x2

    rsub-int/lit8 v6, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v6, v0

    rsub-int/lit8 v9, v6, -0x1

    shl-int/lit8 v8, v12, 0x5

    ushr-int/lit8 v0, v12, 0x1b

    add-int v6, v8, v0

    and-int/2addr v8, v0

    sub-int/2addr v6, v8

    invoke-direct {v5, v10, v9, v11}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v0

    and-int v8, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v8, v6

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v13, v14, v0

    aget v6, v6, v14

    :goto_b
    if-eqz v6, :cond_a

    xor-int v0, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_a
    and-int v0, v8, v15

    or-int/2addr v8, v15

    add-int/2addr v0, v8

    and-int v8, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v7, v10, 0x1e

    ushr-int/lit8 v0, v10, 0x2

    rsub-int/lit8 v6, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v6, v0

    rsub-int/lit8 v10, v6, -0x1

    shl-int/lit8 v6, v8, 0x5

    ushr-int/lit8 v0, v8, 0x1b

    rsub-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v6, v0

    rsub-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v12, v10, v9}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v0

    and-int v7, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v7, v6

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int v14, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v14, v0

    aget v6, v6, v13

    :goto_c
    if-eqz v6, :cond_b

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_c

    :cond_b
    move v6, v15

    :goto_d
    if-eqz v6, :cond_c

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_d

    :cond_c
    add-int/2addr v11, v7

    shl-int/lit8 v7, v12, 0x1e

    ushr-int/lit8 v0, v12, 0x2

    add-int v6, v0, v7

    and-int/2addr v0, v7

    sub-int/2addr v6, v0

    shl-int/lit8 v12, v11, 0x5

    ushr-int/lit8 v0, v11, 0x1b

    or-int/2addr v12, v0

    invoke-direct {v5, v8, v6, v10}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v7, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v13, v14, v0

    aget v7, v7, v14

    :goto_e
    if-eqz v7, :cond_d

    xor-int v0, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v0

    goto :goto_e

    :cond_d
    and-int v0, v12, v15

    or-int/2addr v12, v15

    add-int/2addr v0, v12

    add-int/2addr v9, v0

    shl-int/lit8 v0, v8, 0x1e

    ushr-int/lit8 v7, v8, 0x2

    or-int/2addr v7, v0

    shl-int/lit8 v8, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v8, v0

    rsub-int/lit8 v12, v8, -0x1

    invoke-direct {v5, v11, v7, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    :goto_f
    if-eqz v8, :cond_e

    xor-int v0, v12, v8

    and-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0x1

    move v12, v0

    goto :goto_f

    :cond_e
    iget-object v8, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int p2, v13, v0

    aget v8, v8, v13

    :goto_10
    if-eqz v8, :cond_f

    xor-int v0, v12, v8

    and-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0x1

    move v12, v0

    goto :goto_10

    :cond_f
    and-int v0, v12, v15

    or-int/2addr v12, v15

    add-int/2addr v0, v12

    add-int/2addr v10, v0

    shl-int/lit8 v0, v11, 0x1e

    ushr-int/lit8 v11, v11, 0x2

    or-int/2addr v11, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto/16 :goto_8

    :cond_10
    move v8, v2

    :goto_11
    if-ge v8, v12, :cond_19

    shl-int/lit8 v1, v10, 0x5

    ushr-int/lit8 v0, v10, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v13, v1, -0x1

    invoke-direct {v5, v9, v11, v7}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v1

    :goto_12
    if-eqz v1, :cond_11

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_12

    :cond_11
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v15, p2, v0

    aget v0, v1, p2

    add-int/2addr v13, v0

    const p1, 0x6ed9eba1

    and-int v0, v13, p1

    or-int v13, v13, p1

    add-int/2addr v0, v13

    and-int v14, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v14, v6

    shl-int/lit8 v0, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v0

    shl-int/lit8 v13, v14, 0x5

    ushr-int/lit8 v0, v14, 0x1b

    or-int/2addr v13, v0

    invoke-direct {v5, v10, v9, v11}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v1

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_13

    :cond_12
    iget-object v6, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v1, 0x1

    move/from16 p0, v15

    :goto_14
    if-eqz v1, :cond_13

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_14

    :cond_13
    aget v1, v6, v15

    :goto_15
    if-eqz v1, :cond_14

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_15

    :cond_14
    add-int v13, v13, p1

    add-int/2addr v7, v13

    shl-int/lit8 v6, v10, 0x1e

    ushr-int/lit8 v0, v10, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    shl-int/lit8 v6, v7, 0x5

    ushr-int/lit8 v0, v7, 0x1b

    add-int v1, v6, v0

    and-int/2addr v6, v0

    sub-int/2addr v1, v6

    invoke-direct {v5, v14, v10, v9}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v0

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v15, p0, v0

    aget v0, v1, p0

    and-int v6, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v6, v13

    move/from16 v1, p1

    :goto_16
    if-eqz v1, :cond_15

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_16

    :cond_15
    and-int v13, v11, v6

    or-int/2addr v11, v6

    add-int/2addr v13, v11

    shl-int/lit8 v0, v14, 0x1e

    ushr-int/lit8 v6, v14, 0x2

    or-int/2addr v6, v0

    shl-int/lit8 v11, v13, 0x5

    ushr-int/lit8 v0, v13, 0x1b

    or-int/2addr v11, v0

    invoke-direct {v5, v7, v6, v10}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int v14, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v14, v0

    aget v0, v1, v15

    add-int/2addr v11, v0

    move/from16 v1, p1

    :goto_17
    if-eqz v1, :cond_16

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_17

    :cond_16
    add-int/2addr v9, v11

    shl-int/lit8 v0, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v0

    shl-int/lit8 v1, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    invoke-direct {v5, v13, v7, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int p2, v14, v0

    or-int/2addr v0, v14

    add-int p2, p2, v0

    aget v0, v1, v14

    and-int v1, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v1, v11

    :goto_18
    if-eqz p1, :cond_17

    xor-int v0, v1, p1

    and-int v1, v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_17
    add-int/2addr v10, v1

    shl-int/lit8 v1, v13, 0x1e

    ushr-int/lit8 v0, v13, 0x2

    add-int v11, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v11, v0

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_18

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_19

    :cond_18
    goto/16 :goto_11

    :cond_19
    move v8, v2

    :goto_1a
    if-ge v8, v12, :cond_22

    shl-int/lit8 v1, v10, 0x5

    ushr-int/lit8 v0, v10, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v9, v11, v7}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v0

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int p0, p2, v0

    aget v0, v1, p2

    and-int v1, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v1, v13

    const p1, -0x70e44324

    and-int v0, v1, p1

    or-int v1, v1, p1

    add-int/2addr v0, v1

    and-int v13, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v13, v6

    shl-int/lit8 v6, v9, 0x1e

    ushr-int/lit8 v0, v9, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    shl-int/lit8 v1, v13, 0x5

    ushr-int/lit8 v0, v13, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v15, v1, -0x1

    invoke-direct {v5, v10, v9, v11}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v15, v0

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v1, 0x1

    move/from16 v14, p0

    :goto_1b
    if-eqz v1, :cond_1a

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1b

    :cond_1a
    aget v1, v6, p0

    :goto_1c
    if-eqz v1, :cond_1b

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_1c

    :cond_1b
    and-int v0, v15, p1

    or-int v15, v15, p1

    add-int/2addr v0, v15

    add-int/2addr v7, v0

    shl-int/lit8 v6, v10, 0x1e

    ushr-int/lit8 v0, v10, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    shl-int/lit8 v6, v7, 0x5

    ushr-int/lit8 v0, v7, 0x1b

    or-int/2addr v6, v0

    invoke-direct {v5, v13, v10, v9}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int p0, v14, v0

    or-int/2addr v0, v14

    add-int p0, p0, v0

    aget v0, v1, v14

    add-int/2addr v6, v0

    and-int v1, v6, p1

    or-int v6, v6, p1

    add-int/2addr v1, v6

    :goto_1d
    if-eqz v1, :cond_1c

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1d

    :cond_1c
    shl-int/lit8 v6, v13, 0x1e

    ushr-int/lit8 v0, v13, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    shl-int/lit8 v15, v11, 0x5

    ushr-int/lit8 v0, v11, 0x1b

    or-int/2addr v15, v0

    invoke-direct {v5, v7, v6, v10}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v1

    :goto_1e
    if-eqz v1, :cond_1d

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_1e

    :cond_1d
    iget-object v13, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v1, 0x1

    move/from16 v14, p0

    :goto_1f
    if-eqz v1, :cond_1e

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1f

    :cond_1e
    aget v1, v13, p0

    :goto_20
    if-eqz v1, :cond_1f

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_20

    :cond_1f
    add-int v15, v15, p1

    add-int/2addr v9, v15

    shl-int/lit8 v1, v7, 0x1e

    ushr-int/lit8 v0, v7, 0x2

    add-int v7, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v7, v0

    shl-int/lit8 v1, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v11, v7, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v0

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int p2, v14, v0

    or-int/2addr v0, v14

    add-int p2, p2, v0

    aget v0, v1, v14

    add-int/2addr v13, v0

    :goto_21
    if-eqz p1, :cond_20

    xor-int v0, v13, p1

    and-int v13, v13, p1

    shl-int/lit8 p1, v13, 0x1

    move v13, v0

    goto :goto_21

    :cond_20
    :goto_22
    if-eqz v13, :cond_21

    xor-int v0, v10, v13

    and-int/2addr v10, v13

    shl-int/lit8 v13, v10, 0x1

    move v10, v0

    goto :goto_22

    :cond_21
    shl-int/lit8 v1, v11, 0x1e

    ushr-int/lit8 v0, v11, 0x2

    add-int v11, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v11, v0

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_1a

    :cond_22
    move v12, v2

    :goto_23
    const/4 v0, 0x3

    if-gt v12, v0, :cond_2d

    shl-int/lit8 v8, v10, 0x5

    ushr-int/lit8 v0, v10, 0x1b

    or-int/2addr v8, v0

    invoke-direct {v5, v9, v11, v7}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v1

    :goto_24
    if-eqz v1, :cond_23

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_24

    :cond_23
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int p0, p2, v0

    aget v1, v1, p2

    :goto_25
    if-eqz v1, :cond_24

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_25

    :cond_24
    const v15, -0x359d3e2a    # -3715189.5f

    and-int v0, v8, v15

    or-int/2addr v8, v15

    add-int/2addr v0, v8

    add-int/2addr v6, v0

    shl-int/lit8 v8, v9, 0x1e

    ushr-int/lit8 v0, v9, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v13, v1, -0x1

    shl-int/lit8 v8, v6, 0x5

    ushr-int/lit8 v0, v6, 0x1b

    or-int/2addr v8, v0

    invoke-direct {v5, v10, v13, v11}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v14, p0, v0

    aget v1, v1, p0

    :goto_26
    if-eqz v1, :cond_25

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_26

    :cond_25
    add-int/2addr v8, v15

    add-int/2addr v7, v8

    shl-int/lit8 v8, v10, 0x1e

    ushr-int/lit8 v0, v10, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    shl-int/lit8 v1, v7, 0x5

    ushr-int/lit8 v0, v7, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v6, v10, v13}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v0

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int v8, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v8, v0

    aget v1, v1, v14

    :goto_27
    if-eqz v1, :cond_26

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_27

    :cond_26
    and-int v1, v9, v15

    or-int/2addr v9, v15

    add-int/2addr v1, v9

    :goto_28
    if-eqz v1, :cond_27

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_28

    :cond_27
    shl-int/lit8 v0, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v0

    shl-int/lit8 v9, v11, 0x5

    ushr-int/lit8 v0, v11, 0x1b

    or-int/2addr v9, v0

    invoke-direct {v5, v7, v6, v10}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v1

    :goto_29
    if-eqz v1, :cond_28

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_29

    :cond_28
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v14, v8, v0

    aget v0, v1, v8

    and-int v8, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v8, v9

    move v1, v15

    :goto_2a
    if-eqz v1, :cond_29

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2a

    :cond_29
    and-int v9, v13, v8

    or-int/2addr v13, v8

    add-int/2addr v9, v13

    shl-int/lit8 v8, v7, 0x1e

    ushr-int/lit8 v0, v7, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    shl-int/lit8 v1, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v13, v1, -0x1

    invoke-direct {v5, v11, v7, v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v1

    :goto_2b
    if-eqz v1, :cond_2a

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_2b

    :cond_2a
    iget-object v8, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v1, 0x1

    move/from16 p2, v14

    :goto_2c
    if-eqz v1, :cond_2b

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_2c

    :cond_2b
    aget v1, v8, v14

    :goto_2d
    if-eqz v1, :cond_2c

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_2d

    :cond_2c
    and-int v0, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v0, v13

    add-int/2addr v10, v0

    shl-int/lit8 v8, v11, 0x1e

    ushr-int/lit8 v0, v11, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto/16 :goto_23

    :cond_2d
    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    :goto_2e
    if-eqz v10, :cond_2e

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_2e

    :cond_2e
    iput v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    :goto_2f
    if-eqz v9, :cond_2f

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_2f

    :cond_2f
    iput v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/2addr v0, v11

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    :goto_30
    if-eqz v7, :cond_30

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_30
    iput v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    iput v2, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    move v1, v2

    :goto_31
    if-ge v1, v3, :cond_31

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aput v2, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_31

    :cond_31
    :goto_32
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0x2ef -> :sswitch_6
        0x406 -> :sswitch_5
        0x53b -> :sswitch_4
        0x686 -> :sswitch_3
        0x6a8 -> :sswitch_2
        0x1131 -> :sswitch_1
        0x1132 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56672

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b7f6

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1e50

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69705

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEncodedState()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51e7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public processBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd0a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x481cc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x238ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x84c16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->᫚ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
