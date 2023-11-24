.class public Lorg/spongycastle/crypto/digests/SHA256Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x20

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

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

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

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA256Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA256Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    if-eq v3, v0, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    mul-int/lit8 v1, v3, 0x4

    const/16 v0, 0x34

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

    const v0, 0x468bc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5aece

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1915d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x968c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36dee

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xafa3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SHA256Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa12

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v14, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v14, v3, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Lorg/spongycastle/util/Memoable;

    check-cast v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v14, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    goto/16 :goto_1f

    :sswitch_1
    invoke-super {v14}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v1, 0x6a09e667

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    const v1, -0x4498517b

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    const v1, 0x3c6ef372

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    const v1, -0x5ab00ac6

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    const v1, 0x510e527f

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    const v1, -0x64fa9774

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    const v1, 0x1f83d9ab

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    const v1, 0x5be0cd19

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    const/4 v4, 0x0

    iput v4, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    move v3, v4

    :goto_0
    iget-object v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    array-length v1, v2

    if-eq v3, v1, :cond_1e

    aput v4, v2, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :sswitch_2
    iget v0, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    mul-int/lit8 v2, v0, 0x4

    const/16 v1, 0x34

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-super {v14, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    const/16 v1, 0x14

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    const/16 v1, 0x18

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    const/16 v1, 0x1c

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    const/16 v1, 0x20

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    const/16 v1, 0x24

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    const/16 v1, 0x28

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    const/16 v1, 0x2c

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    const/16 v1, 0x30

    invoke-static {v2, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v5, 0x0

    :goto_1
    iget v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    if-eq v5, v1, :cond_0

    iget-object v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v4, v1, v5

    mul-int/lit8 v3, v5, 0x4

    const/16 v2, 0x34

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-static {v4, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_1

    :cond_0
    goto/16 :goto_1f

    :sswitch_3
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_4
    const-string v2, "VLF39=?"

    const/16 v1, 0x121e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    invoke-static {v0, v4, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v5, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    const/4 v2, 0x4

    move v1, v3

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-static {v5, v4, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    const/16 v0, 0x8

    add-int/2addr v0, v3

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    const/16 v0, 0xc

    add-int/2addr v0, v3

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v5, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    const/16 v2, 0x10

    move v1, v3

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-static {v5, v4, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    const/16 v0, 0x14

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v4, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    const/16 v0, 0x18

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v2, v4, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    const/16 v1, 0x1c

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    invoke-static {v2, v4, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v14}, Lorg/spongycastle/crypto/digests/SHA256Digest;->reset()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_6
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0, v14}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA256Digest;)V

    goto/16 :goto_1f

    :sswitch_7
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-super {v14, v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    iget-object v4, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    iget-object v3, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    array-length v2, v4

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    goto/16 :goto_1f

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x11

    shl-int/lit8 v0, v4, 0xf

    or-int/2addr v1, v0

    ushr-int/lit8 v3, v4, 0x13

    shl-int/lit8 v0, v4, 0xd

    or-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    ushr-int/lit8 v0, v4, 0xa

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    ushr-int/lit8 v2, v4, 0x7

    shl-int/lit8 v0, v4, 0x19

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    ushr-int/lit8 v3, v4, 0x12

    shl-int/lit8 v0, v4, 0xe

    or-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    ushr-int/lit8 v0, v4, 0x3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x6

    shl-int/lit8 v0, v4, 0x1a

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

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

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    ushr-int/lit8 v2, v4, 0x2

    shl-int/lit8 v0, v4, 0x1e

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v4, 0xd

    shl-int/lit8 v0, v4, 0x13

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    ushr-int/lit8 v2, v4, 0x16

    shl-int/lit8 v1, v4, 0xa

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    xor-int/2addr v2, v3

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v3, v1

    not-int v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_e
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, [B

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-byte v1, v6, v2

    shl-int/lit8 v5, v1, 0x18

    const/4 v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    aget-byte v2, v6, v3

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    const/16 v4, 0x10

    shl-int/2addr v1, v4

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v7, v2, -0x1

    const/4 v1, 0x1

    and-int v5, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v5, v3

    aget-byte v2, v6, v5

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x8

    add-int v3, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v3, v7

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_6

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_6
    aget-byte v2, v6, v5

    const/16 v1, 0xff

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    iget-object v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    iget v3, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    aput v2, v1, v3

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_7
    iput v3, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    if-ne v3, v4, :cond_1e

    invoke-virtual {v14}, Lorg/spongycastle/crypto/digests/SHA256Digest;->processBlock()V

    goto/16 :goto_1f

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    const/16 v7, 0xe

    if-le v1, v7, :cond_8

    invoke-virtual {v14}, Lorg/spongycastle/crypto/digests/SHA256Digest;->processBlock()V

    :cond_8
    iget-object v6, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    long-to-int v1, v2

    aput v1, v6, v7

    const/16 v3, 0xf

    const-wide/16 v1, -0x1

    and-long/2addr v4, v1

    long-to-int v1, v4

    aput v1, v6, v3

    goto/16 :goto_1f

    :sswitch_10
    const/16 p2, 0x10

    move/from16 v6, p2

    :goto_9
    const/16 v1, 0x3f

    if-gt v6, v1, :cond_c

    iget-object v7, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    const/4 v3, -0x2

    move v2, v6

    :goto_a
    if-eqz v3, :cond_9

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_9
    aget v1, v7, v2

    invoke-direct {v14, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Theta1(I)I

    move-result v3

    iget-object v5, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    const/4 v1, -0x7

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    aget v1, v5, v2

    and-int v4, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v4, v3

    const/16 v3, -0xf

    move v2, v6

    :goto_b
    if-eqz v3, :cond_a

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_a
    aget v1, v5, v2

    invoke-direct {v14, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Theta0(I)I

    move-result v1

    and-int v5, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v5, v4

    iget-object v4, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    const/16 v3, -0x10

    move v2, v6

    :goto_c
    if-eqz v3, :cond_b

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_c

    :cond_b
    aget v2, v4, v2

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_9

    :cond_c
    iget v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    iget v3, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    iget v8, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    iget v13, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    iget v5, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    iget v12, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    iget v11, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    const/4 v15, 0x0

    move v10, v15

    move/from16 v16, v10

    :goto_d
    const/16 v4, 0x8

    if-ge v10, v4, :cond_1b

    invoke-direct {v14, v13}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v6

    invoke-direct {v14, v13, v5, v12}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v4

    add-int/2addr v6, v4

    sget-object p1, Lorg/spongycastle/crypto/digests/SHA256Digest;->K:[I

    aget v4, p1, v16

    and-int v7, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v7, v6

    iget-object v4, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v6, v4, v16

    and-int v4, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v4, v7

    add-int/2addr v11, v4

    and-int v9, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    invoke-direct {v14, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v7

    invoke-direct {v14, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v6

    and-int v4, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v4, v7

    and-int v8, v11, v4

    or-int/2addr v11, v4

    add-int/2addr v8, v11

    const/4 v4, 0x1

    add-int v16, v16, v4

    invoke-direct {v14, v9}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v7

    invoke-direct {v14, v9, v13, v5}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v4

    and-int v6, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v6, v7

    aget v4, p1, v16

    add-int/2addr v6, v4

    iget-object v4, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v4, v4, v16

    add-int/2addr v6, v4

    :goto_e
    if-eqz v6, :cond_d

    xor-int v4, v12, v6

    and-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0x1

    move v12, v4

    goto :goto_e

    :cond_d
    and-int v7, v3, v12

    or-int/2addr v3, v12

    add-int/2addr v7, v3

    invoke-direct {v14, v8}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v6

    invoke-direct {v14, v8, v1, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v3

    and-int v4, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v4, v6

    and-int v3, v12, v4

    or-int/2addr v12, v4

    add-int/2addr v3, v12

    const/4 v4, 0x1

    add-int v16, v16, v4

    invoke-direct {v14, v7}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v11

    invoke-direct {v14, v7, v9, v13}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v6

    :goto_f
    if-eqz v6, :cond_e

    xor-int v4, v11, v6

    and-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0x1

    move v11, v4

    goto :goto_f

    :cond_e
    aget v4, p1, v16

    add-int/2addr v11, v4

    iget-object v4, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v6, v4, v16

    and-int v4, v11, v6

    or-int/2addr v11, v6

    add-int/2addr v4, v11

    and-int v11, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v11, v5

    and-int v6, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v6, v2

    invoke-direct {v14, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v5

    invoke-direct {v14, v3, v8, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v4

    and-int v2, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v2, v5

    and-int v5, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v5, v11

    const/4 v2, 0x1

    and-int p0, v16, v2

    or-int v16, v16, v2

    add-int p0, p0, v16

    invoke-direct {v14, v6}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v4

    invoke-direct {v14, v6, v7, v9}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v2

    and-int v11, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v11, v4

    aget v2, p1, p0

    and-int v4, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v4, v11

    iget-object v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v2, v2, p0

    add-int/2addr v4, v2

    add-int/2addr v13, v4

    and-int v4, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v4, v1

    invoke-direct {v14, v5}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v11

    invoke-direct {v14, v5, v3, v8}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v2

    :goto_10
    if-eqz v2, :cond_f

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_10

    :cond_f
    add-int/2addr v13, v11

    const/4 v1, 0x1

    and-int v12, p0, v1

    or-int p0, p0, v1

    add-int v12, v12, p0

    invoke-direct {v14, v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v2

    invoke-direct {v14, v4, v6, v7}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v1

    and-int v11, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v11, v2

    aget v2, p1, v12

    :goto_11
    if-eqz v2, :cond_10

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_11

    :cond_10
    iget-object v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v1, v1, v12

    and-int v2, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v2, v11

    :goto_12
    if-eqz v2, :cond_11

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_12

    :cond_11
    move v2, v9

    :goto_13
    if-eqz v2, :cond_12

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_13

    :cond_12
    move v11, v8

    invoke-direct {v14, v13}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v8

    invoke-direct {v14, v13, v5, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v2

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    add-int/2addr v9, v1

    move v8, v9

    const/4 v1, 0x1

    and-int v16, v12, v1

    or-int/2addr v12, v1

    add-int v16, v16, v12

    invoke-direct {v14, v11}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v2

    invoke-direct {v14, v11, v4, v6}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v1

    add-int/2addr v2, v1

    aget v1, p1, v16

    and-int v9, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v9, v2

    iget-object v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v2, v1, v16

    :goto_14
    if-eqz v2, :cond_13

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_14

    :cond_13
    add-int/2addr v7, v9

    add-int/2addr v3, v7

    move v12, v3

    invoke-direct {v14, v8}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v2

    invoke-direct {v14, v8, v13, v5}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v1

    add-int/2addr v2, v1

    and-int v3, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v3, v7

    const/4 v1, 0x1

    and-int p0, v16, v1

    or-int v16, v16, v1

    add-int p0, p0, v16

    invoke-direct {v14, v12}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v7

    invoke-direct {v14, v12, v11, v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v2

    :goto_15
    if-eqz v2, :cond_14

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_15

    :cond_14
    aget v2, p1, p0

    :goto_16
    if-eqz v2, :cond_15

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_16

    :cond_15
    iget-object v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v1, v1, p0

    add-int/2addr v7, v1

    :goto_17
    if-eqz v7, :cond_16

    xor-int v1, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v1

    goto :goto_17

    :cond_16
    add-int/2addr v5, v6

    invoke-direct {v14, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v7

    invoke-direct {v14, v3, v8, v13}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v2

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    and-int v2, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v2, v6

    const/4 v6, 0x1

    :goto_18
    if-eqz v6, :cond_17

    xor-int v1, p0, v6

    and-int p0, p0, v6

    shl-int/lit8 v6, p0, 0x1

    move/from16 p0, v1

    goto :goto_18

    :cond_17
    invoke-direct {v14, v5}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum1(I)I

    move-result v6

    invoke-direct {v14, v5, v12, v11}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Ch(III)I

    move-result v1

    and-int v9, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v9, v6

    aget v1, p1, p0

    add-int/2addr v9, v1

    iget-object v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aget v6, v1, p0

    :goto_19
    if-eqz v6, :cond_18

    xor-int v1, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v1

    goto :goto_19

    :cond_18
    and-int v7, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v7, v4

    move v4, v7

    :goto_1a
    if-eqz v4, :cond_19

    xor-int v1, v13, v4

    and-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x1

    move v13, v1

    goto :goto_1a

    :cond_19
    invoke-direct {v14, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Sum0(I)I

    move-result v6

    invoke-direct {v14, v2, v3, v8}, Lorg/spongycastle/crypto/digests/SHA256Digest;->Maj(III)I

    move-result v4

    :goto_1b
    if-eqz v4, :cond_1a

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_1b

    :cond_1a
    and-int v1, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v1, v7

    const/4 v4, 0x1

    and-int v16, p0, v4

    or-int p0, p0, v4

    add-int v16, v16, p0

    const/4 v6, 0x1

    and-int v4, v10, v6

    or-int/2addr v10, v6

    add-int/2addr v4, v10

    move v10, v4

    goto/16 :goto_d

    :cond_1b
    iget v4, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    add-int/2addr v4, v1

    iput v4, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H1:I

    iget v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    add-int/2addr v1, v2

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H2:I

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    :goto_1c
    if-eqz v3, :cond_1c

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_1c

    :cond_1c
    iput v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H3:I

    iget v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    add-int/2addr v1, v8

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H4:I

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    and-int v1, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v1, v2

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H5:I

    iget v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    add-int/2addr v1, v5

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H6:I

    iget v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    add-int/2addr v1, v12

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H7:I

    iget v2, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    and-int v1, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v1, v2

    iput v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->H8:I

    iput v15, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->xOff:I

    move v3, v15

    :goto_1d
    move/from16 v1, p2

    if-ge v3, v1, :cond_1e

    iget-object v1, v14, Lorg/spongycastle/crypto/digests/SHA256Digest;->X:[I

    aput v15, v1, v3

    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_1d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1e

    :cond_1d
    goto :goto_1d

    :cond_1e
    :goto_1f
    return-object v0

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

    const/16 v0, 0x6743

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x42178

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a544

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46f37

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35b72

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public processBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b851

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c27

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5184a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66f86

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SHA256Digest;->᫙ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
