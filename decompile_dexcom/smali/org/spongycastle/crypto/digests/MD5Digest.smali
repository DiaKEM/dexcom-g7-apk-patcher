.class public Lorg/spongycastle/crypto/digests/MD5Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x10

.field public static final S11:I = 0x7

.field public static final S12:I = 0xc

.field public static final S13:I = 0x11

.field public static final S14:I = 0x16

.field public static final S21:I = 0x5

.field public static final S22:I = 0x9

.field public static final S23:I = 0xe

.field public static final S24:I = 0x14

.field public static final S31:I = 0x4

.field public static final S32:I = 0xb

.field public static final S33:I = 0x10

.field public static final S34:I = 0x17

.field public static final S41:I = 0x6

.field public static final S42:I = 0xa

.field public static final S43:I = 0xf

.field public static final S44:I = 0x15


# instance fields
.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public X:[I

.field public xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    if-eq v3, v0, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    mul-int/lit8 v1, v3, 0x4

    const/16 v0, 0x24

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

.method private F(III)I
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

    const v0, 0x967ea

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private G(III)I
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

    const v0, 0x67775

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private H(III)I
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

    const v0, 0x8862f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private K(III)I
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

    const v0, 0x4e627

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b92c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x4b3ff

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private unpackWord(I[BI)V
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

    const v0, 0x61326

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    check-cast v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    goto/16 :goto_4d

    :sswitch_1
    invoke-super {v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    const v0, -0x10325477

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    const v0, -0x67452302

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    const v0, 0x10325476

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    const/4 v3, 0x0

    iput v3, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    move v2, v3

    :goto_0
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_4c

    aput v3, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :sswitch_2
    iget v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    mul-int/lit8 v2, v0, 0x4

    const/16 v1, 0x24

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    new-array v4, v0, [B

    invoke-super {v5, v4}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    const/16 v0, 0x14

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    const/16 v0, 0x18

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    const/16 v0, 0x1c

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v6, 0x0

    :goto_1
    iget v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    if-eq v6, v0, :cond_1

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v3, v0, v6

    mul-int/lit8 v2, v6, 0x4

    const/16 v1, 0x24

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
    goto/16 :goto_4d

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4d

    :sswitch_4
    const-string v4, "V\u0007g"

    const/16 v3, -0x45c1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    invoke-direct {v5, v0, v6, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    const/4 v0, 0x4

    add-int/2addr v0, v4

    invoke-direct {v5, v1, v6, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    iget v3, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    const/16 v2, 0x8

    move v1, v4

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-direct {v5, v3, v6, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    iget v2, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    const/16 v1, 0xc

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    invoke-direct {v5, v2, v6, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4d

    :sswitch_6
    new-instance v4, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    goto/16 :goto_4d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v0, v5

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    add-int v1, v3, v0

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x2

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x3

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto/16 :goto_4d

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v1, v2, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-super {v5, v6}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v6, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    goto/16 :goto_4d

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    not-int v0, v0

    or-int/2addr v3, v0

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4d

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4d

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

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    not-int v0, v3

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4d

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

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4d

    :sswitch_e
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget v7, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    const/4 v0, 0x1

    and-int v6, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    iput v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    aget-byte v1, v9, v11

    const/16 v0, 0xff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x1

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    aget-byte v1, v9, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    const/4 v0, 0x2

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    aget-byte v2, v9, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x3

    add-int/2addr v11, v0

    aget-byte v1, v9, v11

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v0, v2

    aput v0, v8, v7

    if-ne v6, v3, :cond_4c

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->processBlock()V

    goto/16 :goto_4d

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_5

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->processBlock()V

    :cond_5
    iget-object v7, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const-wide/16 v5, -0x1

    and-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v7, v1

    const/16 v1, 0xf

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v7, v1

    goto/16 :goto_4d

    :sswitch_10
    iget v2, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    iget v12, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    iget v7, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    iget v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    invoke-direct {v5, v12, v7, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const v0, -0x28955b88

    add-int/2addr v1, v0

    const/4 v9, 0x7

    invoke-direct {v5, v1, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v12

    invoke-direct {v5, v2, v12, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_6
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 p0, 0x1

    aget v1, v0, p0

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_7
    const v1, -0x173848aa

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_8
    const/16 v10, 0xc

    invoke-direct {v5, v6, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v11, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v11, v0

    invoke-direct {v5, v11, v2, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    and-int v6, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v6, v7

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x2

    aget v0, v1, v0

    and-int v1, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v1, v6

    const v0, 0x242070db

    add-int/2addr v1, v0

    const/16 v8, 0x11

    invoke-direct {v5, v1, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v11

    invoke-direct {v5, v1, v11, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x3

    aget v0, v6, v0

    add-int/2addr v12, v0

    const v0, -0x3e423112

    add-int/2addr v12, v0

    const/16 v7, 0x16

    invoke-direct {v5, v12, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v6, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v1, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    and-int v13, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v13, v2

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x4

    aget v0, v2, v0

    and-int v12, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v12, v13

    const v2, -0xa83f051

    and-int v0, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v0, v12

    invoke-direct {v5, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v12

    move v2, v6

    :goto_9
    if-eqz v2, :cond_9

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_9

    :cond_9
    invoke-direct {v5, v12, v6, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v15, 0x5

    aget v0, v0, v15

    and-int v2, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v2, v11

    const v0, 0x4787c62a

    add-int/2addr v2, v0

    invoke-direct {v5, v2, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v2, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v2, v0

    invoke-direct {v5, v2, v12, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v13, 0x6

    aget v0, v0, v13

    add-int/2addr v1, v0

    const v0, -0x57cfb9ed

    add-int/2addr v1, v0

    invoke-direct {v5, v1, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    move v1, v2

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_a

    :cond_a
    invoke-direct {v5, v11, v2, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v1, v0, v9

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_b
    const v1, -0x2b96aff

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    invoke-direct {v5, v0, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    move v6, v11

    :goto_c
    if-eqz v6, :cond_c

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_c
    invoke-direct {v5, v1, v11, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    and-int v6, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v6, v12

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 p2, 0x8

    aget v0, v0, p2

    add-int/2addr v6, v0

    const v0, 0x698098d8

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v14, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v14, v0

    invoke-direct {v5, v14, v1, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    and-int v6, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v6, v2

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v2, 0x9

    aget v0, v0, v2

    add-int/2addr v6, v0

    const v0, -0x74bb0851

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    and-int v0, v6, v14

    or-int/2addr v6, v14

    add-int/2addr v0, v6

    invoke-direct {v5, v0, v14, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v6

    add-int/2addr v11, v6

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v12, 0xa

    aget v6, v6, v12

    add-int/2addr v11, v6

    const v12, -0xa44f

    :goto_d
    if-eqz v12, :cond_d

    xor-int v6, v11, v12

    and-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x1

    move v11, v6

    goto :goto_d

    :cond_d
    invoke-direct {v5, v11, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    and-int v6, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v6, v11

    invoke-direct {v5, v6, v0, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v12

    and-int v11, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v11, v1

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v12, 0xb

    aget v1, v1, v12

    add-int/2addr v11, v1

    const v1, -0x76a32842

    add-int/2addr v11, v1

    invoke-direct {v5, v11, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-direct {v5, v11, v6, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v16

    :goto_e
    if-eqz v16, :cond_e

    xor-int v1, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v1

    goto :goto_e

    :cond_e
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v16, v1, v10

    :goto_f
    if-eqz v16, :cond_f

    xor-int v1, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v1

    goto :goto_f

    :cond_f
    const v1, 0x6b901122

    add-int/2addr v14, v1

    invoke-direct {v5, v14, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v14

    add-int/2addr v14, v11

    invoke-direct {v5, v14, v11, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v16

    and-int v1, v0, v16

    or-int v0, v0, v16

    add-int/2addr v1, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 p1, 0xd

    aget v0, v0, p1

    add-int/2addr v1, v0

    const v16, -0x2678e6d

    :goto_10
    if-eqz v16, :cond_10

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_10
    invoke-direct {v5, v1, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-direct {v5, v10, v14, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    and-int v16, v6, v0

    or-int/2addr v6, v0

    add-int v16, v16, v6

    const v6, -0x5986bc72

    and-int v0, v16, v6

    or-int v16, v16, v6

    add-int v0, v0, v16

    invoke-direct {v5, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v8, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v8, v0

    invoke-direct {v5, v8, v10, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v0

    and-int v6, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v6, v11

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v11, 0xf

    aget v0, v0, v11

    add-int/2addr v6, v0

    const v16, 0x49b40821

    :goto_11
    if-eqz v16, :cond_11

    xor-int v0, v6, v16

    and-int v6, v6, v16

    shl-int/lit8 v16, v6, 0x1

    move v6, v0

    goto :goto_11

    :cond_11
    invoke-direct {v5, v6, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v7

    move v6, v8

    :goto_12
    if-eqz v6, :cond_12

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_12

    :cond_12
    invoke-direct {v5, v7, v8, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    and-int v0, v14, v6

    or-int/2addr v14, v6

    add-int/2addr v0, v14

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v14, v6, p0

    :goto_13
    if-eqz v14, :cond_13

    xor-int v6, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v6

    goto :goto_13

    :cond_13
    const v6, -0x9e1da9e

    add-int/2addr v0, v6

    invoke-direct {v5, v0, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v14, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v14, v0

    invoke-direct {v5, v14, v7, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    and-int v16, v10, v0

    or-int/2addr v10, v0

    add-int v16, v16, v10

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v0, v13

    and-int v0, v16, v6

    or-int v16, v16, v6

    add-int v0, v0, v16

    const v6, -0x3fbf4cc0

    add-int/2addr v0, v6

    invoke-direct {v5, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    and-int v0, v6, v14

    or-int/2addr v6, v14

    add-int/2addr v0, v6

    invoke-direct {v5, v0, v14, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v10

    :goto_14
    if-eqz v10, :cond_14

    xor-int v6, v8, v10

    and-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x1

    move v8, v6

    goto :goto_14

    :cond_14
    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v12

    add-int/2addr v8, v6

    const v6, 0x265e5a51

    add-int/2addr v8, v6

    invoke-direct {v5, v8, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v10

    move v8, v0

    :goto_15
    if-eqz v8, :cond_15

    xor-int v6, v10, v8

    and-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    move v10, v6

    goto :goto_15

    :cond_15
    invoke-direct {v5, v10, v0, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v7, v6

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v8, v6, v3

    and-int v6, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x16493856

    add-int/2addr v6, v7

    const/16 v7, 0x14

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v5, v8, v10, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    :goto_16
    if-eqz v16, :cond_16

    xor-int v6, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v6

    goto :goto_16

    :cond_16
    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v16, v6, v15

    :goto_17
    if-eqz v16, :cond_17

    xor-int v6, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v6

    goto :goto_17

    :cond_17
    const v16, -0x29d0efa3

    and-int v6, v14, v16

    or-int v14, v14, v16

    add-int/2addr v6, v14

    invoke-direct {v5, v6, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    move/from16 v16, v8

    :goto_18
    if-eqz v16, :cond_18

    xor-int v14, v6, v16

    and-int v6, v6, v16

    shl-int/lit8 v16, v6, 0x1

    move v6, v14

    goto :goto_18

    :cond_18
    invoke-direct {v5, v6, v8, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    and-int v14, v0, v16

    or-int v0, v0, v16

    add-int/2addr v14, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v16, 0xa

    aget v16, v0, v16

    :goto_19
    if-eqz v16, :cond_19

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_19

    :cond_19
    const v16, 0x2441453

    :goto_1a
    if-eqz v16, :cond_1a

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_1a

    :cond_1a
    invoke-direct {v5, v14, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v14

    move/from16 v16, v6

    :goto_1b
    if-eqz v16, :cond_1b

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_1b

    :cond_1b
    invoke-direct {v5, v14, v6, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v0

    and-int v16, v10, v0

    or-int/2addr v10, v0

    add-int v16, v16, v10

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v10, v0, v11

    :goto_1c
    if-eqz v10, :cond_1c

    xor-int v0, v16, v10

    and-int v16, v16, v10

    shl-int/lit8 v10, v16, 0x1

    move/from16 v16, v0

    goto :goto_1c

    :cond_1c
    const v10, -0x275e197f

    and-int v0, v16, v10

    or-int v16, v16, v10

    add-int v0, v0, v16

    invoke-direct {v5, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v10

    move/from16 v16, v14

    :goto_1d
    if-eqz v16, :cond_1d

    xor-int v0, v10, v16

    and-int v10, v10, v16

    shl-int/lit8 v16, v10, 0x1

    move v10, v0

    goto :goto_1d

    :cond_1d
    invoke-direct {v5, v10, v14, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    :goto_1e
    if-eqz v16, :cond_1e

    xor-int v0, v8, v16

    and-int v8, v8, v16

    shl-int/lit8 v16, v8, 0x1

    move v8, v0

    goto :goto_1e

    :cond_1e
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v16, 0x4

    aget v0, v0, v16

    add-int/2addr v8, v0

    const v0, -0x182c0438

    add-int/2addr v8, v0

    invoke-direct {v5, v8, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v8, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v8, v0

    invoke-direct {v5, v8, v10, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    :goto_1f
    if-eqz v16, :cond_1f

    xor-int v0, v6, v16

    and-int v6, v6, v16

    shl-int/lit8 v16, v6, 0x1

    move v6, v0

    goto :goto_1f

    :cond_1f
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v2

    and-int v16, v6, v0

    or-int/2addr v6, v0

    add-int v16, v16, v6

    const v6, 0x21e1cde6

    and-int v0, v16, v6

    or-int v16, v16, v6

    add-int v0, v0, v16

    invoke-direct {v5, v0, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v6, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v8, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    :goto_20
    if-eqz v16, :cond_20

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_20

    :cond_20
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v16, v0, v1

    :goto_21
    if-eqz v16, :cond_21

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_21

    :cond_21
    const v0, -0x3cc8f82a

    add-int/2addr v14, v0

    invoke-direct {v5, v14, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v14

    move/from16 v16, v6

    :goto_22
    if-eqz v16, :cond_22

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_22

    :cond_22
    invoke-direct {v5, v14, v6, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    :goto_23
    if-eqz v16, :cond_23

    xor-int v0, v10, v16

    and-int v10, v10, v16

    shl-int/lit8 v16, v10, 0x1

    move v10, v0

    goto :goto_23

    :cond_23
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v16, 0x3

    aget v16, v0, v16

    and-int v0, v10, v16

    or-int v10, v10, v16

    add-int/2addr v0, v10

    const v16, -0xb2af279

    :goto_24
    if-eqz v16, :cond_24

    xor-int v10, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v10

    goto :goto_24

    :cond_24
    invoke-direct {v5, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v10, v0, v14

    or-int/2addr v0, v14

    add-int/2addr v10, v0

    invoke-direct {v5, v10, v14, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    :goto_25
    if-eqz v16, :cond_25

    xor-int v0, v8, v16

    and-int v8, v8, v16

    shl-int/lit8 v16, v8, 0x1

    move v8, v0

    goto :goto_25

    :cond_25
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v16, v0, p2

    :goto_26
    if-eqz v16, :cond_26

    xor-int v0, v8, v16

    and-int v8, v8, v16

    shl-int/lit8 v16, v8, 0x1

    move v8, v0

    goto :goto_26

    :cond_26
    const v0, 0x455a14ed

    add-int/2addr v8, v0

    invoke-direct {v5, v8, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v8

    and-int v0, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v0, v8

    invoke-direct {v5, v0, v10, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    and-int v8, v6, v16

    or-int v6, v6, v16

    add-int/2addr v8, v6

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, p1

    add-int/2addr v8, v6

    const v16, -0x561c16fb

    :goto_27
    if-eqz v16, :cond_27

    xor-int v6, v8, v16

    and-int v8, v8, v16

    shl-int/lit8 v16, v8, 0x1

    move v8, v6

    goto :goto_27

    :cond_27
    invoke-direct {v5, v8, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    and-int v8, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v8, v6

    invoke-direct {v5, v8, v0, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v6

    add-int/2addr v14, v6

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v16, 0x2

    aget v16, v6, v16

    :goto_28
    if-eqz v16, :cond_28

    xor-int v6, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v6

    goto :goto_28

    :cond_28
    const v16, -0x3105c08

    and-int v6, v14, v16

    or-int v14, v14, v16

    add-int/2addr v6, v14

    invoke-direct {v5, v6, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v14

    move/from16 v16, v8

    :goto_29
    if-eqz v16, :cond_29

    xor-int v6, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v6

    goto :goto_29

    :cond_29
    invoke-direct {v5, v14, v8, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    :goto_2a
    if-eqz v16, :cond_2a

    xor-int v6, v10, v16

    and-int v10, v10, v16

    shl-int/lit8 v16, v10, 0x1

    move v10, v6

    goto :goto_2a

    :cond_2a
    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v6, v6, v9

    add-int/2addr v10, v6

    const v16, 0x676f02d9

    and-int v6, v10, v16

    or-int v10, v10, v16

    add-int/2addr v6, v10

    invoke-direct {v5, v6, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-direct {v5, v10, v14, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v16

    and-int v6, v0, v16

    or-int v0, v0, v16

    add-int/2addr v6, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v16, 0xc

    aget v0, v0, v16

    add-int/2addr v6, v0

    const v0, -0x72d5b376

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v7, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v7, v0

    invoke-direct {v5, v7, v10, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v15

    add-int/2addr v8, v0

    const v6, -0x5c6be

    :goto_2b
    if-eqz v6, :cond_2b

    xor-int v0, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v0

    goto :goto_2b

    :cond_2b
    const/4 v0, 0x4

    invoke-direct {v5, v8, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v5, v8, v7, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, p2

    add-int/2addr v14, v0

    const v6, -0x788e097f

    and-int v0, v14, v6

    or-int/2addr v14, v6

    add-int/2addr v0, v14

    invoke-direct {v5, v0, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v8

    invoke-direct {v5, v0, v8, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v6

    add-int/2addr v10, v6

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v14, v6, v12

    :goto_2c
    if-eqz v14, :cond_2c

    xor-int v6, v10, v14

    and-int/2addr v10, v14

    shl-int/lit8 v14, v10, 0x1

    move v10, v6

    goto :goto_2c

    :cond_2c
    const v14, 0x6d9d6122

    :goto_2d
    if-eqz v14, :cond_2d

    xor-int v6, v10, v14

    and-int/2addr v10, v14

    shl-int/lit8 v14, v10, 0x1

    move v10, v6

    goto :goto_2d

    :cond_2d
    const/16 v15, 0x10

    invoke-direct {v5, v10, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    move v14, v0

    :goto_2e
    if-eqz v14, :cond_2e

    xor-int v10, v6, v14

    and-int/2addr v6, v14

    shl-int/lit8 v14, v6, 0x1

    move v6, v10

    goto :goto_2e

    :cond_2e
    invoke-direct {v5, v6, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v14

    :goto_2f
    if-eqz v14, :cond_2f

    xor-int v10, v7, v14

    and-int/2addr v7, v14

    shl-int/lit8 v14, v7, 0x1

    move v7, v10

    goto :goto_2f

    :cond_2f
    iget-object v10, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v10, v10, v1

    and-int v14, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v14, v7

    const v7, -0x21ac7f4

    and-int v10, v14, v7

    or-int/2addr v14, v7

    add-int/2addr v10, v14

    const/16 v7, 0x17

    invoke-direct {v5, v10, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v5, v14, v6, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v10, v10, p0

    add-int/2addr v8, v10

    const v16, -0x5b4115bc

    and-int v10, v8, v16

    or-int v8, v8, v16

    add-int/2addr v10, v8

    const/4 v8, 0x4

    invoke-direct {v5, v10, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v10

    move/from16 p0, v14

    :goto_30
    if-eqz p0, :cond_30

    xor-int v16, v10, p0

    and-int v10, v10, p0

    shl-int/lit8 p0, v10, 0x1

    move/from16 v10, v16

    goto :goto_30

    :cond_30
    invoke-direct {v5, v10, v14, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v16

    and-int p0, v0, v16

    or-int v0, v0, v16

    add-int p0, p0, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v8

    and-int v16, p0, v0

    or-int p0, p0, v0

    add-int v16, v16, p0

    const v8, 0x4bdecfa9    # 2.9204306E7f

    and-int v0, v16, v8

    or-int v16, v16, v8

    add-int v0, v0, v16

    invoke-direct {v5, v0, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v8, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v8, v0

    invoke-direct {v5, v8, v10, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v9

    add-int/2addr v6, v0

    const v16, -0x944b4a0

    and-int v0, v6, v16

    or-int v6, v6, v16

    add-int/2addr v0, v6

    invoke-direct {v5, v0, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    and-int v0, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v0, v6

    invoke-direct {v5, v0, v8, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v16

    :goto_31
    if-eqz v16, :cond_31

    xor-int v6, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v6

    goto :goto_31

    :cond_31
    iget-object v6, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v16, 0xa

    aget v6, v6, v16

    add-int/2addr v14, v6

    const v16, -0x41404390

    and-int v6, v14, v16

    or-int v14, v14, v16

    add-int/2addr v6, v14

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v14, v14, p1

    and-int v16, v10, v14

    or-int/2addr v10, v14

    add-int v16, v16, v10

    const v10, 0x289b7ec6

    and-int v14, v16, v10

    or-int v16, v16, v10

    add-int v14, v14, v16

    const/4 v10, 0x4

    invoke-direct {v5, v14, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-direct {v5, v10, v6, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v16

    and-int v14, v8, v16

    or-int v8, v8, v16

    add-int/2addr v14, v8

    iget-object v8, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v8, v8, v3

    add-int/2addr v14, v8

    const v8, -0x155ed806

    add-int/2addr v14, v8

    invoke-direct {v5, v14, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v5, v8, v10, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v14

    add-int/2addr v0, v14

    iget-object v14, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v16, 0x3

    aget v16, v14, v16

    and-int v14, v0, v16

    or-int v0, v0, v16

    add-int/2addr v14, v0

    const v16, -0x2b10cf7b

    :goto_32
    if-eqz v16, :cond_32

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_32

    :cond_32
    invoke-direct {v5, v14, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    move/from16 v16, v8

    :goto_33
    if-eqz v16, :cond_33

    xor-int v14, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v14

    goto :goto_33

    :cond_33
    invoke-direct {v5, v0, v8, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v14, v14, v13

    and-int v16, v6, v14

    or-int/2addr v6, v14

    add-int v16, v16, v6

    const v14, 0x4881d05    # 3.2000097E-36f

    and-int v6, v16, v14

    or-int v16, v16, v14

    add-int v6, v6, v16

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    move/from16 v16, v0

    :goto_34
    if-eqz v16, :cond_34

    xor-int v14, v6, v16

    and-int v6, v6, v16

    shl-int/lit8 v16, v6, 0x1

    move v6, v14

    goto :goto_34

    :cond_34
    invoke-direct {v5, v6, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v16, v14, v2

    and-int v14, v10, v16

    or-int v10, v10, v16

    add-int/2addr v14, v10

    const v10, -0x262b2fc7

    add-int/2addr v14, v10

    const/4 v10, 0x4

    invoke-direct {v5, v14, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v10

    move/from16 v16, v6

    :goto_35
    if-eqz v16, :cond_35

    xor-int v14, v10, v16

    and-int v10, v10, v16

    shl-int/lit8 v16, v10, 0x1

    move v10, v14

    goto :goto_35

    :cond_35
    invoke-direct {v5, v10, v6, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v16, 0xc

    aget v14, v14, v16

    and-int v16, v8, v14

    or-int/2addr v8, v14

    add-int v16, v16, v8

    const v14, -0x1924661b

    and-int v8, v16, v14

    or-int v16, v16, v14

    add-int v8, v8, v16

    invoke-direct {v5, v8, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v14

    move/from16 v16, v10

    :goto_36
    if-eqz v16, :cond_36

    xor-int v8, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v8

    goto :goto_36

    :cond_36
    invoke-direct {v5, v14, v10, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v16, v8, v11

    and-int v8, v0, v16

    or-int v0, v0, v16

    add-int/2addr v8, v0

    const v0, 0x1fa27cf8

    add-int/2addr v8, v0

    invoke-direct {v5, v8, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v8

    move v15, v14

    :goto_37
    if-eqz v15, :cond_37

    xor-int v0, v8, v15

    and-int/2addr v8, v15

    shl-int/lit8 v15, v8, 0x1

    move v8, v0

    goto :goto_37

    :cond_37
    invoke-direct {v5, v8, v14, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v15, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x2

    aget v15, v15, v0

    :goto_38
    if-eqz v15, :cond_38

    xor-int v0, v6, v15

    and-int/2addr v6, v15

    shl-int/lit8 v15, v6, 0x1

    move v6, v0

    goto :goto_38

    :cond_38
    const v0, -0x3b53a99b

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v7

    add-int/2addr v7, v8

    invoke-direct {v5, v7, v8, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v6

    :goto_39
    if-eqz v6, :cond_39

    xor-int v0, v10, v6

    and-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0x1

    move v10, v0

    goto :goto_39

    :cond_39
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v3

    and-int v6, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v6, v10

    const v0, -0xbd6ddbc

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v6, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v7, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    and-int v10, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v10, v14

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v9

    add-int/2addr v10, v0

    const v9, 0x432aff97

    :goto_3a
    if-eqz v9, :cond_3a

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_3a

    :cond_3a
    const/16 v0, 0xa

    invoke-direct {v5, v10, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v14, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v14, v0

    invoke-direct {v5, v14, v6, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v1

    and-int v1, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v1, v8

    const v0, -0x546bdc59

    add-int/2addr v1, v0

    invoke-direct {v5, v1, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v8

    move v1, v14

    :goto_3b
    if-eqz v1, :cond_3b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3b

    :cond_3b
    invoke-direct {v5, v8, v14, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v1

    :goto_3c
    if-eqz v1, :cond_3c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3c

    :cond_3c
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x5

    aget v1, v1, v0

    :goto_3d
    if-eqz v1, :cond_3d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3d

    :cond_3d
    const v0, -0x36c5fc7

    add-int/2addr v7, v0

    const/16 v9, 0x15

    invoke-direct {v5, v7, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v7

    add-int/2addr v7, v8

    invoke-direct {v5, v7, v8, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v0, 0xc

    aget v0, v1, v0

    add-int/2addr v6, v0

    const v0, 0x655b59c3

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v10, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v10, v0

    invoke-direct {v5, v10, v7, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v1

    :goto_3e
    if-eqz v1, :cond_3e

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_3e

    :cond_3e
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x3

    aget v0, v1, v0

    and-int v6, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v6, v14

    const v1, -0x70f3336e

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    const/16 v14, 0xa

    invoke-direct {v5, v0, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v5, v6, v10, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v1

    :goto_3f
    if-eqz v1, :cond_3f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3f

    :cond_3f
    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v14

    and-int v1, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v1, v8

    const v0, -0x100b83

    add-int/2addr v1, v0

    invoke-direct {v5, v1, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v8, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    invoke-direct {v5, v8, v6, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    :goto_40
    if-eqz v1, :cond_40

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_40

    :cond_40
    const v1, -0x7a7ba22f

    :goto_41
    if-eqz v1, :cond_41

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_41

    :cond_41
    invoke-direct {v5, v7, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v7, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    invoke-direct {v5, v7, v8, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    and-int v1, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v1, v10

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, p2

    add-int/2addr v1, v0

    const v0, 0x6fa87e4f

    add-int/2addr v1, v0

    invoke-direct {v5, v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v14, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v14, v0

    invoke-direct {v5, v14, v7, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    and-int v1, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v1, v6

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v11

    add-int/2addr v1, v0

    const v0, -0x1d31920

    add-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v6

    move v1, v14

    :goto_42
    if-eqz v1, :cond_42

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_42

    :cond_42
    invoke-direct {v5, v6, v14, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    and-int v1, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v1, v8

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v13

    and-int v8, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v8, v1

    const v1, -0x5cfebcec

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    invoke-direct {v5, v0, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-direct {v5, v1, v6, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    and-int v8, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v8, v7

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v7, v0, p1

    :goto_43
    if-eqz v7, :cond_43

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_43

    :cond_43
    const v7, 0x4e0811a1    # 5.7071418E8f

    and-int v0, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v0, v8

    invoke-direct {v5, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v10

    move v7, v1

    :goto_44
    if-eqz v7, :cond_44

    xor-int v0, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v0

    goto :goto_44

    :cond_44
    invoke-direct {v5, v10, v1, v6}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    and-int v8, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v8, v14

    iget-object v7, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x4

    aget v0, v7, v0

    add-int/2addr v8, v0

    const v0, -0x8ac817e

    add-int/2addr v8, v0

    invoke-direct {v5, v8, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v8

    move v7, v10

    :goto_45
    if-eqz v7, :cond_45

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_45

    :cond_45
    invoke-direct {v5, v8, v10, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v12

    add-int/2addr v6, v0

    const v0, -0x42c50dcb

    add-int/2addr v6, v0

    const/16 v0, 0xa

    invoke-direct {v5, v6, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    and-int v6, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    invoke-direct {v5, v6, v8, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v0, 0x2

    aget v1, v1, v0

    :goto_46
    if-eqz v1, :cond_46

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_46

    :cond_46
    const v1, 0x2ad7d2bb

    :goto_47
    if-eqz v1, :cond_47

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_47

    :cond_47
    invoke-direct {v5, v7, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v7

    move v1, v6

    :goto_48
    if-eqz v1, :cond_48

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_48

    :cond_48
    invoke-direct {v5, v7, v6, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v0, v0, v2

    and-int v2, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v2, v10

    const v1, -0x14792c6f

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v5, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v7

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    :goto_49
    if-eqz v8, :cond_49

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_49

    :cond_49
    iput v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    :goto_4a
    if-eqz v7, :cond_4a

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_4a

    :cond_4a
    iput v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    iget v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    iput v0, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    iput v3, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    move v2, v3

    :goto_4b
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_4c

    aput v3, v1, v2

    const/4 v1, 0x1

    :goto_4c
    if-eqz v1, :cond_4b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4c

    :cond_4b
    goto :goto_4b

    :cond_4c
    :goto_4d
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
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

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x80cc0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14b4c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3423b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public processBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x821d4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x88629

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7836d    # 6.89995E-40f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3fc7a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->᫐ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
