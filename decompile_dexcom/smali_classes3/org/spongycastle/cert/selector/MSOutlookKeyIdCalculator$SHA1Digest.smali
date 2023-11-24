.class public Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;
.super Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA1Digest"
.end annotation


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

    invoke-direct {p0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    invoke-virtual {p0}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->reset()V

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

    const v0, 0x7d69f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70df8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2731e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v3, p1

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v3, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
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

    move-result-object v2

    goto/16 :goto_36

    :pswitch_2
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

    add-int v1, v2, v4

    or-int v0, v2, v4

    sub-int/2addr v1, v0

    add-int v0, v2, v3

    or-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int v2, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_36

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    not-int v0, v4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_36

    :pswitch_4
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_36

    :pswitch_5
    const-string v2, "0& \r\u0012"

    const/16 v1, -0x3bd2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_36

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->finish()V

    iget v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H1:I

    invoke-static {v0, v5, v6}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v3, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H2:I

    const/4 v2, 0x4

    move v1, v6

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v3, v5, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v3, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H3:I

    const/16 v2, 0x8

    move v1, v6

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v3, v5, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H4:I

    const/16 v0, 0xc

    add-int/2addr v0, v6

    invoke-static {v1, v5, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H5:I

    const/16 v0, 0x10

    add-int/2addr v6, v0

    invoke-static {v1, v5, v6}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {v4}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->reset()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_36

    :pswitch_7
    invoke-super {v4}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H1:I

    const v0, -0x10325477

    iput v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H2:I

    const v0, -0x67452302

    iput v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H3:I

    const v0, 0x10325476

    iput v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H4:I

    const v0, -0x3c2d1e10

    iput v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H5:I

    const/4 v5, 0x0

    iput v5, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->xOff:I

    move v3, v5

    :goto_3
    iget-object v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    array-length v0, v1

    if-eq v3, v0, :cond_35

    aput v5, v1, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-byte v0, v6, v1

    shl-int/lit8 v8, v0, 0x18

    const/4 v0, 0x1

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    aget-byte v1, v6, v7

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/16 v5, 0x10

    shl-int/2addr v1, v5

    add-int v3, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v3, v8

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_4
    aget-byte v1, v6, v7

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_5
    aget-byte v1, v6, v7

    const/16 v0, 0xff

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    iget-object v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    iget v3, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->xOff:I

    aput v1, v0, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    iput v3, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->xOff:I

    if-ne v3, v5, :cond_35

    invoke-virtual {v4}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->processBlock()V

    goto/16 :goto_36

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_7

    invoke-virtual {v4}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->processBlock()V

    :cond_7
    iget-object v10, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/16 v0, 0x20

    ushr-long v3, v11, v0

    long-to-int v0, v3

    aput v0, v10, v1

    const/16 v9, 0xf

    const-wide/16 v7, -0x1

    const-wide/16 v5, -0x1

    sub-long v3, v5, v11

    sub-long v0, v5, v7

    or-long/2addr v3, v0

    sub-long/2addr v5, v3

    long-to-int v0, v5

    aput v0, v10, v9

    goto/16 :goto_36

    :pswitch_a
    const/16 v5, 0x10

    move v7, v5

    :goto_8
    const/16 v0, 0x50

    if-ge v7, v0, :cond_a

    iget-object v8, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v3, -0x3

    move v1, v7

    :goto_9
    if-eqz v3, :cond_8

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_8
    aget v9, v8, v1

    const/4 v3, -0x8

    move v1, v7

    :goto_a
    if-eqz v3, :cond_9

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_9
    aget v0, v8, v1

    xor-int/2addr v9, v0

    const/16 v0, -0xe

    add-int/2addr v0, v7

    aget v1, v8, v0

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 v0, -0x10

    add-int/2addr v0, v7

    aget v3, v8, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_8

    :cond_a
    iget v10, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H1:I

    iget v9, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H2:I

    iget v8, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H3:I

    iget v7, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H4:I

    iget v6, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H5:I

    const/4 v3, 0x0

    move v11, v3

    move/from16 p2, v11

    :goto_b
    const/4 v12, 0x4

    if-ge v11, v12, :cond_14

    shl-int/lit8 v1, v10, 0x5

    ushr-int/lit8 v0, v10, 0x1b

    add-int v12, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-direct {v4, v9, v8, v7}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->f(III)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int v15, p2, v0

    or-int v0, p2, v0

    add-int/2addr v15, v0

    aget v1, v1, p2

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_c

    :cond_b
    const p0, 0x5a827999

    add-int v12, v12, p0

    and-int v1, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v1, v6

    shl-int/lit8 v0, v9, 0x1e

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v0

    shl-int/lit8 v6, v1, 0x5

    ushr-int/lit8 v0, v1, 0x1b

    or-int/2addr v6, v0

    invoke-direct {v4, v10, v9, v8}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->f(III)I

    move-result v0

    and-int v13, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v13, v6

    iget-object v12, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v6, 0x1

    move v14, v15

    :goto_d
    if-eqz v6, :cond_c

    xor-int v0, v14, v6

    and-int/2addr v14, v6

    shl-int/lit8 v6, v14, 0x1

    move v14, v0

    goto :goto_d

    :cond_c
    aget v0, v12, v15

    add-int/2addr v13, v0

    add-int v13, v13, p0

    :goto_e
    if-eqz v13, :cond_d

    xor-int v0, v7, v13

    and-int/2addr v7, v13

    shl-int/lit8 v13, v7, 0x1

    move v7, v0

    goto :goto_e

    :cond_d
    shl-int/lit8 v12, v10, 0x1e

    ushr-int/lit8 v0, v10, 0x2

    rsub-int/lit8 v6, v0, -0x1

    rsub-int/lit8 v0, v12, -0x1

    and-int/2addr v6, v0

    rsub-int/lit8 v13, v6, -0x1

    shl-int/lit8 v6, v7, 0x5

    ushr-int/lit8 v0, v7, 0x1b

    add-int v10, v6, v0

    and-int/2addr v6, v0

    sub-int/2addr v10, v6

    invoke-direct {v4, v1, v13, v9}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->f(III)I

    move-result v6

    :goto_f
    if-eqz v6, :cond_e

    xor-int v0, v10, v6

    and-int/2addr v10, v6

    shl-int/lit8 v6, v10, 0x1

    move v10, v0

    goto :goto_f

    :cond_e
    iget-object v6, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v15, v14, v0

    aget v0, v6, v14

    add-int/2addr v10, v0

    add-int v10, v10, p0

    and-int v12, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v12, v8

    shl-int/lit8 v6, v1, 0x1e

    ushr-int/lit8 v0, v1, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    shl-int/lit8 v1, v12, 0x5

    ushr-int/lit8 v0, v12, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v14, v1, -0x1

    invoke-direct {v4, v7, v6, v13}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->f(III)I

    move-result v0

    add-int/2addr v14, v0

    iget-object v8, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v1, 0x1

    move v10, v15

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_10

    :cond_f
    aget v1, v8, v15

    :goto_11
    if-eqz v1, :cond_10

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_11

    :cond_10
    add-int v14, v14, p0

    :goto_12
    if-eqz v14, :cond_11

    xor-int v0, v9, v14

    and-int/2addr v9, v14

    shl-int/lit8 v14, v9, 0x1

    move v9, v0

    goto :goto_12

    :cond_11
    shl-int/lit8 v1, v7, 0x1e

    ushr-int/lit8 v0, v7, 0x2

    add-int v7, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v7, v0

    shl-int/lit8 v1, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    or-int/2addr v1, v0

    invoke-direct {v4, v12, v7, v6}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->f(III)I

    move-result v0

    and-int v14, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v14, v1

    iget-object v8, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v1, 0x1

    move/from16 p2, v10

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_13

    :cond_12
    aget v1, v8, v10

    :goto_14
    if-eqz v1, :cond_13

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_14

    :cond_13
    add-int v14, v14, p0

    and-int v10, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    shl-int/lit8 v8, v12, 0x1e

    ushr-int/lit8 v0, v12, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_b

    :cond_14
    move v11, v3

    :goto_15
    if-ge v11, v12, :cond_1f

    shl-int/lit8 v15, v10, 0x5

    ushr-int/lit8 v0, v10, 0x1b

    or-int/2addr v15, v0

    invoke-direct {v4, v9, v8, v7}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v1

    :goto_16
    if-eqz v1, :cond_15

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_16

    :cond_15
    iget-object v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v14, p2, v0

    aget v0, v1, p2

    and-int v13, v15, v0

    or-int/2addr v15, v0

    add-int/2addr v13, v15

    const p1, 0x6ed9eba1

    move/from16 v1, p1

    :goto_17
    if-eqz v1, :cond_16

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_17

    :cond_16
    add-int/2addr v6, v13

    shl-int/lit8 v0, v9, 0x1e

    ushr-int/lit8 v15, v9, 0x2

    or-int/2addr v15, v0

    shl-int/lit8 v1, v6, 0x5

    ushr-int/lit8 v0, v6, 0x1b

    add-int v13, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-direct {v4, v10, v15, v8}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v1

    :goto_18
    if-eqz v1, :cond_17

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_18

    :cond_17
    iget-object v9, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v1, 0x1

    move/from16 p0, v14

    :goto_19
    if-eqz v1, :cond_18

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_19

    :cond_18
    aget v1, v9, v14

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    add-int v0, v0, p1

    and-int v1, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v10, 0x1e

    ushr-int/lit8 v14, v10, 0x2

    or-int/2addr v14, v0

    shl-int/lit8 v7, v1, 0x5

    ushr-int/lit8 v0, v1, 0x1b

    rsub-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v7, v0

    rsub-int/lit8 v7, v7, -0x1

    invoke-direct {v4, v6, v14, v15}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v0

    and-int v13, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v13, v7

    iget-object v9, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v7, 0x1

    move/from16 v10, p0

    :goto_1a
    if-eqz v7, :cond_19

    xor-int v0, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v0

    goto :goto_1a

    :cond_19
    aget v0, v9, p0

    and-int v9, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v9, v13

    move/from16 v7, p1

    :goto_1b
    if-eqz v7, :cond_1a

    xor-int v0, v9, v7

    and-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0x1

    move v9, v0

    goto :goto_1b

    :cond_1a
    and-int v13, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v13, v8

    shl-int/lit8 v0, v6, 0x1e

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v0

    shl-int/lit8 v7, v13, 0x5

    ushr-int/lit8 v0, v13, 0x1b

    add-int v8, v7, v0

    and-int/2addr v7, v0

    sub-int/2addr v8, v7

    invoke-direct {v4, v1, v6, v14}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v7

    :goto_1c
    if-eqz v7, :cond_1b

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_1c

    :cond_1b
    iget-object v7, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int p0, v10, v0

    or-int/2addr v0, v10

    add-int p0, p0, v0

    aget v0, v7, v10

    add-int/2addr v8, v0

    move/from16 v7, p1

    :goto_1d
    if-eqz v7, :cond_1c

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_1d

    :cond_1c
    and-int v9, v15, v8

    or-int/2addr v15, v8

    add-int/2addr v9, v15

    shl-int/lit8 v0, v1, 0x1e

    ushr-int/lit8 v7, v1, 0x2

    or-int/2addr v7, v0

    shl-int/lit8 v1, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v13, v7, v6}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v0

    and-int v10, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v10, v1

    iget-object v8, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v1, 0x1

    move/from16 p2, p0

    :goto_1e
    if-eqz v1, :cond_1d

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_1e

    :cond_1d
    aget v0, v8, p0

    and-int v1, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v1, v10

    :goto_1f
    if-eqz p1, :cond_1e

    xor-int v0, v1, p1

    and-int v1, v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_1e
    and-int v10, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v10, v14

    shl-int/lit8 v1, v13, 0x1e

    ushr-int/lit8 v0, v13, 0x2

    add-int v8, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v8, v0

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto/16 :goto_15

    :cond_1f
    move v11, v3

    :goto_20
    if-ge v11, v12, :cond_29

    shl-int/lit8 v1, v10, 0x5

    ushr-int/lit8 v0, v10, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v14, v1, -0x1

    invoke-direct {v4, v9, v8, v7}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v14, v0

    iget-object v13, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v1, 0x1

    move/from16 v15, p2

    :goto_21
    if-eqz v1, :cond_20

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_21

    :cond_20
    aget v0, v13, p2

    and-int v13, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v13, v14

    const p1, -0x70e44324

    move/from16 v1, p1

    :goto_22
    if-eqz v1, :cond_21

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_22

    :cond_21
    and-int v14, v6, v13

    or-int/2addr v6, v13

    add-int/2addr v14, v6

    shl-int/lit8 v0, v9, 0x1e

    ushr-int/lit8 v13, v9, 0x2

    or-int/2addr v13, v0

    shl-int/lit8 v6, v14, 0x5

    ushr-int/lit8 v0, v14, 0x1b

    or-int/2addr v6, v0

    invoke-direct {v4, v10, v13, v8}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->g(III)I

    move-result v1

    :goto_23
    if-eqz v1, :cond_22

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_23

    :cond_22
    iget-object v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int p0, v15, v0

    or-int/2addr v0, v15

    add-int p0, p0, v0

    aget v0, v1, v15

    add-int/2addr v6, v0

    add-int v6, v6, p1

    :goto_24
    if-eqz v6, :cond_23

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_24

    :cond_23
    shl-int/lit8 v6, v10, 0x1e

    ushr-int/lit8 v0, v10, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    shl-int/lit8 v15, v7, 0x5

    ushr-int/lit8 v0, v7, 0x1b

    or-int/2addr v15, v0

    invoke-direct {v4, v14, v10, v13}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v15, v0

    iget-object v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int v9, p0, v0

    or-int v0, p0, v0

    add-int/2addr v9, v0

    aget v0, v1, p0

    and-int v6, v15, v0

    or-int/2addr v15, v0

    add-int/2addr v6, v15

    move/from16 v1, p1

    :goto_25
    if-eqz v1, :cond_24

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_25

    :cond_24
    and-int v1, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v1, v8

    shl-int/lit8 v8, v14, 0x1e

    ushr-int/lit8 v0, v14, 0x2

    add-int v6, v0, v8

    and-int/2addr v0, v8

    sub-int/2addr v6, v0

    shl-int/lit8 v8, v1, 0x5

    ushr-int/lit8 v0, v1, 0x1b

    rsub-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v8, v0

    rsub-int/lit8 v15, v8, -0x1

    invoke-direct {v4, v7, v6, v10}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->g(III)I

    move-result v0

    add-int/2addr v15, v0

    iget-object v8, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v14, v9, v0

    aget v8, v8, v9

    :goto_26
    if-eqz v8, :cond_25

    xor-int v0, v15, v8

    and-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0x1

    move v15, v0

    goto :goto_26

    :cond_25
    move/from16 v8, p1

    :goto_27
    if-eqz v8, :cond_26

    xor-int v0, v15, v8

    and-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0x1

    move v15, v0

    goto :goto_27

    :cond_26
    and-int v9, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v9, v13

    shl-int/lit8 v8, v7, 0x1e

    ushr-int/lit8 v0, v7, 0x2

    add-int v7, v0, v8

    and-int/2addr v0, v8

    sub-int/2addr v7, v0

    shl-int/lit8 v8, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    add-int v13, v8, v0

    and-int/2addr v8, v0

    sub-int/2addr v13, v8

    invoke-direct {v4, v1, v7, v6}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->g(III)I

    move-result v8

    :goto_28
    if-eqz v8, :cond_27

    xor-int v0, v13, v8

    and-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0x1

    move v13, v0

    goto :goto_28

    :cond_27
    iget-object v8, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int p2, v14, v0

    aget v0, v8, v14

    add-int/2addr v13, v0

    :goto_29
    if-eqz p1, :cond_28

    xor-int v0, v13, p1

    and-int v13, v13, p1

    shl-int/lit8 p1, v13, 0x1

    move v13, v0

    goto :goto_29

    :cond_28
    add-int/2addr v10, v13

    shl-int/lit8 v8, v1, 0x1e

    ushr-int/lit8 v0, v1, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto/16 :goto_20

    :cond_29
    move v11, v3

    :goto_2a
    const/4 v0, 0x3

    if-gt v11, v0, :cond_31

    shl-int/lit8 v1, v10, 0x5

    ushr-int/lit8 v0, v10, 0x1b

    or-int/2addr v1, v0

    invoke-direct {v4, v9, v8, v7}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v0

    and-int v12, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v12, v1

    iget-object v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v13, p2, v0

    aget v1, v1, p2

    :goto_2b
    if-eqz v1, :cond_2a

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2b

    :cond_2a
    const v15, -0x359d3e2a    # -3715189.5f

    move v1, v15

    :goto_2c
    if-eqz v1, :cond_2b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2c

    :cond_2b
    :goto_2d
    if-eqz v12, :cond_2c

    xor-int v0, v6, v12

    and-int/2addr v6, v12

    shl-int/lit8 v12, v6, 0x1

    move v6, v0

    goto :goto_2d

    :cond_2c
    shl-int/lit8 v12, v9, 0x1e

    ushr-int/lit8 v0, v9, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v12, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    shl-int/lit8 v1, v6, 0x5

    ushr-int/lit8 v0, v6, 0x1b

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v10, v9, v8}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v0

    and-int v12, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v12, v1

    iget-object v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    add-int v14, v13, v0

    aget v0, v1, v13

    and-int v1, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v1, v12

    and-int v0, v1, v15

    or-int/2addr v1, v15

    add-int/2addr v0, v1

    and-int v13, v7, v0

    or-int/2addr v7, v0

    add-int/2addr v13, v7

    shl-int/lit8 v7, v10, 0x1e

    ushr-int/lit8 v0, v10, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v12, v1, -0x1

    shl-int/lit8 v7, v13, 0x5

    ushr-int/lit8 v0, v13, 0x1b

    add-int v1, v7, v0

    and-int/2addr v7, v0

    sub-int/2addr v1, v7

    invoke-direct {v4, v6, v12, v9}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v0

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    iget-object v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int v10, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v10, v0

    aget v1, v1, v14

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    add-int/2addr v0, v15

    add-int/2addr v8, v0

    shl-int/lit8 v7, v6, 0x1e

    ushr-int/lit8 v0, v6, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    shl-int/lit8 v1, v8, 0x5

    ushr-int/lit8 v0, v8, 0x1b

    add-int v7, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-direct {v4, v13, v6, v12}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v1

    :goto_2e
    if-eqz v1, :cond_2d

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2e

    :cond_2d
    iget-object v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v0, 0x1

    and-int v14, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v14, v0

    aget v0, v1, v10

    add-int/2addr v7, v0

    move v1, v15

    :goto_2f
    if-eqz v1, :cond_2e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2f

    :cond_2e
    add-int/2addr v9, v7

    shl-int/lit8 v1, v13, 0x1e

    ushr-int/lit8 v0, v13, 0x2

    add-int v7, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v7, v0

    shl-int/lit8 v1, v9, 0x5

    ushr-int/lit8 v0, v9, 0x1b

    or-int/2addr v1, v0

    invoke-direct {v4, v8, v7, v6}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->h(III)I

    move-result v0

    and-int v13, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v13, v1

    iget-object v10, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    const/4 v1, 0x1

    move/from16 p2, v14

    :goto_30
    if-eqz v1, :cond_2f

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_30

    :cond_2f
    aget v0, v10, v14

    and-int v1, v13, v0

    or-int/2addr v13, v0

    add-int/2addr v1, v13

    :goto_31
    if-eqz v15, :cond_30

    xor-int v0, v1, v15

    and-int/2addr v1, v15

    shl-int/lit8 v15, v1, 0x1

    move v1, v0

    goto :goto_31

    :cond_30
    and-int v10, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v10, v12

    shl-int/lit8 v1, v8, 0x1e

    ushr-int/lit8 v0, v8, 0x2

    add-int v8, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v8, v0

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_2a

    :cond_31
    iget v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H1:I

    :goto_32
    if-eqz v10, :cond_32

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_32

    :cond_32
    iput v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H1:I

    iget v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H2:I

    :goto_33
    if-eqz v9, :cond_33

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_33

    :cond_33
    iput v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H2:I

    iget v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H3:I

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H3:I

    iget v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H4:I

    :goto_34
    if-eqz v7, :cond_34

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_34
    iput v1, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H4:I

    iget v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H5:I

    add-int/2addr v0, v6

    iput v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->H5:I

    iput v3, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->xOff:I

    move v1, v3

    :goto_35
    if-ge v1, v5, :cond_35

    iget-object v0, v4, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->X:[I

    aput v3, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_35

    :cond_35
    :goto_36
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
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

    const v0, 0x43690

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d7c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56386

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33bb9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x191a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->᫋࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
