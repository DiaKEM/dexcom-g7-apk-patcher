.class public Lorg/spongycastle/crypto/digests/RIPEMD320Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x28


# instance fields
.field public H0:I

.field public H1:I

.field public H2:I

.field public H3:I

.field public H4:I

.field public H5:I

.field public H6:I

.field public H7:I

.field public H8:I

.field public H9:I

.field public X:[I

.field public xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->doCopy(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    return-void
.end method

.method private RL(II)I
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

    const v0, 0x4b3f9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private doCopy(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x191f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f1(III)I
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

    const v0, 0x77247

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f2(III)I
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

    const v0, 0x36deb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f3(III)I
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

    const v0, 0x2be59

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f4(III)I
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

    const v0, 0x86d1c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f5(III)I
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

    const v0, 0x4b3ff

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xafa3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->doCopy(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    goto/16 :goto_c

    :sswitch_1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    const v0, 0x76543210

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    const v0, -0x1234568

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    const v0, -0x76543211

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    const v0, 0x1234567

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    const v0, 0x3c2d1e0f

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    move v2, v3

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_c

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
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_c

    :sswitch_3
    const-string v5, "ZPVJQG530"

    const/16 v2, -0x39fd

    const/16 v3, -0x4c19

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v5

    :goto_3
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    invoke-direct {p0, v0, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    const/4 v0, 0x4

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v4, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    const/16 v0, 0x8

    add-int/2addr v0, v5

    invoke-direct {p0, v1, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    const/16 v2, 0xc

    move v1, v5

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-direct {p0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    const/16 v2, 0x10

    move v1, v5

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-direct {p0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    const/16 v0, 0x14

    add-int/2addr v0, v5

    invoke-direct {p0, v1, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    const/16 v0, 0x18

    add-int/2addr v0, v5

    invoke-direct {p0, v1, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    const/16 v2, 0x1c

    move v1, v5

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-direct {p0, v3, v4, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    const/16 v0, 0x20

    add-int/2addr v0, v5

    invoke-direct {p0, v1, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    iget v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    const/16 v1, 0x24

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_6
    invoke-direct {p0, v2, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->unpackWord(I[BI)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->reset()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_c

    :sswitch_5
    new-instance v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    invoke-direct {v4, p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V

    goto/16 :goto_c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-byte v0, v5

    aput-byte v0, v3, v6

    const/4 v2, 0x1

    move v1, v6

    :goto_8
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_7
    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v2, 0x2

    move v1, v6

    :goto_9
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_8
    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x3

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_9
    ushr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    goto/16 :goto_c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    not-int v1, v0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    not-int v0, v3

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    not-int v0, v1

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    not-int v1, v4

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_c

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

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

    move-result-object v4

    goto/16 :goto_c

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;

    invoke-super {p0, v5}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    iget-object v3, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    goto/16 :goto_c

    :sswitch_d
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

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_c

    :sswitch_e
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    iget v6, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    const/4 v1, 0x1

    move v5, v6

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_a
    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    aget-byte v1, v8, v10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v0, 0x1

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget-byte v2, v8, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    const/4 v0, 0x2

    add-int/2addr v0, v10

    aget-byte v2, v8, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/16 v3, 0x10

    shl-int/2addr v0, v3

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x3

    add-int/2addr v10, v0

    aget-byte v1, v8, v10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x18

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v7, v6

    if-ne v5, v3, :cond_c

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->processBlock()V

    goto :goto_c

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    const/16 v8, 0xe

    if-le v0, v8, :cond_b

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->processBlock()V

    :cond_b
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const-wide/16 v0, -0x1

    add-long v5, v0, v2

    or-long/2addr v0, v2

    sub-long/2addr v5, v0

    long-to-int v0, v5

    aput v0, v7, v8

    const/16 v1, 0xf

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v7, v1

    :cond_c
    :goto_c
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x9 -> :sswitch_d
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

    const v0, 0x6f7c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17d76

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90a12

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBlock()V
    .locals 17

    move-object/from16 v4, p0

    iget v6, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    iget v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    iget v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    iget v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    iget v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    iget v15, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    iget v11, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    iget v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    iget v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    iget v12, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    invoke-direct {v4, v7, v5, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    const/16 v9, 0xb

    invoke-direct {v4, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    const/16 v8, 0xa

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v6, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x1

    aget v0, v5, v0

    and-int v5, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v5, v10

    const/16 v0, 0xe

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    invoke-direct {v4, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v5, v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v16, 0x2

    aget v0, v0, v16

    add-int/2addr v3, v0

    const/16 v0, 0xf

    invoke-direct {v4, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v4, v3, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x3

    aget v0, v1, v0

    and-int v1, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v1, v6

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v6, v3, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x4

    aget v5, v5, v0

    and-int v0, v10, v5

    or-int/2addr v10, v5

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-direct {v4, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    add-int/2addr v0, v7

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v0, v6, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v13

    :goto_1
    if-eqz v13, :cond_1

    xor-int v5, v7, v13

    and-int/2addr v7, v13

    shl-int/lit8 v13, v7, 0x1

    move v7, v5

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v10, v5, v10

    :goto_2
    if-eqz v10, :cond_2

    xor-int v5, v7, v10

    and-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x1

    move v7, v5

    goto :goto_2

    :cond_2
    const/16 v10, 0x8

    invoke-direct {v4, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    move v13, v1

    :goto_3
    if-eqz v13, :cond_3

    xor-int v5, v7, v13

    and-int/2addr v7, v13

    shl-int/lit8 v13, v7, 0x1

    move v7, v5

    goto :goto_3

    :cond_3
    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v7, v0, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v13, 0x6

    aget v13, v5, v13

    :goto_4
    if-eqz v13, :cond_4

    xor-int v5, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v5

    goto :goto_4

    :cond_4
    const/4 v13, 0x7

    invoke-direct {v4, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    and-int v1, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v1, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result p0

    :goto_5
    if-eqz p0, :cond_5

    xor-int v0, v3, p0

    and-int v3, v3, p0

    shl-int/lit8 p0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v0, v13

    and-int v0, v3, v13

    or-int/2addr v3, v13

    add-int/2addr v0, v3

    const/16 v13, 0x9

    invoke-direct {v4, v0, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    move/from16 p0, v6

    :goto_6
    if-eqz p0, :cond_6

    xor-int v0, v3, p0

    and-int v3, v3, p0

    shl-int/lit8 p0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-direct {v4, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v4, v3, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result p0

    :goto_7
    if-eqz p0, :cond_7

    xor-int v0, v6, p0

    and-int v6, v6, p0

    shl-int/lit8 p0, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_7
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v10, v0, v10

    and-int v0, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v0, v6

    invoke-direct {v4, v0, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v6, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v6, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v10

    :goto_8
    if-eqz v10, :cond_8

    xor-int v1, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v1

    goto :goto_8

    :cond_8
    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v10, v1, v13

    and-int v1, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v1, v5

    const/16 v10, 0xd

    invoke-direct {v4, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    move/from16 p0, v7

    :goto_9
    if-eqz p0, :cond_9

    xor-int v1, v5, p0

    and-int v5, v5, p0

    shl-int/lit8 p0, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_9
    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v1

    add-int/2addr v7, v1

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v1, v1, v8

    add-int/2addr v7, v1

    const/16 v1, 0xe

    invoke-direct {v4, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move/from16 p0, v0

    :goto_a
    if-eqz p0, :cond_a

    xor-int v7, v1, p0

    and-int v1, v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v7

    goto :goto_a

    :cond_a
    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v4, v1, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result p0

    and-int v6, v0, p0

    or-int v0, v0, p0

    add-int/2addr v6, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget p0, v0, v9

    :goto_b
    if-eqz p0, :cond_b

    xor-int v0, v6, p0

    and-int v6, v6, p0

    shl-int/lit8 p0, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_b
    const/16 v0, 0xf

    invoke-direct {v4, v6, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result p0

    :goto_c
    if-eqz p0, :cond_c

    xor-int v0, v3, p0

    and-int v3, v3, p0

    shl-int/lit8 p0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 p0, 0xc

    aget p0, v0, p0

    :goto_d
    if-eqz p0, :cond_d

    xor-int v0, v3, p0

    and-int v3, v3, p0

    shl-int/lit8 p0, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_d
    const/4 v0, 0x6

    invoke-direct {v4, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v3, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result p0

    :goto_e
    if-eqz p0, :cond_e

    xor-int v0, v7, p0

    and-int v7, v7, p0

    shl-int/lit8 p0, v7, 0x1

    move v7, v0

    goto :goto_e

    :cond_e
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v0, v0, v10

    add-int/2addr v7, v0

    const/4 v0, 0x7

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v7, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v7, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v6

    and-int v0, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v0, v5

    iget-object v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v6, 0xe

    aget v6, v5, v6

    :goto_f
    if-eqz v6, :cond_f

    xor-int v5, v0, v6

    and-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x1

    move v0, v5

    goto :goto_f

    :cond_f
    invoke-direct {v4, v0, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v6, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v3, 0xf

    aget v1, v1, v3

    add-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v10

    invoke-direct {v4, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v4, v11, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result p0

    :goto_10
    if-eqz p0, :cond_10

    xor-int v0, v15, p0

    and-int v15, v15, p0

    shl-int/lit8 p0, v15, 0x1

    move v15, v0

    goto :goto_10

    :cond_10
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 p0, 0x5

    aget v0, v0, p0

    add-int/2addr v15, v0

    const p0, 0x50a28be6

    and-int v0, v15, p0

    or-int v15, v15, p0

    add-int/2addr v0, v15

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v1, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    invoke-direct {v4, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v11, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    :goto_11
    if-eqz v15, :cond_11

    xor-int v14, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v14

    goto :goto_11

    :cond_11
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v12, v14

    move/from16 v15, p0

    :goto_12
    if-eqz v15, :cond_12

    xor-int v14, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v14

    goto :goto_12

    :cond_12
    invoke-direct {v4, v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    move v15, v2

    :goto_13
    if-eqz v15, :cond_13

    xor-int v14, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v14

    goto :goto_13

    :cond_13
    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v12, v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    and-int v15, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v15, v2

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v2, 0x7

    aget v14, v14, v2

    :goto_14
    if-eqz v14, :cond_14

    xor-int v2, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v2

    goto :goto_14

    :cond_14
    and-int v2, v15, p0

    or-int v15, v15, p0

    add-int/2addr v2, v15

    invoke-direct {v4, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    :goto_15
    if-eqz v15, :cond_15

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_15

    :cond_15
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v15, 0x0

    aget v15, v14, v15

    and-int v14, v0, v15

    or-int/2addr v0, v15

    add-int/2addr v14, v0

    add-int v14, v14, p0

    invoke-direct {v4, v14, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    move v15, v11

    :goto_16
    if-eqz v15, :cond_16

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_16

    :cond_16
    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    invoke-direct {v4, v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    and-int v14, v11, v15

    or-int/2addr v11, v15

    add-int/2addr v14, v11

    iget-object v11, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v11, v13

    :goto_17
    if-eqz v13, :cond_17

    xor-int v11, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v11

    goto :goto_17

    :cond_17
    move/from16 v13, p0

    :goto_18
    if-eqz v13, :cond_18

    xor-int v11, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v11

    goto :goto_18

    :cond_18
    const/16 v11, 0xd

    invoke-direct {v4, v14, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v11, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v11, v13

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v11, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v13

    and-int v14, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v14, v1

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v1, v16

    :goto_19
    if-eqz v13, :cond_19

    xor-int v1, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v1

    goto :goto_19

    :cond_19
    and-int v1, v14, p0

    or-int v14, v14, p0

    add-int/2addr v1, v14

    const/16 v13, 0xf

    invoke-direct {v4, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    and-int v1, v14, v12

    or-int/2addr v14, v12

    add-int/2addr v1, v14

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v11, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    :goto_1a
    if-eqz v15, :cond_1a

    xor-int v14, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v14

    goto :goto_1a

    :cond_1a
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v14, v9

    add-int/2addr v12, v14

    add-int v12, v12, p0

    invoke-direct {v4, v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v12, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v12, v13

    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v12, v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    :goto_1b
    if-eqz v14, :cond_1b

    xor-int v13, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v13

    goto :goto_1b

    :cond_1b
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v13, 0x4

    aget v14, v14, v13

    and-int v13, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v13, v2

    add-int v13, v13, p0

    const/4 v2, 0x5

    invoke-direct {v4, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    :goto_1c
    if-eqz v14, :cond_1c

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v13

    goto :goto_1c

    :cond_1c
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v13, 0xd

    aget v13, v14, v13

    add-int/2addr v0, v13

    and-int v14, v0, p0

    or-int v0, v0, p0

    add-int/2addr v14, v0

    const/4 v13, 0x7

    invoke-direct {v4, v14, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    move v15, v11

    :goto_1d
    if-eqz v15, :cond_1d

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_1d

    :cond_1d
    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    invoke-direct {v4, v0, v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    and-int v15, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v15, v11

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v11, 0x6

    aget v11, v14, v11

    and-int v14, v15, v11

    or-int/2addr v15, v11

    add-int/2addr v14, v15

    move/from16 v15, p0

    :goto_1e
    if-eqz v15, :cond_1e

    xor-int v11, v14, v15

    and-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x1

    move v14, v11

    goto :goto_1e

    :cond_1e
    invoke-direct {v4, v14, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v11, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v11, v13

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v11, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v13

    and-int v14, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v14, v1

    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v1, 0xf

    aget v13, v13, v1

    :goto_1f
    if-eqz v13, :cond_1f

    xor-int v1, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v1

    goto :goto_1f

    :cond_1f
    add-int v14, v14, p0

    const/16 v13, 0x8

    invoke-direct {v4, v14, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v15, v12

    :goto_20
    if-eqz v15, :cond_20

    xor-int v14, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v14

    goto :goto_20

    :cond_20
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v11, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v14, v13

    add-int/2addr v12, v13

    add-int v12, v12, p0

    invoke-direct {v4, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v2

    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v12, v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v13

    and-int v14, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v14, v2

    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v2, 0x1

    aget v2, v13, v2

    add-int/2addr v14, v2

    and-int v2, v14, p0

    or-int v14, v14, p0

    add-int/2addr v2, v14

    const/16 v13, 0xe

    invoke-direct {v4, v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v15

    :goto_21
    if-eqz v15, :cond_21

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_21

    :cond_21
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v15, v14, v8

    and-int v14, v0, v15

    or-int/2addr v0, v15

    add-int/2addr v14, v0

    and-int v0, v14, p0

    or-int v14, v14, p0

    add-int/2addr v0, v14

    invoke-direct {v4, v0, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v0, v13, v11

    or-int/2addr v13, v11

    add-int/2addr v0, v13

    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v15

    invoke-direct {v4, v0, v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    iget-object v12, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v11, 0x3

    aget v11, v12, v11

    add-int/2addr v13, v11

    and-int v11, v13, p0

    or-int v13, v13, p0

    add-int/2addr v11, v13

    const/16 v12, 0xc

    invoke-direct {v4, v11, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    and-int v14, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v14, v11

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v14, v0, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v13

    :goto_22
    if-eqz v13, :cond_22

    xor-int v2, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v2

    goto :goto_22

    :cond_22
    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v2, v2, v12

    add-int/2addr v1, v2

    :goto_23
    if-eqz p0, :cond_23

    xor-int v2, v1, p0

    and-int v1, v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v2

    goto :goto_23

    :cond_23
    const/4 v2, 0x6

    invoke-direct {v4, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    and-int v2, v1, v15

    or-int/2addr v1, v15

    add-int/2addr v2, v1

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v4, v2, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x7

    aget v12, v0, v1

    and-int v0, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v0, v10

    const p0, 0x5a827999

    move/from16 v12, p0

    :goto_24
    if-eqz v12, :cond_24

    xor-int v10, v0, v12

    and-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x1

    move v0, v10

    goto :goto_24

    :cond_24
    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v2, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v6

    and-int v10, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    iget-object v6, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v5, 0x4

    aget v5, v6, v5

    add-int/2addr v10, v5

    and-int v6, v10, p0

    or-int v10, v10, p0

    add-int/2addr v6, v10

    const/4 v5, 0x6

    invoke-direct {v4, v6, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    move v10, v7

    :goto_25
    if-eqz v10, :cond_25

    xor-int v5, v6, v10

    and-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x1

    move v6, v5

    goto :goto_25

    :cond_25
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v2

    and-int v10, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v10, v7

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v2, 0xd

    aget v7, v7, v2

    :goto_26
    if-eqz v7, :cond_26

    xor-int v2, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v2

    goto :goto_26

    :cond_26
    add-int v10, v10, p0

    const/16 v2, 0x8

    invoke-direct {v4, v10, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v7

    add-int/2addr v0, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x1

    aget v10, v10, v7

    :goto_27
    if-eqz v10, :cond_27

    xor-int v7, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v7

    goto :goto_27

    :cond_27
    and-int v7, v0, p0

    or-int v0, v0, p0

    add-int/2addr v7, v0

    const/16 v0, 0xd

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v0, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v10

    :goto_28
    if-eqz v10, :cond_28

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_28

    :cond_28
    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v10, v7, v8

    :goto_29
    if-eqz v10, :cond_29

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_29

    :cond_29
    and-int v7, v5, p0

    or-int v5, v5, p0

    add-int/2addr v7, v5

    invoke-direct {v4, v7, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v5, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x6

    aget v7, v10, v7

    and-int v10, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v10, v1

    and-int v7, v10, p0

    or-int v10, v10, p0

    add-int/2addr v7, v10

    const/16 v1, 0x9

    invoke-direct {v4, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v10, v6

    :goto_2a
    if-eqz v10, :cond_2a

    xor-int v7, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v7

    goto :goto_2a

    :cond_2a
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v10

    :goto_2b
    if-eqz v10, :cond_2b

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x1

    move v6, v7

    goto :goto_2b

    :cond_2b
    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0xf

    aget v10, v10, v7

    and-int v7, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    add-int v7, v7, p0

    const/4 v6, 0x7

    invoke-direct {v4, v7, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v6, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v6, v7

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x3

    aget v7, v10, v7

    add-int/2addr v2, v7

    move/from16 v10, p0

    :goto_2c
    if-eqz v10, :cond_2c

    xor-int v7, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v7

    goto :goto_2c

    :cond_2c
    const/16 v7, 0xf

    invoke-direct {v4, v2, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v2, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v2, v7

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v10

    :goto_2d
    if-eqz v10, :cond_2d

    xor-int v7, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v7

    goto :goto_2d

    :cond_2d
    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0xc

    aget v10, v10, v7

    and-int v7, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v7, v0

    add-int v7, v7, p0

    const/4 v0, 0x7

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v0, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v7

    add-int/2addr v5, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x0

    aget v7, v10, v7

    add-int/2addr v5, v7

    move/from16 v10, p0

    :goto_2e
    if-eqz v10, :cond_2e

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_2e

    :cond_2e
    const/16 v7, 0xc

    invoke-direct {v4, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    move v10, v1

    :goto_2f
    if-eqz v10, :cond_2f

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_2f

    :cond_2f
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v5, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v10

    and-int v7, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v7, v1

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v1, 0x9

    aget v10, v10, v1

    :goto_30
    if-eqz v10, :cond_30

    xor-int v1, v7, v10

    and-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x1

    move v7, v1

    goto :goto_30

    :cond_30
    move/from16 v10, p0

    :goto_31
    if-eqz v10, :cond_31

    xor-int v1, v7, v10

    and-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x1

    move v7, v1

    goto :goto_31

    :cond_31
    const/16 v1, 0xf

    invoke-direct {v4, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v1, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v1, v7

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v10

    and-int v7, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v6, 0x5

    aget v10, v10, v6

    :goto_32
    if-eqz v10, :cond_32

    xor-int v6, v7, v10

    and-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x1

    move v7, v6

    goto :goto_32

    :cond_32
    add-int v7, v7, p0

    const/16 v6, 0x9

    invoke-direct {v4, v7, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v6, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v6, v7

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v7

    and-int v10, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v10, v2

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v7, v2, v16

    and-int v2, v10, v7

    or-int/2addr v10, v7

    add-int/2addr v2, v10

    add-int v2, v2, p0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v7

    and-int v10, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v10, v0

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v0, 0xe

    aget v7, v7, v0

    and-int v0, v10, v7

    or-int/2addr v10, v7

    add-int/2addr v0, v10

    and-int v7, v0, p0

    or-int v0, v0, p0

    add-int/2addr v7, v0

    const/4 v0, 0x7

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    move v10, v5

    :goto_33
    if-eqz v10, :cond_33

    xor-int v7, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v7

    goto :goto_33

    :cond_33
    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v0, v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    iget-object v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v5, v5, v9

    and-int v6, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v6, v7

    move/from16 v7, p0

    :goto_34
    if-eqz v7, :cond_34

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_34

    :cond_34
    const/16 v5, 0xd

    invoke-direct {v4, v6, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    move v6, v1

    :goto_35
    if-eqz v6, :cond_35

    xor-int v5, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v5

    goto :goto_35

    :cond_35
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v7, v0, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v5

    :goto_36
    if-eqz v5, :cond_36

    xor-int v2, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v2

    goto :goto_36

    :cond_36
    iget-object v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v2, 0x8

    aget v2, v5, v2

    add-int/2addr v1, v2

    :goto_37
    if-eqz p0, :cond_37

    xor-int v2, v1, p0

    and-int v1, v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v2

    goto :goto_37

    :cond_37
    const/16 v2, 0xc

    invoke-direct {v4, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    move v2, v10

    :goto_38
    if-eqz v2, :cond_38

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_38

    :cond_38
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    invoke-direct {v4, v3, v14, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v0

    add-int/2addr v15, v0

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x6

    aget v1, v1, v0

    :goto_39
    if-eqz v1, :cond_39

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_39

    :cond_39
    const p0, 0x5c4dd124

    add-int v15, v15, p0

    const/16 v0, 0x9

    invoke-direct {v4, v15, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v2, v11

    :goto_3a
    if-eqz v2, :cond_3a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3a

    :cond_3a
    invoke-direct {v4, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v2

    add-int/2addr v11, v2

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v2, v2, v9

    and-int v14, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v14, v11

    move/from16 v11, p0

    :goto_3b
    if-eqz v11, :cond_3b

    xor-int v2, v14, v11

    and-int/2addr v14, v11

    shl-int/lit8 v11, v14, 0x1

    move v14, v2

    goto :goto_3b

    :cond_3b
    const/16 v2, 0xd

    invoke-direct {v4, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    and-int v11, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v11, v2

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v11, v1, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v2

    and-int v14, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v14, v13

    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v2, 0x3

    aget v2, v13, v2

    and-int v13, v14, v2

    or-int/2addr v14, v2

    add-int/2addr v13, v14

    move/from16 v14, p0

    :goto_3c
    if-eqz v14, :cond_3c

    xor-int v2, v13, v14

    and-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x1

    move v13, v2

    goto :goto_3c

    :cond_3c
    const/16 v2, 0xf

    invoke-direct {v4, v13, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v13

    and-int v15, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v15, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x7

    aget v0, v0, v14

    and-int v13, v15, v0

    or-int/2addr v15, v0

    add-int/2addr v13, v15

    move/from16 v15, p0

    :goto_3d
    if-eqz v15, :cond_3d

    xor-int v0, v13, v15

    and-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x1

    move v13, v0

    goto :goto_3d

    :cond_3d
    invoke-direct {v4, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v0, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v0, v13

    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v0, v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v13, 0x0

    aget v14, v14, v13

    and-int v13, v3, v14

    or-int/2addr v3, v14

    add-int/2addr v13, v3

    add-int v13, v13, p0

    const/16 v3, 0xc

    invoke-direct {v4, v13, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v3, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v3, v13

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v3, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    :goto_3e
    if-eqz v14, :cond_3e

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v13

    goto :goto_3e

    :cond_3e
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v13, 0xd

    aget v14, v14, v13

    :goto_3f
    if-eqz v14, :cond_3f

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v13

    goto :goto_3f

    :cond_3f
    and-int v13, v1, p0

    or-int v1, v1, p0

    add-int/2addr v13, v1

    const/16 v1, 0x8

    invoke-direct {v4, v13, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v14, v11

    :goto_40
    if-eqz v14, :cond_40

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v13

    goto :goto_40

    :cond_40
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    :goto_41
    if-eqz v14, :cond_41

    xor-int v13, v11, v14

    and-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x1

    move v11, v13

    goto :goto_41

    :cond_41
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v13, 0x5

    aget v14, v14, v13

    :goto_42
    if-eqz v14, :cond_42

    xor-int v13, v11, v14

    and-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x1

    move v11, v13

    goto :goto_42

    :cond_42
    add-int v11, v11, p0

    const/16 v13, 0x9

    invoke-direct {v4, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v11, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v11, v13

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v11, v1, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    :goto_43
    if-eqz v14, :cond_43

    xor-int v13, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v13

    goto :goto_43

    :cond_43
    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v13, v8

    add-int/2addr v2, v13

    move/from16 v14, p0

    :goto_44
    if-eqz v14, :cond_44

    xor-int v13, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v13

    goto :goto_44

    :cond_44
    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v2, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v2, v13

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    :goto_45
    if-eqz v14, :cond_45

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v13

    goto :goto_45

    :cond_45
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v13, 0xe

    aget v13, v14, v13

    and-int v14, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v14, v0

    add-int v14, v14, p0

    const/4 v13, 0x7

    invoke-direct {v4, v14, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    move v15, v3

    :goto_46
    if-eqz v15, :cond_46

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_46

    :cond_46
    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v0, v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v15

    :goto_47
    if-eqz v15, :cond_47

    xor-int v14, v3, v15

    and-int/2addr v3, v15

    shl-int/lit8 v15, v3, 0x1

    move v3, v14

    goto :goto_47

    :cond_47
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v15, 0xf

    aget v15, v14, v15

    :goto_48
    if-eqz v15, :cond_48

    xor-int v14, v3, v15

    and-int/2addr v3, v15

    shl-int/lit8 v15, v3, 0x1

    move v3, v14

    goto :goto_48

    :cond_48
    add-int v3, v3, p0

    invoke-direct {v4, v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    move v14, v1

    :goto_49
    if-eqz v14, :cond_49

    xor-int v13, v3, v14

    and-int/2addr v3, v14

    shl-int/lit8 v14, v3, 0x1

    move v3, v13

    goto :goto_49

    :cond_49
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v4, v3, v0, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v2, 0x8

    aget v2, v14, v2

    add-int/2addr v1, v2

    add-int v1, v1, p0

    const/16 v2, 0xc

    invoke-direct {v4, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v15, v11

    :goto_4a
    if-eqz v15, :cond_4a

    xor-int v14, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v14

    goto :goto_4a

    :cond_4a
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v2, v14, v2

    and-int v14, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v14, v11

    move/from16 v11, p0

    :goto_4b
    if-eqz v11, :cond_4b

    xor-int v2, v14, v11

    and-int/2addr v14, v11

    shl-int/lit8 v11, v14, 0x1

    move v14, v2

    goto :goto_4b

    :cond_4b
    const/4 v2, 0x7

    invoke-direct {v4, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    and-int v11, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v11, v2

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v11, v1, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v2

    add-int/2addr v13, v2

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v2, 0x4

    aget v2, v14, v2

    and-int v14, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v14, v13

    move/from16 v13, p0

    :goto_4c
    if-eqz v13, :cond_4c

    xor-int v2, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v2

    goto :goto_4c

    :cond_4c
    const/4 v2, 0x6

    invoke-direct {v4, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v14

    :goto_4d
    if-eqz v14, :cond_4d

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v13

    goto :goto_4d

    :cond_4d
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v13, 0x9

    aget v13, v14, v13

    add-int/2addr v0, v13

    add-int v0, v0, p0

    const/16 v13, 0xf

    invoke-direct {v4, v0, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v0, v13, v3

    or-int/2addr v13, v3

    add-int/2addr v0, v13

    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    invoke-direct {v4, v0, v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v13

    :goto_4e
    if-eqz v13, :cond_4e

    xor-int v11, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v11

    goto :goto_4e

    :cond_4e
    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v11, 0x1

    aget v13, v13, v11

    :goto_4f
    if-eqz v13, :cond_4f

    xor-int v11, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v11

    goto :goto_4f

    :cond_4f
    and-int v11, v3, p0

    or-int v3, v3, p0

    add-int/2addr v11, v3

    const/16 v3, 0xd

    invoke-direct {v4, v11, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    move v11, v1

    :goto_50
    if-eqz v11, :cond_50

    xor-int v3, v13, v11

    and-int/2addr v13, v11

    shl-int/lit8 v11, v13, 0x1

    move v13, v3

    goto :goto_50

    :cond_50
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v13, v0, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v3, v2, v16

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    :goto_51
    if-eqz p0, :cond_51

    xor-int v1, v2, p0

    and-int v2, v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v1

    goto :goto_51

    :cond_51
    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    and-int v3, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v3, v1

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v5, v7, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x3

    aget v1, v1, v0

    :goto_52
    if-eqz v1, :cond_52

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_52

    :cond_52
    const p0, 0x6ed9eba1

    move/from16 v1, p0

    :goto_53
    if-eqz v1, :cond_53

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_53

    :cond_53
    invoke-direct {v4, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-direct {v4, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v10, v7, v8

    and-int v7, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    add-int v7, v7, p0

    const/16 v6, 0xd

    invoke-direct {v4, v7, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    move v10, v2

    :goto_54
    if-eqz v10, :cond_54

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x1

    move v6, v7

    goto :goto_54

    :cond_54
    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0xe

    aget v10, v10, v7

    :goto_55
    if-eqz v10, :cond_55

    xor-int v7, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v7

    goto :goto_55

    :cond_55
    add-int v2, v2, p0

    const/4 v7, 0x6

    invoke-direct {v4, v2, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v0, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x4

    aget v10, v10, v7

    and-int v7, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v7, v0

    add-int v7, v7, p0

    const/4 v0, 0x7

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v0, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v5, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0x9

    aget v10, v10, v7

    and-int v7, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v7, v5

    move/from16 v10, p0

    :goto_56
    if-eqz v10, :cond_56

    xor-int v5, v7, v10

    and-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x1

    move v7, v5

    goto :goto_56

    :cond_56
    const/16 v5, 0xe

    invoke-direct {v4, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    move v10, v1

    :goto_57
    if-eqz v10, :cond_57

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_57

    :cond_57
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v5, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0xf

    aget v10, v10, v7

    :goto_58
    if-eqz v10, :cond_58

    xor-int v7, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v7

    goto :goto_58

    :cond_58
    move/from16 v10, p0

    :goto_59
    if-eqz v10, :cond_59

    xor-int v7, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v7

    goto :goto_59

    :cond_59
    const/16 v7, 0x9

    invoke-direct {v4, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v10, v6

    :goto_5a
    if-eqz v10, :cond_5a

    xor-int v7, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v7

    goto :goto_5a

    :cond_5a
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0x8

    aget v7, v10, v7

    add-int/2addr v6, v7

    move/from16 v10, p0

    :goto_5b
    if-eqz v10, :cond_5b

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x1

    move v6, v7

    goto :goto_5b

    :cond_5b
    const/16 v7, 0xd

    invoke-direct {v4, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v2

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    and-int v10, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v10, v2

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v2, 0x1

    aget v2, v7, v2

    add-int/2addr v10, v2

    and-int v7, v10, p0

    or-int v10, v10, p0

    add-int/2addr v7, v10

    const/16 v2, 0xf

    invoke-direct {v4, v7, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v2, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v2, v7

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v0, v7

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v7, v7, v16

    and-int v10, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v10, v0

    and-int v7, v10, p0

    or-int v10, v10, p0

    add-int/2addr v7, v10

    const/16 v0, 0xe

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v0, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v5, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x7

    aget v10, v10, v7

    :goto_5c
    if-eqz v10, :cond_5c

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_5c

    :cond_5c
    move/from16 v10, p0

    :goto_5d
    if-eqz v10, :cond_5d

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_5d

    :cond_5d
    const/16 v7, 0x8

    invoke-direct {v4, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v5, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v5, v7

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v5, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x0

    aget v10, v10, v7

    and-int v7, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v7, v1

    add-int v7, v7, p0

    const/16 v1, 0xd

    invoke-direct {v4, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v10

    :goto_5e
    if-eqz v10, :cond_5e

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x1

    move v6, v7

    goto :goto_5e

    :cond_5e
    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v10, 0x6

    aget v15, v7, v10

    and-int v7, v6, v15

    or-int/2addr v6, v15

    add-int/2addr v7, v6

    add-int v7, v7, p0

    invoke-direct {v4, v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v6, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v6, v7

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v10

    and-int v7, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v7, v2

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v2, 0xd

    aget v2, v10, v2

    add-int/2addr v7, v2

    add-int v7, v7, p0

    const/4 v2, 0x5

    invoke-direct {v4, v7, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    add-int/2addr v0, v7

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v7, v7, v9

    add-int/2addr v0, v7

    and-int v7, v0, p0

    or-int v0, v0, p0

    add-int/2addr v7, v0

    const/16 v0, 0xc

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v15

    invoke-direct {v4, v0, v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v7

    and-int v6, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v5, 0x5

    aget v5, v7, v5

    add-int/2addr v6, v5

    add-int v6, v6, p0

    const/4 v5, 0x7

    invoke-direct {v4, v6, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v1

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v10, v0, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v2

    and-int v5, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v1, 0xc

    aget v2, v2, v1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    and-int v2, v1, p0

    or-int v1, v1, p0

    add-int/2addr v2, v1

    const/4 v1, 0x5

    invoke-direct {v4, v2, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    add-int/2addr v5, v15

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v4, v3, v13, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v0

    and-int v2, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v2, v14

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v0, 0xf

    aget v0, v1, v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const p0, 0x6d703ef3

    move/from16 v2, p0

    :goto_5f
    if-eqz v2, :cond_5f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5f

    :cond_5f
    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v4, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v3, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v0

    and-int v13, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v13, v11

    iget-object v11, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x5

    aget v0, v11, v0

    and-int v11, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v11, v13

    add-int v11, v11, p0

    const/4 v0, 0x7

    invoke-direct {v4, v11, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v11, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v11, v0

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v11, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    :goto_60
    if-eqz v13, :cond_60

    xor-int v0, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v0

    goto :goto_60

    :cond_60
    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x1

    aget v13, v13, v0

    :goto_61
    if-eqz v13, :cond_61

    xor-int v0, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v0

    goto :goto_61

    :cond_61
    move/from16 v13, p0

    :goto_62
    if-eqz v13, :cond_62

    xor-int v0, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v0

    goto :goto_62

    :cond_62
    const/16 v0, 0xf

    invoke-direct {v4, v12, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    move v13, v1

    :goto_63
    if-eqz v13, :cond_63

    xor-int v12, v0, v13

    and-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x1

    move v0, v12

    goto :goto_63

    :cond_63
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v0, v11, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    and-int v12, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v12, v1

    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x3

    aget v13, v13, v1

    :goto_64
    if-eqz v13, :cond_64

    xor-int v1, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v1

    goto :goto_64

    :cond_64
    add-int v12, v12, p0

    invoke-direct {v4, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    invoke-direct {v4, v1, v0, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v11, 0x7

    aget v11, v13, v11

    add-int/2addr v3, v11

    add-int v3, v3, p0

    const/16 v11, 0x8

    invoke-direct {v4, v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    and-int v11, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v11, v3

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v11, v1, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    :goto_65
    if-eqz v13, :cond_65

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_65

    :cond_65
    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v0, 0xe

    aget v13, v13, v0

    :goto_66
    if-eqz v13, :cond_66

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_66

    :cond_66
    add-int v2, v2, p0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    move v14, v12

    :goto_67
    if-eqz v14, :cond_67

    xor-int v13, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v13

    goto :goto_67

    :cond_67
    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    iget-object v12, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v12, v0

    :goto_68
    if-eqz v13, :cond_68

    xor-int v12, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v12

    goto :goto_68

    :cond_68
    and-int v12, v14, p0

    or-int v14, v14, p0

    add-int/2addr v12, v14

    invoke-direct {v4, v12, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    move v13, v3

    :goto_69
    if-eqz v13, :cond_69

    xor-int v12, v0, v13

    and-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x1

    move v0, v12

    goto :goto_69

    :cond_69
    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v0, v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    :goto_6a
    if-eqz v13, :cond_6a

    xor-int v12, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v12

    goto :goto_6a

    :cond_6a
    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v12, 0x9

    aget v13, v13, v12

    :goto_6b
    if-eqz v13, :cond_6b

    xor-int v12, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v12

    goto :goto_6b

    :cond_6b
    and-int v12, v3, p0

    or-int v3, v3, p0

    add-int/2addr v12, v3

    const/16 v3, 0xe

    invoke-direct {v4, v12, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    move v13, v1

    :goto_6c
    if-eqz v13, :cond_6c

    xor-int v12, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v12

    goto :goto_6c

    :cond_6c
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v3, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    and-int v12, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v12, v1

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v1, v9

    :goto_6d
    if-eqz v13, :cond_6d

    xor-int v1, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v1

    goto :goto_6d

    :cond_6d
    add-int v12, v12, p0

    const/16 v1, 0xc

    invoke-direct {v4, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v13, v11

    :goto_6e
    if-eqz v13, :cond_6e

    xor-int v12, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v12

    goto :goto_6e

    :cond_6e
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    and-int v12, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v11, 0x8

    aget v11, v13, v11

    add-int/2addr v12, v11

    move/from16 v13, p0

    :goto_6f
    if-eqz v13, :cond_6f

    xor-int v11, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v11

    goto :goto_6f

    :cond_6f
    const/16 v11, 0xd

    invoke-direct {v4, v12, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    and-int v11, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v11, v12

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v11, v1, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    and-int v12, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v12, v2

    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v2, 0xc

    aget v13, v13, v2

    :goto_70
    if-eqz v13, :cond_70

    xor-int v2, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v2

    goto :goto_70

    :cond_70
    move/from16 v13, p0

    :goto_71
    if-eqz v13, :cond_71

    xor-int v2, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v2

    goto :goto_71

    :cond_71
    const/4 v2, 0x5

    invoke-direct {v4, v12, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v12

    add-int/2addr v0, v12

    iget-object v12, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v12, v12, v16

    add-int/2addr v0, v12

    add-int v0, v0, p0

    const/16 v12, 0xe

    invoke-direct {v4, v0, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    add-int/2addr v0, v3

    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v0, v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    :goto_72
    if-eqz v13, :cond_72

    xor-int v12, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v12

    goto :goto_72

    :cond_72
    iget-object v12, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v12, v8

    :goto_73
    if-eqz v13, :cond_73

    xor-int v12, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v12

    goto :goto_73

    :cond_73
    and-int v13, v3, p0

    or-int v3, v3, p0

    add-int/2addr v13, v3

    const/16 v12, 0xd

    invoke-direct {v4, v13, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    and-int v3, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v3, v13

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v3, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x0

    aget v14, v13, v14

    :goto_74
    if-eqz v14, :cond_74

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v13

    goto :goto_74

    :cond_74
    and-int v13, v1, p0

    or-int v1, v1, p0

    add-int/2addr v13, v1

    invoke-direct {v4, v13, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    and-int v1, v12, v11

    or-int/2addr v12, v11

    add-int/2addr v1, v12

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v13

    :goto_75
    if-eqz v13, :cond_75

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v12

    goto :goto_75

    :cond_75
    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v12, 0x4

    aget v13, v13, v12

    :goto_76
    if-eqz v13, :cond_76

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v12

    goto :goto_76

    :cond_76
    move/from16 v13, p0

    :goto_77
    if-eqz v13, :cond_77

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v12

    goto :goto_77

    :cond_77
    const/4 v12, 0x7

    invoke-direct {v4, v11, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    move v12, v2

    :goto_78
    if-eqz v12, :cond_78

    xor-int v11, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v11

    goto :goto_78

    :cond_78
    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v4, v14, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f3(III)I

    move-result v11

    and-int v3, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v3, v2

    iget-object v11, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v2, 0xd

    aget v2, v11, v2

    add-int/2addr v3, v2

    :goto_79
    if-eqz p0, :cond_79

    xor-int v2, v3, p0

    and-int v3, v3, p0

    shl-int/lit8 p0, v3, 0x1

    move v3, v2

    goto :goto_79

    :cond_79
    const/4 v2, 0x5

    invoke-direct {v4, v3, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    move v3, v0

    :goto_7a
    if-eqz v3, :cond_7a

    xor-int v2, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v2

    goto :goto_7a

    :cond_7a
    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v5, v10, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v2

    :goto_7b
    if-eqz v2, :cond_7b

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_7b

    :cond_7b
    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const p0, -0x70e44324

    add-int v0, v0, p0

    invoke-direct {v4, v0, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v2, v6

    :goto_7c
    if-eqz v2, :cond_7c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7c

    :cond_7c
    invoke-direct {v4, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    :goto_7d
    if-eqz v10, :cond_7d

    xor-int v2, v6, v10

    and-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x1

    move v6, v2

    goto :goto_7d

    :cond_7d
    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v2, 0x9

    aget v2, v10, v2

    add-int/2addr v6, v2

    move/from16 v10, p0

    :goto_7e
    if-eqz v10, :cond_7e

    xor-int v2, v6, v10

    and-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x1

    move v6, v2

    goto :goto_7e

    :cond_7e
    const/16 v2, 0xc

    invoke-direct {v4, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    move v10, v7

    :goto_7f
    if-eqz v10, :cond_7f

    xor-int v2, v6, v10

    and-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x1

    move v6, v2

    goto :goto_7f

    :cond_7f
    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v2

    and-int v10, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v10, v7

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v2, v2, v9

    and-int v7, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v7, v10

    move/from16 v10, p0

    :goto_80
    if-eqz v10, :cond_80

    xor-int v2, v7, v10

    and-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x1

    move v7, v2

    goto :goto_80

    :cond_80
    const/16 v2, 0xe

    invoke-direct {v4, v7, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v7

    add-int/2addr v0, v7

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v10, v7, v8

    and-int v7, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v7, v0

    move/from16 v10, p0

    :goto_81
    if-eqz v10, :cond_81

    xor-int v0, v7, v10

    and-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x1

    move v7, v0

    goto :goto_81

    :cond_81
    const/16 v0, 0xf

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v0, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    :goto_82
    if-eqz v10, :cond_82

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_82

    :cond_82
    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x0

    aget v10, v10, v7

    :goto_83
    if-eqz v10, :cond_83

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_83

    :cond_83
    and-int v7, v5, p0

    or-int v5, v5, p0

    add-int/2addr v7, v5

    const/16 v5, 0xe

    invoke-direct {v4, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    move v10, v1

    :goto_84
    if-eqz v10, :cond_84

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_84

    :cond_84
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v5, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0x8

    aget v10, v10, v7

    and-int v7, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v7, v1

    add-int v7, v7, p0

    const/16 v1, 0xf

    invoke-direct {v4, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v10, v6

    :goto_85
    if-eqz v10, :cond_85

    xor-int v7, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v7

    goto :goto_85

    :cond_85
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v7

    and-int v10, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    iget-object v7, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v6, 0xc

    aget v6, v7, v6

    and-int v7, v10, v6

    or-int/2addr v10, v6

    add-int/2addr v7, v10

    add-int v7, v7, p0

    const/16 v6, 0x9

    invoke-direct {v4, v7, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    move v10, v2

    :goto_86
    if-eqz v10, :cond_86

    xor-int v7, v6, v10

    and-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x1

    move v6, v7

    goto :goto_86

    :cond_86
    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x4

    aget v7, v10, v7

    add-int/2addr v2, v7

    move/from16 v10, p0

    :goto_87
    if-eqz v10, :cond_87

    xor-int v7, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v7

    goto :goto_87

    :cond_87
    const/16 v7, 0x8

    invoke-direct {v4, v2, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    :goto_88
    if-eqz v10, :cond_88

    xor-int v7, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v7

    goto :goto_88

    :cond_88
    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0xd

    aget v10, v10, v7

    :goto_89
    if-eqz v10, :cond_89

    xor-int v7, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v7

    goto :goto_89

    :cond_89
    move/from16 v10, p0

    :goto_8a
    if-eqz v10, :cond_8a

    xor-int v7, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v7

    goto :goto_8a

    :cond_8a
    const/16 v7, 0x9

    invoke-direct {v4, v0, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v0, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v7

    add-int/2addr v5, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x3

    aget v7, v10, v7

    add-int/2addr v5, v7

    move/from16 v10, p0

    :goto_8b
    if-eqz v10, :cond_8b

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_8b

    :cond_8b
    const/16 v7, 0xe

    invoke-direct {v4, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    move v10, v1

    :goto_8c
    if-eqz v10, :cond_8c

    xor-int v7, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v7

    goto :goto_8c

    :cond_8c
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v5, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    and-int v7, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v7, v1

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x7

    aget v1, v10, v1

    add-int/2addr v7, v1

    add-int v7, v7, p0

    const/4 v1, 0x5

    invoke-direct {v4, v7, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v1, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v1, v7

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v1, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0xf

    aget v7, v10, v7

    add-int/2addr v6, v7

    and-int v7, v6, p0

    or-int v6, v6, p0

    add-int/2addr v7, v6

    const/4 v6, 0x6

    invoke-direct {v4, v7, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    and-int v6, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v6, v7

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v6, v1, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v7, 0xe

    aget v7, v10, v7

    and-int v10, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v10, v2

    and-int v7, v10, p0

    or-int v10, v10, p0

    add-int/2addr v7, v10

    const/16 v2, 0x8

    invoke-direct {v4, v7, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v2, v6, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    :goto_8d
    if-eqz v10, :cond_8d

    xor-int v7, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v7

    goto :goto_8d

    :cond_8d
    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v7, 0x5

    aget v7, v10, v7

    add-int/2addr v0, v7

    and-int v10, v0, p0

    or-int v0, v0, p0

    add-int/2addr v10, v0

    const/4 v7, 0x6

    invoke-direct {v4, v10, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    and-int v0, v10, v5

    or-int/2addr v10, v5

    add-int/2addr v0, v10

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v0, v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v10

    :goto_8e
    if-eqz v10, :cond_8e

    xor-int v6, v5, v10

    and-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x1

    move v5, v6

    goto :goto_8e

    :cond_8e
    iget-object v6, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v7, v6, v7

    :goto_8f
    if-eqz v7, :cond_8f

    xor-int v6, v5, v7

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x1

    move v5, v6

    goto :goto_8f

    :cond_8f
    and-int v6, v5, p0

    or-int v5, v5, p0

    add-int/2addr v6, v5

    const/4 v5, 0x5

    invoke-direct {v4, v6, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    move v6, v1

    :goto_90
    if-eqz v6, :cond_90

    xor-int v5, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v5

    goto :goto_90

    :cond_90
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v7, v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f4(III)I

    move-result v5

    :goto_91
    if-eqz v5, :cond_91

    xor-int v2, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v2

    goto :goto_91

    :cond_91
    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v5, v2, v16

    and-int v2, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    :goto_92
    if-eqz p0, :cond_92

    xor-int v1, v2, p0

    and-int v2, v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v1

    goto :goto_92

    :cond_92
    const/16 v1, 0xc

    invoke-direct {v4, v2, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    move v2, v11

    :goto_93
    if-eqz v2, :cond_93

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_93

    :cond_93
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v12, v14, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v1

    :goto_94
    if-eqz v1, :cond_94

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_94

    :cond_94
    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v0, 0x8

    aget v1, v1, v0

    :goto_95
    if-eqz v1, :cond_95

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_95

    :cond_95
    const p0, 0x7a6d76e9

    add-int v15, v15, p0

    const/16 v0, 0xf

    invoke-direct {v4, v15, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    add-int/2addr v0, v13

    invoke-direct {v4, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v0, v12, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    :goto_96
    if-eqz v14, :cond_96

    xor-int v1, v13, v14

    and-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x1

    move v13, v1

    goto :goto_96

    :cond_96
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x6

    aget v14, v14, v1

    :goto_97
    if-eqz v14, :cond_97

    xor-int v1, v13, v14

    and-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x1

    move v13, v1

    goto :goto_97

    :cond_97
    and-int v14, v13, p0

    or-int v13, v13, p0

    add-int/2addr v14, v13

    const/4 v1, 0x5

    invoke-direct {v4, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v3

    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v13, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    and-int v12, v3, v14

    or-int/2addr v3, v14

    add-int/2addr v12, v3

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v3, 0x4

    aget v3, v14, v3

    add-int/2addr v12, v3

    move/from16 v14, p0

    :goto_98
    if-eqz v14, :cond_98

    xor-int v3, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v3

    goto :goto_98

    :cond_98
    const/16 v3, 0x8

    invoke-direct {v4, v12, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    and-int v3, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v3, v12

    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v3, v13, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v12, 0x1

    aget v12, v14, v12

    add-int/2addr v2, v12

    add-int v2, v2, p0

    invoke-direct {v4, v2, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    move v14, v1

    :goto_99
    if-eqz v14, :cond_99

    xor-int v2, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v2

    goto :goto_99

    :cond_99
    invoke-direct {v4, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v12, v3, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    and-int v13, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v13, v1

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x3

    aget v14, v14, v1

    :goto_9a
    if-eqz v14, :cond_9a

    xor-int v1, v13, v14

    and-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x1

    move v13, v1

    goto :goto_9a

    :cond_9a
    move/from16 v14, p0

    :goto_9b
    if-eqz v14, :cond_9b

    xor-int v1, v13, v14

    and-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x1

    move v13, v1

    goto :goto_9b

    :cond_9b
    const/16 v14, 0xe

    invoke-direct {v4, v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    add-int/2addr v13, v0

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v13, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v15

    and-int v3, v0, v15

    or-int/2addr v0, v15

    add-int/2addr v3, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v0, v0, v9

    add-int/2addr v3, v0

    and-int v0, v3, p0

    or-int v3, v3, p0

    add-int/2addr v0, v3

    invoke-direct {v4, v0, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v3, v13, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    :goto_9c
    if-eqz v14, :cond_9c

    xor-int v12, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v12

    goto :goto_9c

    :cond_9c
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v12, 0xf

    aget v14, v14, v12

    and-int v12, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v12, v2

    move/from16 v14, p0

    :goto_9d
    if-eqz v14, :cond_9d

    xor-int v2, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v2

    goto :goto_9d

    :cond_9d
    const/4 v2, 0x6

    invoke-direct {v4, v12, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v1

    invoke-direct {v4, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v12, v3, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v13, 0x0

    aget v14, v14, v13

    and-int v13, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v13, v1

    move/from16 v14, p0

    :goto_9e
    if-eqz v14, :cond_9e

    xor-int v1, v13, v14

    and-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x1

    move v13, v1

    goto :goto_9e

    :cond_9e
    const/16 v1, 0xe

    invoke-direct {v4, v13, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v13, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    :goto_9f
    if-eqz v14, :cond_9f

    xor-int v3, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v3

    goto :goto_9f

    :cond_9f
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v3, 0x5

    aget v3, v14, v3

    add-int/2addr v0, v3

    and-int v3, v0, p0

    or-int v0, v0, p0

    add-int/2addr v3, v0

    const/4 v0, 0x6

    invoke-direct {v4, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    move v14, v2

    :goto_a0
    if-eqz v14, :cond_a0

    xor-int v0, v3, v14

    and-int/2addr v3, v14

    shl-int/lit8 v14, v3, 0x1

    move v3, v0

    goto :goto_a0

    :cond_a0
    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v3, v13, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    :goto_a1
    if-eqz v14, :cond_a1

    xor-int v12, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v12

    goto :goto_a1

    :cond_a1
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v12, 0xc

    aget v14, v14, v12

    and-int v12, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v12, v2

    move/from16 v14, p0

    :goto_a2
    if-eqz v14, :cond_a2

    xor-int v2, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v2

    goto :goto_a2

    :cond_a2
    const/16 v2, 0x9

    invoke-direct {v4, v12, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    move v14, v1

    :goto_a3
    if-eqz v14, :cond_a3

    xor-int v2, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v2

    goto :goto_a3

    :cond_a3
    invoke-direct {v4, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v12, v3, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    and-int v14, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v14, v1

    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v1, v1, v16

    add-int/2addr v14, v1

    and-int v13, v14, p0

    or-int v14, v14, p0

    add-int/2addr v13, v14

    const/16 v1, 0xc

    invoke-direct {v4, v13, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v13, v12, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    :goto_a4
    if-eqz v14, :cond_a4

    xor-int v1, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v1

    goto :goto_a4

    :cond_a4
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v1, 0xd

    aget v14, v14, v1

    :goto_a5
    if-eqz v14, :cond_a5

    xor-int v1, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v1

    goto :goto_a5

    :cond_a5
    move/from16 v14, p0

    :goto_a6
    if-eqz v14, :cond_a6

    xor-int v1, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v1

    goto :goto_a6

    :cond_a6
    const/16 v1, 0x9

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    move v15, v2

    :goto_a7
    if-eqz v15, :cond_a7

    xor-int v0, v14, v15

    and-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x1

    move v14, v0

    goto :goto_a7

    :cond_a7
    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    invoke-direct {v4, v14, v13, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v12, v12, v1

    :goto_a8
    if-eqz v12, :cond_a8

    xor-int v1, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v1

    goto :goto_a8

    :cond_a8
    and-int v12, v2, p0

    or-int v2, v2, p0

    add-int/2addr v12, v2

    const/16 v1, 0xc

    invoke-direct {v4, v12, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v4, v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    invoke-direct {v4, v2, v14, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v13

    :goto_a9
    if-eqz v13, :cond_a9

    xor-int v1, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v1

    goto :goto_a9

    :cond_a9
    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x7

    aget v13, v13, v1

    :goto_aa
    if-eqz v13, :cond_aa

    xor-int v1, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v1

    goto :goto_aa

    :cond_aa
    and-int v13, v3, p0

    or-int v3, v3, p0

    add-int/2addr v13, v3

    const/4 v1, 0x5

    invoke-direct {v4, v13, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-direct {v4, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    invoke-direct {v4, v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v14

    :goto_ab
    if-eqz v14, :cond_ab

    xor-int v13, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v13

    goto :goto_ab

    :cond_ab
    iget-object v13, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v13, v13, v8

    add-int/2addr v0, v13

    and-int v13, v0, p0

    or-int v0, v0, p0

    add-int/2addr v13, v0

    const/16 v0, 0xf

    invoke-direct {v4, v13, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    add-int/2addr v14, v12

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v4, v14, v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f2(III)I

    move-result v2

    :goto_ac
    if-eqz v2, :cond_ac

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_ac

    :cond_ac
    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v0, 0xe

    aget v2, v2, v0

    :goto_ad
    if-eqz v2, :cond_ad

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_ad

    :cond_ad
    :goto_ae
    if-eqz p0, :cond_ae

    xor-int v0, v12, p0

    and-int v12, v12, p0

    shl-int/lit8 p0, v12, 0x1

    move v12, v0

    goto :goto_ae

    :cond_ae
    const/16 v0, 0x8

    invoke-direct {v4, v12, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    move v12, v3

    :goto_af
    if-eqz v12, :cond_af

    xor-int v2, v0, v12

    and-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x1

    move v0, v2

    goto :goto_af

    :cond_af
    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    invoke-direct {v4, v6, v14, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v2

    :goto_b0
    if-eqz v2, :cond_b0

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_b0

    :cond_b0
    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x4

    aget v2, v2, v1

    :goto_b1
    if-eqz v2, :cond_b1

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_b1

    :cond_b1
    const p0, -0x56ac02b2

    move/from16 v2, p0

    :goto_b2
    if-eqz v2, :cond_b2

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_b2

    :cond_b2
    const/16 v1, 0x9

    invoke-direct {v4, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    and-int v2, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    invoke-direct {v4, v14, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v2, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    :goto_b3
    if-eqz v14, :cond_b3

    xor-int v1, v10, v14

    and-int/2addr v10, v14

    shl-int/lit8 v14, v10, 0x1

    move v10, v1

    goto :goto_b3

    :cond_b3
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v1, 0x0

    aget v14, v14, v1

    :goto_b4
    if-eqz v14, :cond_b4

    xor-int v1, v10, v14

    and-int/2addr v10, v14

    shl-int/lit8 v14, v10, 0x1

    move v10, v1

    goto :goto_b4

    :cond_b4
    move/from16 v14, p0

    :goto_b5
    if-eqz v14, :cond_b5

    xor-int v1, v10, v14

    and-int/2addr v10, v14

    shl-int/lit8 v14, v10, 0x1

    move v10, v1

    goto :goto_b5

    :cond_b5
    const/16 v1, 0xf

    invoke-direct {v4, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    and-int v10, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v10, v1

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v10, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    :goto_b6
    if-eqz v14, :cond_b6

    xor-int v1, v5, v14

    and-int/2addr v5, v14

    shl-int/lit8 v14, v5, 0x1

    move v5, v1

    goto :goto_b6

    :cond_b6
    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v14, 0x5

    aget v15, v1, v14

    :goto_b7
    if-eqz v15, :cond_b7

    xor-int v1, v5, v15

    and-int/2addr v5, v15

    shl-int/lit8 v15, v5, 0x1

    move v5, v1

    goto :goto_b7

    :cond_b7
    move/from16 v15, p0

    :goto_b8
    if-eqz v15, :cond_b8

    xor-int v1, v5, v15

    and-int/2addr v5, v15

    shl-int/lit8 v15, v5, 0x1

    move v5, v1

    goto :goto_b8

    :cond_b8
    invoke-direct {v4, v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    add-int/2addr v1, v11

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v1, v10, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    :goto_b9
    if-eqz v14, :cond_b9

    xor-int v5, v11, v14

    and-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x1

    move v11, v5

    goto :goto_b9

    :cond_b9
    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v5, 0x9

    aget v5, v14, v5

    add-int/2addr v11, v5

    and-int v5, v11, p0

    or-int v11, v11, p0

    add-int/2addr v5, v11

    invoke-direct {v4, v5, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    move v14, v6

    :goto_ba
    if-eqz v14, :cond_ba

    xor-int v5, v11, v14

    and-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x1

    move v11, v5

    goto :goto_ba

    :cond_ba
    invoke-direct {v4, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v11, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v5

    and-int v14, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v14, v6

    iget-object v6, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v5, 0x7

    aget v5, v6, v5

    and-int v6, v14, v5

    or-int/2addr v14, v5

    add-int/2addr v6, v14

    move/from16 v14, p0

    :goto_bb
    if-eqz v14, :cond_bb

    xor-int v5, v6, v14

    and-int/2addr v6, v14

    shl-int/lit8 v14, v6, 0x1

    move v6, v5

    goto :goto_bb

    :cond_bb
    const/4 v5, 0x6

    invoke-direct {v4, v6, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    move v14, v2

    :goto_bc
    if-eqz v14, :cond_bc

    xor-int v6, v5, v14

    and-int/2addr v5, v14

    shl-int/lit8 v14, v5, 0x1

    move v5, v6

    goto :goto_bc

    :cond_bc
    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v5, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    and-int v6, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v6, v2

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v2, 0xc

    aget v14, v14, v2

    :goto_bd
    if-eqz v14, :cond_bd

    xor-int v2, v6, v14

    and-int/2addr v6, v14

    shl-int/lit8 v14, v6, 0x1

    move v6, v2

    goto :goto_bd

    :cond_bd
    add-int v6, v6, p0

    const/16 v2, 0x8

    invoke-direct {v4, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    and-int v6, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v6, v2

    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v6, v5, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    :goto_be
    if-eqz v14, :cond_be

    xor-int v2, v10, v14

    and-int/2addr v10, v14

    shl-int/lit8 v14, v10, 0x1

    move v10, v2

    goto :goto_be

    :cond_be
    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v2, v2, v16

    and-int v14, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v14, v10

    move/from16 v10, p0

    :goto_bf
    if-eqz v10, :cond_bf

    xor-int v2, v14, v10

    and-int/2addr v14, v10

    shl-int/lit8 v10, v14, 0x1

    move v14, v2

    goto :goto_bf

    :cond_bf
    const/16 v2, 0xd

    invoke-direct {v4, v14, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    and-int v2, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v2, v10

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v2, v6, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v14

    :goto_c0
    if-eqz v14, :cond_c0

    xor-int v10, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v10

    goto :goto_c0

    :cond_c0
    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v10, v10, v8

    add-int/2addr v1, v10

    add-int v1, v1, p0

    const/16 v10, 0xc

    invoke-direct {v4, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    and-int v10, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v10, v1

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v10, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v1

    add-int/2addr v11, v1

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v1, 0xe

    aget v1, v14, v1

    add-int/2addr v11, v1

    and-int v14, v11, p0

    or-int v11, v11, p0

    add-int/2addr v14, v11

    const/4 v1, 0x5

    invoke-direct {v4, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    move v14, v5

    :goto_c1
    if-eqz v14, :cond_c1

    xor-int v11, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v11

    goto :goto_c1

    :cond_c1
    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v1, v10, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v11

    and-int v14, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v14, v5

    iget-object v11, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v5, 0x1

    aget v5, v11, v5

    and-int v11, v14, v5

    or-int/2addr v14, v5

    add-int/2addr v11, v14

    add-int v11, v11, p0

    const/16 v5, 0xc

    invoke-direct {v4, v11, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    move v14, v6

    :goto_c2
    if-eqz v14, :cond_c2

    xor-int v5, v11, v14

    and-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x1

    move v11, v5

    goto :goto_c2

    :cond_c2
    invoke-direct {v4, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v11, v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v5

    add-int/2addr v6, v5

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v5, 0x3

    aget v5, v14, v5

    add-int/2addr v6, v5

    and-int v14, v6, p0

    or-int v6, v6, p0

    add-int/2addr v14, v6

    const/16 v5, 0xd

    invoke-direct {v4, v14, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    and-int v5, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v5, v6

    invoke-direct {v4, v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    invoke-direct {v4, v5, v11, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v6

    add-int/2addr v2, v6

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v6, 0x8

    aget v14, v14, v6

    :goto_c3
    if-eqz v14, :cond_c3

    xor-int v6, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v6

    goto :goto_c3

    :cond_c3
    and-int v6, v2, p0

    or-int v2, v2, p0

    add-int/2addr v6, v2

    const/16 v2, 0xe

    invoke-direct {v4, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v6, v5, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v2

    add-int/2addr v10, v2

    iget-object v2, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v14, v2, v9

    :goto_c4
    if-eqz v14, :cond_c4

    xor-int v2, v10, v14

    and-int/2addr v10, v14

    shl-int/lit8 v14, v10, 0x1

    move v10, v2

    goto :goto_c4

    :cond_c4
    move/from16 v14, p0

    :goto_c5
    if-eqz v14, :cond_c5

    xor-int v2, v10, v14

    and-int/2addr v10, v14

    shl-int/lit8 v14, v10, 0x1

    move v10, v2

    goto :goto_c5

    :cond_c5
    invoke-direct {v4, v10, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    move v14, v1

    :goto_c6
    if-eqz v14, :cond_c6

    xor-int v10, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v10

    goto :goto_c6

    :cond_c6
    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v2, v6, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v10, 0x6

    aget v14, v14, v10

    :goto_c7
    if-eqz v14, :cond_c7

    xor-int v10, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v10

    goto :goto_c7

    :cond_c7
    and-int v10, v1, p0

    or-int v1, v1, p0

    add-int/2addr v10, v1

    const/16 v1, 0x8

    invoke-direct {v4, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v1

    and-int v10, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v10, v1

    invoke-direct {v4, v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v6

    invoke-direct {v4, v10, v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v1

    add-int/2addr v11, v1

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v1, 0xf

    aget v1, v14, v1

    add-int/2addr v11, v1

    and-int v14, v11, p0

    or-int v11, v11, p0

    add-int/2addr v14, v11

    const/4 v1, 0x5

    invoke-direct {v4, v14, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    and-int v1, v11, v5

    or-int/2addr v11, v5

    add-int/2addr v1, v11

    invoke-direct {v4, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v2

    invoke-direct {v4, v1, v10, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f5(III)I

    move-result v11

    add-int/2addr v5, v11

    iget-object v14, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v11, 0xd

    aget v11, v14, v11

    add-int/2addr v5, v11

    and-int v11, v5, p0

    or-int v5, v5, p0

    add-int/2addr v11, v5

    const/4 v5, 0x6

    invoke-direct {v4, v11, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v15

    add-int/2addr v15, v6

    invoke-direct {v4, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v14

    invoke-direct {v4, v0, v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v10

    :goto_c8
    if-eqz v10, :cond_c8

    xor-int v5, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v5

    goto :goto_c8

    :cond_c8
    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v5, 0xc

    aget v10, v10, v5

    :goto_c9
    if-eqz v10, :cond_c9

    xor-int v5, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v5

    goto :goto_c9

    :cond_c9
    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    move v10, v13

    :goto_ca
    if-eqz v10, :cond_ca

    xor-int v5, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v5

    goto :goto_ca

    :cond_ca
    invoke-direct {v4, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v4, v3, v0, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v5

    add-int/2addr v13, v5

    iget-object v10, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v5, 0xf

    aget v5, v10, v5

    and-int v10, v13, v5

    or-int/2addr v13, v5

    add-int/2addr v10, v13

    const/4 v5, 0x5

    invoke-direct {v4, v10, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    move v11, v12

    :goto_cb
    if-eqz v11, :cond_cb

    xor-int v5, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x1

    move v10, v5

    goto :goto_cb

    :cond_cb
    invoke-direct {v4, v0, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v10, v3, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v11

    :goto_cc
    if-eqz v11, :cond_cc

    xor-int v0, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v0

    goto :goto_cc

    :cond_cc
    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v0, v0, v8

    add-int/2addr v12, v0

    const/16 v0, 0xc

    invoke-direct {v4, v12, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v12, v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    :goto_cd
    if-eqz v3, :cond_cd

    xor-int v0, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v0

    goto :goto_cd

    :cond_cd
    iget-object v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x4

    aget v0, v3, v0

    and-int v3, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v3, v7

    const/16 v0, 0x9

    invoke-direct {v4, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    move v3, v5

    :goto_ce
    if-eqz v3, :cond_ce

    xor-int v0, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v0

    goto :goto_ce

    :cond_ce
    invoke-direct {v4, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v7, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    :goto_cf
    if-eqz v3, :cond_cf

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_cf

    :cond_cf
    iget-object v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x1

    aget v3, v3, v0

    :goto_d0
    if-eqz v3, :cond_d0

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_d0

    :cond_d0
    const/16 v0, 0xc

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    move v3, v11

    :goto_d1
    if-eqz v3, :cond_d1

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_d1

    :cond_d1
    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v4, v5, v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    and-int v12, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v12, v11

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v11, 0x5

    aget v3, v0, v11

    :goto_d2
    if-eqz v3, :cond_d2

    xor-int v0, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v0

    goto :goto_d2

    :cond_d2
    invoke-direct {v4, v12, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    move v3, v10

    :goto_d3
    if-eqz v3, :cond_d3

    xor-int v0, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v0

    goto :goto_d3

    :cond_d3
    invoke-direct {v4, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v4, v12, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v0, 0x8

    aget v0, v3, v0

    add-int/2addr v10, v0

    const/16 v0, 0xe

    invoke-direct {v4, v10, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    move v3, v13

    :goto_d4
    if-eqz v3, :cond_d4

    xor-int v0, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v0

    goto :goto_d4

    :cond_d4
    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v11, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    and-int v5, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v5, v13

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x7

    aget v3, v3, v0

    and-int v0, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v0, v5

    const/4 v3, 0x6

    invoke-direct {v4, v0, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v5, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v13

    invoke-direct {v4, v5, v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v0, v0, v3

    and-int v3, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v3, v7

    const/16 v0, 0x8

    invoke-direct {v4, v3, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v3

    move v7, v10

    :goto_d5
    if-eqz v7, :cond_d5

    xor-int v0, v3, v7

    and-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x1

    move v3, v0

    goto :goto_d5

    :cond_d5
    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v4, v3, v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v0, v0, v16

    add-int/2addr v10, v0

    const/16 v11, 0xd

    invoke-direct {v4, v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v12, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v12, v0

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v12, v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    and-int v5, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v5, v13

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v0, v0, v11

    add-int/2addr v5, v0

    const/4 v0, 0x6

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v5, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    invoke-direct {v4, v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v11

    invoke-direct {v4, v5, v12, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v0, 0xe

    aget v0, v3, v0

    add-int/2addr v7, v0

    const/4 v0, 0x5

    invoke-direct {v4, v7, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    move v3, v10

    :goto_d6
    if-eqz v3, :cond_d6

    xor-int v0, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v0

    goto :goto_d6

    :cond_d6
    invoke-direct {v4, v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v12

    invoke-direct {v4, v7, v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x0

    aget v3, v3, v0

    :goto_d7
    if-eqz v3, :cond_d7

    xor-int v0, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v0

    goto :goto_d7

    :cond_d7
    const/16 v0, 0xf

    invoke-direct {v4, v10, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    add-int/2addr v10, v11

    invoke-direct {v4, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v5

    invoke-direct {v4, v10, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    :goto_d8
    if-eqz v3, :cond_d8

    xor-int v0, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v0

    goto :goto_d8

    :cond_d8
    iget-object v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/4 v0, 0x3

    aget v0, v3, v0

    add-int/2addr v11, v0

    const/16 v0, 0xd

    invoke-direct {v4, v11, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v11, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v11, v0

    invoke-direct {v4, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v7

    invoke-direct {v4, v11, v10, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v3

    :goto_d9
    if-eqz v3, :cond_d9

    xor-int v0, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v0

    goto :goto_d9

    :cond_d9
    iget-object v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    const/16 v0, 0x9

    aget v0, v3, v0

    add-int/2addr v12, v0

    invoke-direct {v4, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v0

    and-int v3, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-direct {v4, v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v10

    invoke-direct {v4, v3, v11, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f1(III)I

    move-result v0

    and-int v12, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v12, v5

    iget-object v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    aget v5, v0, v9

    and-int v0, v12, v5

    or-int/2addr v12, v5

    add-int/2addr v0, v12

    invoke-direct {v4, v0, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v9

    move v5, v7

    :goto_da
    if-eqz v5, :cond_da

    xor-int v0, v9, v5

    and-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x1

    move v9, v0

    goto :goto_da

    :cond_da
    invoke-direct {v4, v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->RL(II)I

    move-result v8

    iget v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    :goto_db
    if-eqz v6, :cond_db

    xor-int v0, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    move v5, v0

    goto :goto_db

    :cond_db
    iput v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H0:I

    iget v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    :goto_dc
    if-eqz v15, :cond_dc

    xor-int v0, v5, v15

    and-int/2addr v5, v15

    shl-int/lit8 v15, v5, 0x1

    move v5, v0

    goto :goto_dc

    :cond_dc
    iput v5, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H1:I

    iget v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    add-int/2addr v0, v1

    iput v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H2:I

    iget v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    iput v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H3:I

    iget v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    :goto_dd
    if-eqz v10, :cond_dd

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_dd

    :cond_dd
    iput v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H4:I

    iget v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    add-int/2addr v0, v7

    iput v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H5:I

    iget v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    :goto_de
    if-eqz v9, :cond_de

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_de

    :cond_de
    iput v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H6:I

    iget v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    add-int/2addr v0, v3

    iput v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H7:I

    iget v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    add-int/2addr v0, v8

    iput v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H8:I

    iget v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->H9:I

    const/4 v3, 0x0

    iput v3, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->xOff:I

    move v2, v3

    :goto_df
    iget-object v1, v4, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->X:[I

    array-length v0, v1

    if-eq v2, v0, :cond_df

    aput v3, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_df

    :cond_df
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

    const/16 v0, 0x322f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x808c0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c521

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1896d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->᫝ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
