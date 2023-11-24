.class public Lorg/spongycastle/crypto/digests/SHA224Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x1c

.field public static final K:[I


# instance fields
.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public H5:I

.field public H6:I

.field public H7:I

.field public H8:I

.field public X:[I

.field public xOff:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v4, v0, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    mul-int/lit8 v2, v4, 0x4

    const/16 v1, 0x34

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    aput v0, v3, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ch(III)I
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

    const v0, 0x5fa0c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private Maj(III)I
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

    const v0, 0xc8b4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private Sum0(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private Sum1(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1915e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private Theta0(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x94eda

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private Theta1(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be5c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d7a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->doCopy(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    goto/16 :goto_21

    :sswitch_1
    invoke-super {v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, -0x3efa6128

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const v0, 0x367cd507

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const v0, 0x3070dd17

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const v0, -0x8f1a6c7

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const v0, -0x3ff4cf

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const v0, 0x68581511

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const v0, 0x64f98fa7

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const v0, -0x4105b05c

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/4 v3, 0x0

    iput v3, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    move v2, v3

    :goto_0
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_20

    aput v3, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :sswitch_2
    iget v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    mul-int/lit8 v1, v0, 0x4

    const/16 v0, 0x34

    add-int/2addr v1, v0

    new-array v4, v1, [B

    invoke-super {v5, v4}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const/16 v0, 0x14

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v0, 0x18

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v0, 0x1c

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v0, 0x24

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v0, 0x28

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v6, 0x0

    :goto_1
    iget v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-eq v6, v0, :cond_1

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v3, v0, v6

    mul-int/lit8 v2, v6, 0x4

    const/16 v1, 0x34

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    invoke-static {v3, v4, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_1
    goto/16 :goto_21

    :sswitch_3
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :sswitch_4
    const-string v4, "?\\\n\u0017\u0006cC"

    const/16 v3, 0x4428

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_21

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

    iget v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    invoke-static {v0, v4, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    const/4 v0, 0x4

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v4, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    const/16 v0, 0x8

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v4, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    const/16 v0, 0xc

    add-int/2addr v0, v3

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    const/16 v0, 0x10

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v4, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    const/16 v0, 0x14

    add-int/2addr v0, v3

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    const/16 v1, 0x18

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v2, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->reset()V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :sswitch_6
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V

    goto/16 :goto_21

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Lorg/spongycastle/crypto/digests/SHA224Digest;

    invoke-super {v5, v6}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    goto/16 :goto_21

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    ushr-int/lit8 v1, v3, 0x11

    shl-int/lit8 v0, v3, 0xf

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    ushr-int/lit8 v1, v3, 0x13

    shl-int/lit8 v0, v3, 0xd

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/2addr v2, v0

    ushr-int/lit8 v0, v3, 0xa

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    ushr-int/lit8 v2, v4, 0x7

    shl-int/lit8 v0, v4, 0x19

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v4, 0x12

    shl-int/lit8 v0, v4, 0xe

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    ushr-int/lit8 v0, v4, 0x3

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x6

    shl-int/lit8 v0, v4, 0x1a

    add-int v3, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v3, v1

    ushr-int/lit8 v2, v4, 0xb

    shl-int/lit8 v1, v4, 0x15

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    xor-int/2addr v3, v0

    ushr-int/lit8 v2, v4, 0x19

    shl-int/lit8 v0, v4, 0x7

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x2

    shl-int/lit8 v0, v4, 0x1e

    add-int v3, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v3, v1

    ushr-int/lit8 v1, v4, 0xd

    shl-int/lit8 v0, v4, 0x13

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v4, 0x16

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr v0, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int v0, v2, v5

    and-int/2addr v2, v4

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    add-int v2, v5, v4

    or-int/2addr v5, v4

    sub-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :sswitch_d
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

    and-int/2addr v3, v4

    not-int v0, v4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_21

    :sswitch_e
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-byte v0, v7, v8

    shl-int/lit8 v2, v0, 0x18

    const/4 v0, 0x1

    add-int/2addr v8, v0

    aget-byte v1, v7, v8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/16 v3, 0x10

    shl-int/2addr v1, v3

    add-int v6, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v6, v2

    const/4 v0, 0x1

    and-int v2, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v2, v8

    aget-byte v1, v7, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    aget-byte v2, v7, v2

    const/16 v0, 0xff

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    aput v2, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    if-ne v1, v3, :cond_20

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->processBlock()V

    goto/16 :goto_21

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    const/16 v3, 0xe

    if-le v0, v3, :cond_2

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->processBlock()V

    :cond_2
    iget-object v10, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

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

    goto/16 :goto_21

    :sswitch_10
    const/16 v6, 0x10

    move v3, v6

    :goto_3
    const/16 v0, 0x3f

    if-gt v3, v0, :cond_4

    iget-object v7, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    const/4 v0, -0x2

    add-int/2addr v0, v3

    aget v0, v7, v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Theta1(I)I

    move-result v9

    iget-object v8, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    const/4 v0, -0x7

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget v0, v8, v1

    add-int/2addr v9, v0

    const/16 v2, -0xf

    move v1, v3

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    aget v0, v8, v1

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Theta0(I)I

    move-result v0

    and-int v2, v9, v0

    or-int/2addr v9, v0

    add-int/2addr v2, v9

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    const/16 v0, -0x10

    add-int/2addr v0, v3

    aget v1, v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    iget v13, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    iget v12, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    iget v11, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    iget v10, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    iget v9, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    iget v8, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    iget v7, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    iget v2, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    const/4 v3, 0x0

    move v14, v3

    move v1, v14

    :goto_5
    const/16 v0, 0x8

    if-ge v14, v0, :cond_1c

    invoke-direct {v5, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v15

    invoke-direct {v5, v9, v8, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    and-int p0, v15, v0

    or-int/2addr v15, v0

    add-int p0, p0, v15

    sget-object p2, Lorg/spongycastle/crypto/digests/SHA224Digest;->K:[I

    aget v0, p2, v1

    and-int v15, p0, v0

    or-int p0, p0, v0

    add-int v15, v15, p0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, v1

    add-int/2addr v15, v0

    and-int p0, v2, v15

    or-int/2addr v2, v15

    add-int p0, p0, v2

    move/from16 v2, p0

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_5
    invoke-direct {v5, v13}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v15

    invoke-direct {v5, v13, v12, v11}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v2

    and-int v0, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v0, v15

    and-int v15, p0, v0

    or-int p0, p0, v0

    add-int v15, v15, p0

    const/4 v0, 0x1

    and-int p1, v1, v0

    or-int/2addr v1, v0

    add-int p1, p1, v1

    invoke-direct {v5, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v2

    invoke-direct {v5, v10, v9, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    aget v0, p2, p1

    add-int/2addr v1, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, p1

    add-int/2addr v1, v0

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_6
    move v1, v7

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_8

    :cond_7
    invoke-direct {v5, v15}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v1

    invoke-direct {v5, v15, v13, v12}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v1, v0

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    and-int p0, p1, v0

    or-int p1, p1, v0

    add-int p0, p0, p1

    invoke-direct {v5, v11}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v2

    invoke-direct {v5, v11, v10, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v2, v0

    aget v0, p2, p0

    add-int/2addr v2, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v1, v0, p0

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    add-int/2addr v8, v2

    add-int/2addr v12, v8

    invoke-direct {v5, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v1

    invoke-direct {v5, v7, v15, v13}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    const/4 v0, 0x1

    and-int p1, p0, v0

    or-int p0, p0, v0

    add-int p1, p1, p0

    invoke-direct {v5, v12}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v1

    invoke-direct {v5, v12, v11, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v0, p2, p1

    add-int/2addr v2, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v1, v0, p1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    :goto_c
    if-eqz v2, :cond_b

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_c

    :cond_b
    add-int/2addr v13, v9

    invoke-direct {v5, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v2

    invoke-direct {v5, v8, v7, v15}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    :goto_e
    if-eqz v2, :cond_d

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    and-int p0, p1, v0

    or-int p1, p1, v0

    add-int p0, p0, p1

    invoke-direct {v5, v13}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v2

    invoke-direct {v5, v13, v12, v11}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v1

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_e
    aget v0, p2, p0

    add-int/2addr v2, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, p0

    add-int/2addr v2, v0

    :goto_10
    if-eqz v2, :cond_f

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_10

    :cond_f
    and-int v2, v15, v10

    or-int/2addr v15, v10

    add-int/2addr v2, v15

    invoke-direct {v5, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v15

    invoke-direct {v5, v9, v8, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v1

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_11

    :cond_10
    and-int v0, v10, v15

    or-int/2addr v10, v15

    add-int/2addr v0, v10

    move v10, v0

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_11

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_12

    :cond_11
    invoke-direct {v5, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v1

    invoke-direct {v5, v2, v13, v12}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    and-int v15, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v15, v1

    aget v1, p2, p0

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_13

    :cond_12
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v0, v0, p0

    add-int/2addr v15, v0

    :goto_14
    if-eqz v15, :cond_13

    xor-int v0, v11, v15

    and-int/2addr v11, v15

    shl-int/lit8 v15, v11, 0x1

    move v11, v0

    goto :goto_14

    :cond_13
    move v1, v11

    :goto_15
    if-eqz v1, :cond_14

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_15

    :cond_14
    invoke-direct {v5, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v15

    invoke-direct {v5, v10, v9, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v1

    :goto_16
    if-eqz v1, :cond_15

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_16

    :cond_15
    :goto_17
    if-eqz v15, :cond_16

    xor-int v0, v11, v15

    and-int/2addr v11, v15

    shl-int/lit8 v15, v11, 0x1

    move v11, v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    and-int p1, p0, v0

    or-int p0, p0, v0

    add-int p1, p1, p0

    invoke-direct {v5, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v15

    invoke-direct {v5, v7, v2, v13}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v15, v0

    aget v1, p2, p1

    :goto_18
    if-eqz v1, :cond_17

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_18

    :cond_17
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v1, v0, p1

    :goto_19
    if-eqz v1, :cond_18

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_19

    :cond_18
    add-int/2addr v12, v15

    add-int/2addr v8, v12

    invoke-direct {v5, v11}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v15

    invoke-direct {v5, v11, v10, v9}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v1

    :goto_1a
    if-eqz v1, :cond_19

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_1a

    :cond_19
    :goto_1b
    if-eqz v15, :cond_1a

    xor-int v0, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x1

    and-int p0, p1, v0

    or-int p1, p1, v0

    add-int p0, p0, p1

    invoke-direct {v5, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum1(I)I

    move-result v1

    invoke-direct {v5, v8, v7, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Ch(III)I

    move-result v0

    add-int/2addr v1, v0

    aget v0, p2, p0

    and-int v15, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v15, v1

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aget v1, v0, p0

    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    and-int v15, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v15, v13

    and-int v0, v9, v15

    or-int/2addr v9, v15

    add-int/2addr v0, v9

    move v9, v0

    invoke-direct {v5, v12}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Sum0(I)I

    move-result v1

    invoke-direct {v5, v12, v11, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->Maj(III)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1c
    if-eqz v1, :cond_1b

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_1c

    :cond_1b
    move v13, v15

    const/4 v0, 0x1

    and-int v1, p0, v0

    or-int p0, p0, v0

    add-int v1, v1, p0

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto/16 :goto_5

    :cond_1c
    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H1:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H2:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H3:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    :goto_1d
    if-eqz v10, :cond_1d

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_1d
    iput v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H4:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H5:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    :goto_1e
    if-eqz v8, :cond_1e

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_1e
    iput v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H6:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H7:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->H8:I

    iput v3, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->xOff:I

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_20

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/SHA224Digest;->X:[I

    aput v3, v0, v2

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_1f
    goto :goto_1f

    :cond_20
    :goto_21
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
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

    const v0, 0x1ad54

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8bc53

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x568be

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7aaec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x873b6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public processBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d76

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x595b2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15742

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x492f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SHA224Digest;->ࡲᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
