.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/Version$ECB;,
        Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

.field public static final VERSION_DECODE_INFO:[I


# instance fields
.field public final alignmentPatternCenters:[I

.field public final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Version;->buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    return-void

    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method public varargs constructor <init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v7, 0x0

    aget-object v0, p3, v7

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v6

    aget-object v0, p3, v7

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    array-length v4, v5

    move v3, v7

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v0, v5, v7

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v1

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    return-void
.end method

.method public static buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0a

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;->᫄ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Version;

    return-object v0
.end method

.method public static decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x90396

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/Version;->᫄ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    return-object v0
.end method

.method public static getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595b8

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/Version;->᫄ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    return-object v0
.end method

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbca

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/decoder/Version;->᫄ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    return-object v0
.end method

.method private varargs ࡨ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_2
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    goto/16 :goto_6

    :sswitch_4
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v1, v0, 0x4

    const/16 v0, 0x11

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_5
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v5

    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x9

    invoke-virtual {v0, v4, v4, v6, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    const/4 v1, -0x8

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v4, v1, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v0, v4, v2, v6, v1}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v8, v1

    move v7, v4

    :goto_0
    if-ge v7, v8, :cond_7

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v10, v1, v7

    const/4 v1, -0x2

    add-int/2addr v10, v1

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_5

    if-nez v7, :cond_0

    if-eqz v9, :cond_4

    const/4 v1, -0x1

    add-int/2addr v1, v8

    if-eq v9, v1, :cond_4

    :cond_0
    const/4 v3, -0x1

    move v2, v8

    :goto_2
    if-eqz v3, :cond_1

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    if-ne v7, v2, :cond_2

    if-eqz v9, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v3, v1, v9

    const/4 v2, -0x2

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {v0, v3, v10, v1, v1}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_4
    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_4

    :cond_6
    goto :goto_0

    :cond_7
    const/16 v3, -0x11

    move v2, v5

    :goto_5
    if-eqz v3, :cond_8

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_8
    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v6, v1, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v0, v6, v3, v2, v1}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    if-le v1, v3, :cond_9

    const/16 v1, -0xb

    and-int v2, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v2, v5

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_9
    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v0, 0x28

    if-gt v3, v0, :cond_0

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aget-object v0, v2, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit8 v1, v2, 0x4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, -0x11

    add-int/2addr v2, v0

    :try_start_0
    div-int/lit8 v0, v2, 0x4

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    const v3, 0x7fffffff

    move v2, v4

    :goto_0
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    array-length v0, v1

    if-ge v4, v0, :cond_4

    aget v0, v1, v4

    if-ne v0, v5, :cond_2

    const/4 v1, 0x7

    :goto_1
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    invoke-static {v5, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v1

    if-ge v1, v3, :cond_3

    const/4 v0, 0x7

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    move v3, v1

    :cond_3
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-gt v3, v0, :cond_5

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    :goto_2
    goto/16 :goto_3

    :pswitch_3
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v11, 0x0

    new-array v8, v11, [I

    const/4 v5, 0x4

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v10, 0x1

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x13

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    const/4 v1, 0x7

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 p0, 0x10

    invoke-direct {v1, v10, p0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v11

    const/16 p1, 0xa

    invoke-direct {v3, p1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v7, v10

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xd

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x2

    aput-object v4, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x9

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    const/16 v4, 0x11

    invoke-direct {v6, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v9, 0x3

    aput-object v6, v7, v9

    invoke-direct {v13, v10, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v13, v0, v11

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v8, v12, [I

    fill-array-data v8, :array_0

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x22

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v6, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x1c

    invoke-direct {v1, v10, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v11

    invoke-direct {v3, p0, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v7, v10

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 p1, 0x16

    invoke-direct {v1, v10, p1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v11

    invoke-direct {v3, p1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v7, v12

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v10, p0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v11

    invoke-direct {v3, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v7, v9

    invoke-direct {v13, v12, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v13, v0, v10

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v7, v12, [I

    fill-array-data v7, :array_1

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x37

    invoke-direct {v13, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v2, v11

    const/16 v1, 0xf

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2c

    invoke-direct {v13, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v2, v11

    const/16 v13, 0x1a

    invoke-direct {v3, v13, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v10

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v12, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v11

    const/16 v1, 0x12

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v12

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xd

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v4, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v9

    invoke-direct {v8, v9, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v8, v0, v12

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v7, v12, [I

    fill-array-data v7, :array_2

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x50

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    const/16 v1, 0x14

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v11

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x20

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    const/16 v1, 0x12

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v10

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 p1, 0x18

    invoke-direct {v1, v12, p1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v11

    invoke-direct {v3, v13, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v12

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x9

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v4, p0, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v9

    invoke-direct {v8, v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v8, v0, v9

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v6, v12, [I

    fill-array-data v6, :array_3

    new-array v4, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x6c

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v8, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v11

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2b

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v8, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v10

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {v8, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v8, v2, v11

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v12, p0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v10

    const/16 v1, 0x12

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v4, v12

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xb

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xc

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x16

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v9

    const/4 v13, 0x5

    invoke-direct {v7, v13, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v7, v0, v5

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v6, v12, [I

    fill-array-data v6, :array_4

    new-array v4, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x44

    invoke-direct {v7, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v7, v2, v11

    const/16 v1, 0x12

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v4, v11

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x1b

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v7, p0, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v7, v4, v10

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x13

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v7, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v7, v4, v12

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    const/16 v1, 0x1c

    invoke-direct {v7, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v7, v4, v9

    const/4 v7, 0x6

    invoke-direct {v8, v7, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v8, v0, v13

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v4, v9, [I

    fill-array-data v4, :array_5

    new-array v3, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v8, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x4e

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v8, v11

    const/16 v1, 0x14

    invoke-direct {v13, v1, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v3, v11

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v8, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x1f

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v8, v11

    const/16 v1, 0x12

    invoke-direct {v13, v1, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v3, v10

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xe

    invoke-direct {v1, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v11

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {p0, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v2, v10

    const/16 v1, 0x12

    invoke-direct {v8, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v3, v12

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xd

    invoke-direct {p0, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v2, v11

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v10

    const/16 v1, 0x1a

    invoke-direct {v8, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v3, v9

    const/4 v1, 0x7

    invoke-direct {v6, v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v6, v0, v7

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v7, v9, [I

    fill-array-data v7, :array_6

    new-array v4, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x61

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v8, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v11

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x26

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x27

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 p0, 0x16

    invoke-direct {v8, p0, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v10

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x12

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x13

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v8, p0, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v12

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1a

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v9

    const/16 v1, 0x8

    invoke-direct {v6, v1, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/4 v1, 0x7

    aput-object v6, v0, v1

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v7, v9, [I

    fill-array-data v7, :array_7

    new-array v4, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x74

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    const/16 v13, 0x1e

    invoke-direct {v8, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v11

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x24

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x25

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x16

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v10

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x10

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x11

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x14

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v12

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xc

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xd

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v8, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v9

    const/16 v1, 0x9

    invoke-direct {v6, v1, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x8

    aput-object v6, v0, v1

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v7, v9, [I

    fill-array-data v7, :array_8

    new-array v4, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x44

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x45

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x12

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v11

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2b

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2c

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1a

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v10

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x13

    const/4 p0, 0x6

    invoke-direct {v2, p0, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x14

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v8, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v12

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {v2, p0, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x10

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1c

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v9

    const/16 v1, 0xa

    invoke-direct {v6, v1, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x9

    aput-object v6, v0, v1

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v8, v9, [I

    fill-array-data v8, :array_9

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x51

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    const/16 v1, 0x14

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v11

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x32

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x33

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v10

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x16

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x17

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1c

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v12

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xc

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x8

    const/16 v1, 0xd

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {p0, p1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object p0, v6, v9

    const/16 v1, 0xb

    invoke-direct {v7, v1, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0xa

    aput-object v7, v0, v1

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v7, v9, [I

    fill-array-data v7, :array_a

    new-array v4, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x5c

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x5d

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v8, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v11

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x24

    const/4 v1, 0x6

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x25

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x16

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v10

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x14

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x15

    const/4 v1, 0x6

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v3, v10

    const/16 v1, 0x1a

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v12

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xe

    const/4 v1, 0x7

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1c

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v9

    const/16 v1, 0xc

    invoke-direct {v6, v1, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0xb

    aput-object v6, v0, v1

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v6, v9, [I

    fill-array-data v6, :array_b

    new-array v3, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v7, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x6b

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v7, v11

    const/16 v1, 0x1a

    invoke-direct {v8, v1, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v3, v11

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v7, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x8

    const/16 v1, 0x25

    invoke-direct {p0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v7, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x26

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v7, v10

    const/16 v1, 0x16

    invoke-direct {v8, v1, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v3, v10

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v7, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x8

    const/16 v1, 0x14

    invoke-direct {p0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v7, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x15

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v7, v10

    invoke-direct {v8, p1, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v3, v12

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0xc

    const/16 v1, 0xb

    invoke-direct {p0, v8, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v2, v11

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v10

    const/16 v1, 0x16

    invoke-direct {v7, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v7, v3, v9

    const/16 v1, 0xd

    invoke-direct {v4, v1, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0xc

    aput-object v4, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v7, v5, [I

    fill-array-data v7, :array_c

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x73

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x74

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v11

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x28

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x29

    const/4 v13, 0x5

    invoke-direct {v2, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v10

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xb

    const/16 v1, 0x10

    invoke-direct {p0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x11

    invoke-direct {v2, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x14

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v12

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xb

    const/16 v1, 0xc

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xd

    const/4 v1, 0x5

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v13, p1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v9

    const/16 v1, 0xe

    invoke-direct {v8, v1, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v8, v0, v2

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v8, v5, [I

    fill-array-data v8, :array_d

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x57

    const/4 v1, 0x5

    invoke-direct {v13, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x58

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x16

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v11

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x29

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2a

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v10

    invoke-direct {v13, p1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v10

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v3, p1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x19

    const/4 v1, 0x7

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v12

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xb

    const/16 v1, 0xc

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xd

    const/4 v1, 0x7

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v13, p1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v9

    const/16 v1, 0xf

    invoke-direct {v7, v1, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0xe

    aput-object v7, v0, v1

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v8, v5, [I

    fill-array-data v8, :array_e

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x62

    const/4 v1, 0x5

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x63

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x2d

    const/4 v1, 0x7

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v2, v11

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 p0, 0x2e

    invoke-direct {v1, v9, p0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v10

    const/16 v1, 0x1c

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v7, v10

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xf

    const/16 v1, 0x13

    invoke-direct {v2, v6, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x14

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v12

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v3, v11

    new-instance p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xd

    const/16 v2, 0x10

    invoke-direct {p1, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p1, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v9

    invoke-direct {v13, v2, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v13, v0, v6

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version;

    new-array p1, v5, [I

    fill-array-data p1, :array_f

    new-array v8, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x6b

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x6c

    const/4 v1, 0x5

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v8, v11

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xa

    invoke-direct {v2, v1, p0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2f

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, v7, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v8, v10

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x16

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x17

    const/16 v6, 0xf

    invoke-direct {v2, v6, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, v7, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v8, v12

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xe

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x11

    invoke-direct {v2, v1, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, v7, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v8, v9

    invoke-direct {v13, v1, p1, v8}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x10

    aput-object v13, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v13, v5, [I

    fill-array-data v13, :array_10

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x78

    const/4 v1, 0x5

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x79

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x9

    const/16 v1, 0x2b

    invoke-direct {v6, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2c

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1a

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v10

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x11

    const/16 v1, 0x16

    invoke-direct {v6, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x17

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 p1, 0x1c

    invoke-direct {v4, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xe

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x13

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x12

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x11

    aput-object v8, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v13, v5, [I

    fill-array-data v13, :array_11

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x71

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x72

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1c

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2c

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xb

    const/16 v1, 0x2d

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 p1, 0x1a

    invoke-direct {v6, p1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x15

    const/16 v1, 0x11

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x16

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, p1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x9

    const/16 v1, 0xd

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xe

    const/16 v1, 0x10

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x13

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x12

    aput-object v8, v0, v1

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v8, v5, [I

    fill-array-data v8, :array_12

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x6b

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x6c

    const/4 v1, 0x5

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v11

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x29

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2a

    const/16 v1, 0xd

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1a

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v10

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xf

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x19

    const/4 v1, 0x5

    invoke-direct {p1, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p1, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v12

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v2, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xa

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v9

    const/16 v1, 0x14

    invoke-direct {v7, v1, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x13

    aput-object v7, v0, v1

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x5

    new-array v7, v1, [I

    fill-array-data v7, :array_13

    new-array v4, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x74

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x75

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1c

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v11

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2a

    const/16 v13, 0x11

    invoke-direct {v2, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    const/16 v1, 0x1a

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v10

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x16

    invoke-direct {v2, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x17

    const/4 v13, 0x6

    invoke-direct {v2, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1c

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v12

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x13

    const/16 v1, 0x10

    invoke-direct {p1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p1, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x11

    invoke-direct {v2, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v9

    const/16 v1, 0x15

    invoke-direct {v6, v1, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x14

    aput-object v6, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x5

    new-array v13, v1, [I

    fill-array-data v13, :array_14

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance p1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x6f

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x70

    const/4 v1, 0x7

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v6, 0x1c

    invoke-direct {p1, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object p1, v7, v11

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x11

    invoke-direct {v2, v1, p0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    invoke-direct {v4, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v2, 0x7

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x19

    const/16 v1, 0x10

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x22

    const/16 v1, 0xd

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    const/16 v1, 0x18

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x16

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x15

    aput-object v8, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v6, 0x5

    new-array v13, v6, [I

    fill-array-data v13, :array_15

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x79

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x7a

    invoke-direct {v2, v6, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2f

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x30

    const/16 p0, 0xe

    invoke-direct {v2, p0, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1c

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v10

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xb

    const/16 v1, 0x18

    invoke-direct {v6, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x19

    invoke-direct {v2, p0, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v12

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x10

    const/16 v1, 0xf

    invoke-direct {p1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p1, v3, v11

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, p0, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v3, v10

    invoke-direct {v4, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v9

    const/16 v1, 0x17

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x16

    aput-object v8, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x5

    new-array v13, v1, [I

    fill-array-data v13, :array_16

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x75

    const/4 v1, 0x6

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x76

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2d

    const/4 v1, 0x6

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2e

    const/16 v1, 0xe

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xb

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x19

    const/16 v2, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v6, 0x1e

    invoke-direct {p0, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object p0, v7, v12

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v1, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x11

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v9

    const/16 v1, 0x18

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x17

    aput-object v8, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x5

    new-array v13, v1, [I

    fill-array-data v13, :array_17

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x8

    const/16 v1, 0x6a

    invoke-direct {v6, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x6b

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1a

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x8

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x30

    const/16 v1, 0xd

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v2, 0x7

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x19

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v10

    const/16 p0, 0x1e

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xd

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x19

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x18

    aput-object v8, v0, v1

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x5

    new-array v7, v1, [I

    fill-array-data v7, :array_18

    new-array v4, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x72

    const/16 v1, 0xa

    invoke-direct {v13, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x73

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 p0, 0x1c

    invoke-direct {v8, p0, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v11

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x13

    const/16 v1, 0x2e

    invoke-direct {v13, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2f

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v8, p0, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v10

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v8, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x16

    invoke-direct {v2, p0, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v8, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x17

    const/4 v1, 0x6

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v8, v10

    invoke-direct {v13, p0, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v4, v12

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x21

    const/16 v1, 0x10

    invoke-direct {v13, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x11

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v8, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v8, v4, v9

    const/16 v1, 0x1a

    invoke-direct {v6, v1, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x19

    aput-object v6, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x5

    new-array v13, v1, [I

    fill-array-data v13, :array_19

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x8

    const/16 v1, 0x7a

    invoke-direct {v6, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x7b

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2d

    const/16 v1, 0x16

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2e

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1c

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x8

    const/16 v1, 0x17

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x1a

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 p0, 0x1e

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xc

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x10

    const/16 v1, 0x1c

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x1b

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x1a

    aput-object v8, v0, v1

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x6

    new-array v8, v1, [I

    fill-array-data v8, :array_1a

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x75

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x76

    const/16 v1, 0xa

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v11

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2d

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x17

    const/16 v1, 0x2e

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v10

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x18

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x1f

    const/16 v1, 0x19

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v12

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xb

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x1f

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v9

    const/16 v1, 0x1c

    invoke-direct {v7, v1, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x1b

    aput-object v7, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x6

    new-array v13, v1, [I

    fill-array-data v13, :array_1b

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x74

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x75

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x15

    const/16 v1, 0x2d

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2e

    const/4 v1, 0x7

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x17

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x25

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 p0, 0x1e

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x13

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x1a

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x1d

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x1c

    aput-object v8, v0, v1

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x6

    new-array p0, v1, [I

    fill-array-data p0, :array_1c

    new-array v8, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x73

    const/4 v1, 0x5

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x74

    const/16 v1, 0xa

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v8, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2f

    const/16 v1, 0x13

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x30

    const/16 v1, 0xa

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v8, v10

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v2, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 p1, 0xf

    const/16 v1, 0x18

    invoke-direct {v4, p1, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v4, v2, v11

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x19

    invoke-direct {v1, v7, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v1, v2, v10

    const/16 v6, 0x1e

    invoke-direct {v3, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v8, v12

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x17

    invoke-direct {v2, v1, p1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x10

    invoke-direct {v2, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v8, v9

    invoke-direct {v13, v6, p0, v8}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x1d

    aput-object v13, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x6

    new-array v7, v1, [I

    fill-array-data v7, :array_1d

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x73

    const/16 v1, 0xd

    invoke-direct {v13, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x74

    invoke-direct {v2, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v11

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2e

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x1d

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v10

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2a

    const/16 v1, 0x18

    invoke-direct {v13, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x19

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 p0, 0x1e

    invoke-direct {v4, p0, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v12

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x17

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x10

    const/16 v1, 0x1c

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v13, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v9

    const/16 v1, 0x1f

    invoke-direct {v8, v1, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v8, v0, p0

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x6

    new-array v13, v1, [I

    fill-array-data v13, :array_1e

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v10, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x73

    const/16 v1, 0x11

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xa

    const/16 v1, 0x2e

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x17

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xa

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x23

    const/16 v1, 0x19

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 p0, 0x1e

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x13

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x23

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x20

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x1f

    aput-object v8, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x6

    new-array v13, v1, [I

    fill-array-data v13, :array_1f

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x73

    const/16 v1, 0x11

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x74

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2e

    const/16 v1, 0xe

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x15

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x1d

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x13

    const/16 v1, 0x19

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 p0, 0x1e

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xb

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2e

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x21

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x20

    aput-object v8, v0, v1

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v13, 0x6

    new-array v8, v13, [I

    fill-array-data v8, :array_20

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x73

    const/16 v1, 0xd

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x74

    invoke-direct {v2, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v11

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2e

    const/16 v1, 0xe

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x17

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v10

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2c

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x19

    const/4 v1, 0x7

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v13, 0x1e

    invoke-direct {p0, v13, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object p0, v6, v12

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x3b

    const/16 v1, 0x10

    invoke-direct {p0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object p0, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x11

    invoke-direct {v2, v10, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    invoke-direct {v4, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v6, v9

    const/16 v1, 0x22

    invoke-direct {v7, v1, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x21

    aput-object v7, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x7

    new-array v13, v1, [I

    fill-array-data v13, :array_21

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xc

    const/16 v1, 0x79

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x7a

    const/4 v1, 0x7

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xc

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x30

    const/16 v1, 0x1a

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x27

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xe

    const/16 v1, 0x19

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 p0, 0x1e

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x16

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x29

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x23

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x22

    aput-object v8, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x7

    new-array v13, v1, [I

    fill-array-data v13, :array_22

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x79

    const/4 v1, 0x6

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x7a

    const/16 v1, 0xe

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2f

    const/4 v1, 0x6

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x22

    const/16 v1, 0x30

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2e

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xa

    const/16 v1, 0x19

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 p0, 0x1e

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {v2, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x40

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x24

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x23

    aput-object v8, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x7

    new-array v13, v1, [I

    fill-array-data v13, :array_23

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x7a

    const/16 v1, 0x11

    invoke-direct {v6, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x7b

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x1d

    const/16 v1, 0x2e

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2f

    const/16 v1, 0xe

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance p1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x31

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v6, v11

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xa

    const/16 v1, 0x19

    invoke-direct {v4, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v4, v6, v10

    const/16 p0, 0x1e

    invoke-direct {p1, p0, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object p1, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xf

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2e

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x25

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x24

    aput-object v8, v0, v1

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x7

    new-array v8, v1, [I

    fill-array-data v8, :array_24

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x7a

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x12

    const/16 v1, 0x7b

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v11

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2e

    const/16 v1, 0xd

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x20

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v10

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x30

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xe

    const/16 v1, 0x19

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v12

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2a

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x20

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v13, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v13, v6, v9

    const/16 v1, 0x26

    invoke-direct {v7, v1, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x25

    aput-object v7, v0, v1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x7

    new-array v13, v1, [I

    fill-array-data v13, :array_25

    new-array v7, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v3, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x14

    const/16 v1, 0x75

    invoke-direct {v6, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v6, v3, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x76

    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v3, v10

    const/16 v1, 0x1e

    invoke-direct {v4, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v4, v7, v11

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x28

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x30

    const/4 v1, 0x7

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v10

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x2b

    const/16 v1, 0x18

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x19

    const/16 v1, 0x16

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 p0, 0x1e

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v12

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0xa

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x43

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    invoke-direct {v6, p0, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v7, v9

    const/16 v1, 0x27

    invoke-direct {v8, v1, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x26

    aput-object v8, v0, v1

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x7

    new-array v8, v1, [I

    fill-array-data v8, :array_26

    new-array v6, v5, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x76

    const/16 v1, 0x13

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x77

    const/4 v1, 0x6

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v5, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v6, v11

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x12

    const/16 v1, 0x2f

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x1f

    const/16 v1, 0x30

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1c

    invoke-direct {v5, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v6, v10

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x22

    const/16 v1, 0x18

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v11

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x19

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v5, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v6, v12

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v4, v12, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x14

    const/16 v1, 0xf

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v11

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x3d

    const/16 v1, 0x10

    invoke-direct {v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v3, v4, v10

    const/16 v1, 0x1e

    invoke-direct {v5, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v6, v9

    const/16 v1, 0x28

    invoke-direct {v7, v1, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v1, 0x27

    aput-object v7, v0, v1

    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x6
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x16
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x16
        0x26
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x18
        0x2a
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1a
        0x2e
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x1c
        0x32
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1e
        0x36
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x22
        0x3e
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildFunctionPattern()Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;->ࡨ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public getAlignmentPatternCenters()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d5

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;->ࡨ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getDimensionForVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a71

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;->ࡨ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f2a

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;->ࡨ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    return-object v0
.end method

.method public getTotalCodewords()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74017

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;->ࡨ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVersionNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30991

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;->ࡨ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a52f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;->ࡨ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/Version;->ࡨ᫑᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
