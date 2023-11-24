.class public Lorg/spongycastle/crypto/digests/SHA384Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->restoreState([B)V

    return-void
.end method

.method private varargs ࡣᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/digests/LongDigest;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-super {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->getEncodedStateSize()I

    move-result v0

    new-array v2, v0, [B

    invoke-super {p0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    goto/16 :goto_2

    :sswitch_3
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "J@:\'.41"

    const/16 v2, -0x5214

    const/16 v1, -0x1a1e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

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

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

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

    invoke-direct {v2, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    invoke-static {v0, v1, v4, v3}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const/16 v0, 0x8

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    invoke-static {v1, v2, v4, v5}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const/16 v0, 0x10

    add-int/2addr v0, v3

    invoke-static {v1, v2, v4, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const/16 v0, 0x18

    add-int/2addr v0, v3

    invoke-static {v1, v2, v4, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const/16 v0, 0x20

    add-int/2addr v0, v3

    invoke-static {v1, v2, v4, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const/16 v0, 0x28

    add-int/2addr v3, v0

    invoke-static {v1, v2, v4, v3}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;->reset()V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :sswitch_6
    new-instance v2, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v2, p0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA384Digest;)V

    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
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

    const v0, 0x6c598

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA384Digest;->ࡣᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7da96

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA384Digest;->ࡣᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a016

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA384Digest;->ࡣᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x92327

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA384Digest;->ࡣᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7f64d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA384Digest;->ࡣᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cf7d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA384Digest;->ࡣᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55ba0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA384Digest;->ࡣᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SHA384Digest;->ࡣᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
