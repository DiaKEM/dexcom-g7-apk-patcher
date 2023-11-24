.class public Lorg/spongycastle/crypto/digests/SHA512Digest;
.super Lorg/spongycastle/crypto/digests/LongDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V
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

.method private varargs ᪿᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v0, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->getEncodedStateSize()I

    move-result v0

    new-array v2, v0, [B

    invoke-super {p0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    goto/16 :goto_5

    :sswitch_3
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_4
    const-string v4, "<0(\u0013\u001a\u0015\u0015"

    const/16 v3, -0x3a0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    invoke-static {v0, v1, v4, v5}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const/16 v6, 0x8

    move v3, v5

    :goto_0
    if-eqz v6, :cond_0

    xor-int v0, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v3}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const/16 v6, 0x10

    move v3, v5

    :goto_1
    if-eqz v6, :cond_1

    xor-int v0, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v2, v4, v3}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const/16 v0, 0x18

    add-int/2addr v0, v5

    invoke-static {v1, v2, v4, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const/16 v6, 0x20

    move v3, v5

    :goto_2
    if-eqz v6, :cond_2

    xor-int v0, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-static {v1, v2, v4, v3}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const/16 v6, 0x28

    move v1, v5

    :goto_3
    if-eqz v6, :cond_3

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v2, v3, v4, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const/16 v0, 0x30

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {v2, v3, v4, v1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v1, 0x38

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_4
    invoke-static {v2, v3, v4, v5}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;->reset()V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :sswitch_6
    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2, p0}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA512Digest;)V

    :goto_5
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

    const v0, 0x1ad54

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->ᪿᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5cbdd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/SHA512Digest;->ᪿᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a9a1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->ᪿᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f1ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->ᪿᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67e12

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->ᪿᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7585

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->ᪿᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b06a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;->ᪿᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/SHA512Digest;->ᪿᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
