.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field public static final EXPECTED_CORNER_BITS:[I


# instance fields
.field public compact:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public nbCenterLayers:I

.field public nbDataBlocks:I

.field public nbLayers:I

.field public shift:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x980fa

    invoke-static {v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->࡬ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x20ebf

    invoke-static {v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->࡬ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821d6

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/detector/Detector;->࡬ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private extractParameters([Lcom/google/zxing/ResultPoint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e622

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b927

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5638d

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getCorrectedParameterData(JZ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1461c

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/detector/Detector;->࡬ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getDimension()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7e3

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468be

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    return-object v0
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935c4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    return-object v0
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967ef

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public static getRotation([II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3099b

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/detector/Detector;->࡬ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private isValid(II)Z
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

    const v0, 0x19161

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a478

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x1dca2

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x9b333

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method private sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d11

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡬ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    move v2, v5

    :goto_0
    const/4 v3, 0x2

    if-ge v5, v7, :cond_1

    aget v8, v6, v5

    const/4 v0, -0x2

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    shr-int v0, v8, v1

    shl-int/lit8 v3, v0, 0x1

    const/4 v0, 0x1

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v2, 0x3

    and-int v2, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v1, v0, 0xb

    shr-int/lit8 v0, v2, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_2
    const/4 v0, 0x4

    if-ge v4, v0, :cond_3

    sget-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    aget v0, v0, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-gt v0, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    const/4 v5, 0x2

    :goto_3
    sub-int v6, v7, v5

    new-array v4, v7, [I

    const/4 v0, -0x1

    add-int/2addr v7, v0

    :goto_4
    if-ltz v7, :cond_5

    long-to-int v1, v2

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v7

    shr-long/2addr v2, v8

    const/4 v0, -0x1

    add-int/2addr v7, v0

    goto :goto_4

    :cond_4
    const/16 v7, 0xa

    move v5, v8

    goto :goto_3

    :cond_5
    :try_start_0
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v1, v4, v6}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V

    const/4 v3, 0x0

    move v2, v3

    :goto_5
    if-ge v3, v5, :cond_6
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v2, v2, 0x4

    aget v0, v4, v3

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v7, v0

    int-to-float v0, v2

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float/2addr v7, v0

    const/4 p0, 0x0

    aget-object v0, v1, p0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    const/4 v12, 0x2

    aget-object v0, v1, v12

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v9, v0

    aget-object v0, v1, p0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    aget-object v0, v1, v12

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v8, v0

    aget-object v0, v1, p0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    aget-object v0, v1, v12

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v4, v0

    div-float/2addr v4, p1

    aget-object v0, v1, p0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    aget-object v0, v1, v12

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, p1

    new-instance v6, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v9, v7

    add-float v2, v4, v9

    mul-float/2addr v8, v7

    add-float v0, v3, v8

    invoke-direct {v6, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v4, v9

    sub-float/2addr v3, v8

    invoke-direct {v5, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v11, 0x1

    aget-object v0, v1, v11

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    const/4 v9, 0x3

    aget-object v0, v1, v9

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v10, v0

    aget-object v0, v1, v11

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    aget-object v0, v1, v9

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v8, v0

    aget-object v0, v1, v11

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    aget-object v0, v1, v9

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v4, v0

    div-float/2addr v4, p1

    aget-object v0, v1, v11

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    aget-object v0, v1, v9

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, p1

    new-instance v2, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v10, v7

    add-float v1, v4, v10

    mul-float/2addr v7, v8

    add-float v0, v3, v7

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v1, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v4, v10

    sub-float/2addr v3, v7

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    aput-object v6, v0, p0

    aput-object v2, v0, v11

    aput-object v5, v0, v12

    aput-object v1, v0, v9

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v12

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v4, v2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    int-to-float v0, v7

    div-float v11, v3, v0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v9

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    mul-float/2addr v8, v11

    div-float/2addr v8, v3

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v11, v2

    div-float/2addr v11, v3

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v4, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    int-to-float v3, v6

    mul-float v0, v3, v8

    add-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    mul-float/2addr v3, v11

    add-float/2addr v3, v9

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v2, v7, v6

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    shl-int/2addr v0, v2

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    rsub-int/lit8 v5, v2, -0x1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_21

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x4

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/zxing/ResultPoint;

    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v6

    invoke-direct {v1}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v9

    move v8, v9

    int-to-float v12, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    iget v1, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v0, v1

    sub-float v11, v12, v0

    move v10, v11

    move/from16 v16, v11

    int-to-float v0, v1

    add-float/2addr v12, v0

    move v15, v12

    move/from16 v17, v12

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v18

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v19

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v20

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v21

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v22

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    move v13, v11

    move v14, v12

    invoke-virtual/range {v6 .. v25}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v12

    goto/16 :goto_21

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/zxing/aztec/detector/Detector$Point;

    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v2

    const/4 v0, -0x3

    and-int v4, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v4, v2

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v3

    const/4 v2, 0x3

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-direct {v8, v4, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v7, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v4

    const/4 v2, -0x3

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v3

    const/4 v2, -0x3

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    invoke-direct {v7, v4, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v6, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v4

    const/4 v2, 0x3

    :goto_5
    if-eqz v2, :cond_6

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v3

    const/4 v2, -0x3

    :goto_6
    if-eqz v2, :cond_7

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_7
    invoke-direct {v6, v4, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v5, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v2

    const/4 v0, 0x3

    and-int v4, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v4, v2

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v3

    const/4 v2, 0x3

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    invoke-direct {v5, v4, v0}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {v1, v5, v8}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_8

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_21

    :cond_8
    invoke-direct {v1, v8, v7}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v0

    if-eq v0, v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-direct {v1, v7, v6}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v0

    if-eq v0, v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-direct {v1, v6, v5}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    goto :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_21

    :pswitch_5
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

    if-ltz v3, :cond_c

    iget-object v0, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_c

    if-lez v2, :cond_c

    iget-object v0, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_21

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Lcom/google/zxing/ResultPoint;

    iget v0, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v0

    invoke-static {v3, v2, v0}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v12

    goto/16 :goto_21

    :pswitch_7
    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v0, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v2}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    aget-object v10, v0, v6

    aget-object v4, v0, v9

    aget-object v3, v0, v14

    aget-object v8, v0, v15

    goto :goto_a
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v8

    div-int/2addr v8, v14

    iget-object v0, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v11

    div-int/2addr v11, v14

    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x7

    add-int v3, v8, v0

    const/4 v0, -0x7

    and-int v5, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v5, v0

    invoke-direct {v2, v3, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {v1, v2, v6, v9, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x7

    add-int/2addr v11, v0

    invoke-direct {v2, v3, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {v1, v2, v6, v9, v9}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v4

    new-instance v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v2, -0x7

    :goto_9
    if-eqz v2, :cond_d

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_d
    invoke-direct {v3, v8, v11}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {v1, v3, v6, v7, v9}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v3

    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v0, v8, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {v1, v0, v6, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    :goto_a
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v2, v13

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v2, v0

    div-float/2addr v2, v13

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v8

    :try_start_1
    new-instance v3, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v2, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v0, v5, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v3}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    aget-object v12, v0, v6

    aget-object v11, v0, v9

    aget-object v10, v0, v14

    aget-object v3, v0, v15

    goto :goto_c
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x7

    add-int v3, v5, v0

    const/4 v0, -0x7

    add-int v4, v8, v0

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {v1, v2, v6, v9, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v12

    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x7

    add-int/2addr v8, v0

    invoke-direct {v2, v3, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {v1, v2, v6, v9, v9}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    new-instance v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v2, -0x7

    :goto_b
    if-eqz v2, :cond_e

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_e
    invoke-direct {v3, v5, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {v1, v3, v6, v7, v9}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v0, v5, v4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-direct {v1, v0, v6, v7, v7}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v3

    :goto_c
    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v13

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v13

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    new-instance v12, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v12, v2, v0}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    goto/16 :goto_21

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v4

    move v2, v7

    :goto_d
    if-eqz v2, :cond_f

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v3

    :goto_e
    move v2, v6

    :goto_f
    if-eqz v2, :cond_10

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_10
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-ne v0, v5, :cond_11

    add-int/2addr v4, v7

    goto :goto_e

    :cond_11
    sub-int/2addr v4, v7

    sub-int/2addr v3, v6

    :goto_10
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-ne v0, v5, :cond_12

    add-int/2addr v4, v7

    goto :goto_10

    :cond_12
    sub-int/2addr v4, v7

    :goto_11
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-ne v0, v5, :cond_13

    add-int/2addr v3, v6

    goto :goto_11

    :cond_13
    sub-int/2addr v3, v6

    new-instance v12, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v12, v4, v3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    goto/16 :goto_21

    :pswitch_9
    iget-boolean v2, v1, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    const/4 v0, 0x4

    if-eqz v2, :cond_14

    iget v1, v1, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/2addr v1, v0

    const/16 v0, 0xb

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_21

    :cond_14
    iget v3, v1, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    if-gt v3, v0, :cond_16

    mul-int/2addr v3, v0

    const/16 v1, 0xf

    :goto_13
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_15
    goto :goto_12

    :cond_16
    mul-int/lit8 v2, v3, 0x4

    sub-int/2addr v3, v0

    div-int/lit8 v1, v3, 0x8

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    :goto_14
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_17
    const/16 v0, 0xf

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    goto :goto_12

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-static {v4, v3}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v8

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v9, v2

    div-float/2addr v9, v8

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v7, v2

    div-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v0

    int-to-float v5, v0

    iget-object v3, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v10, v2

    const/4 v3, 0x0

    move v12, v3

    move v11, v12

    :goto_15
    if-ge v12, v10, :cond_1a

    add-float/2addr v6, v9

    add-float/2addr v5, v7

    iget-object v13, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    invoke-virtual {v13, v2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eq v0, v4, :cond_18

    const/4 v2, 0x1

    and-int v0, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v0, v11

    move v11, v0

    :cond_18
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_19

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_16

    :cond_19
    goto :goto_15

    :cond_1a
    int-to-float v2, v11

    div-float/2addr v2, v8

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1b

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1b

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_21

    :cond_1b
    cmpg-float v1, v2, v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1c

    move v3, v0

    :cond_1c
    if-ne v3, v4, :cond_1d

    move v3, v0

    goto :goto_17

    :cond_1d
    const/4 v3, -0x1

    goto :goto_17

    :pswitch_b
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Lcom/google/zxing/aztec/detector/Detector$Point;

    const/4 v9, 0x1

    iput v9, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move-object v5, v12

    move-object v4, v5

    move-object v3, v4

    move v15, v9

    :goto_18
    iget v2, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/16 v0, 0x9

    const/4 v6, 0x2

    if-ge v2, v0, :cond_20

    const/4 v0, -0x1

    invoke-direct {v1, v12, v15, v9, v0}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v14

    invoke-direct {v1, v5, v15, v9, v9}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v13

    invoke-direct {v1, v4, v15, v0, v9}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-direct {v1, v3, v15, v0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v10

    iget v0, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    if-le v0, v6, :cond_1f

    invoke-static {v10, v14}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v7

    iget v0, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v0, v0

    mul-float/2addr v7, v0

    invoke-static {v3, v12}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    move-result v16

    iget v8, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move v2, v6

    :goto_19
    if-eqz v2, :cond_1e

    xor-int v0, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v0

    goto :goto_19

    :cond_1e
    int-to-float v0, v8

    mul-float v16, v16, v0

    div-float v7, v7, v16

    float-to-double v7, v7

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v7, v16

    if-ltz v0, :cond_20

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    cmpl-double v0, v7, v16

    if-gtz v0, :cond_20

    invoke-direct {v1, v14, v13, v11, v10}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    xor-int/2addr v15, v0

    iget v2, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move-object v3, v10

    move-object v12, v14

    move-object v5, v13

    move-object v4, v11

    goto :goto_18

    :cond_20
    iget v7, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v2, 0x5

    if-eq v7, v2, :cond_21

    const/4 v0, 0x7

    if-ne v7, v0, :cond_23

    :cond_21
    const/4 v11, 0x0

    if-ne v7, v2, :cond_22

    move v0, v9

    :goto_1a
    iput-boolean v0, v1, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    new-instance v8, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v12}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    int-to-float v2, v0

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v2, v10

    invoke-virtual {v12}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v10

    invoke-direct {v8, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v7, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v10

    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v10

    invoke-direct {v7, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v10

    invoke-virtual {v4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v10

    invoke-direct {v5, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v10

    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v10

    invoke-direct {v4, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    aput-object v8, v3, v11

    aput-object v7, v3, v9

    aput-object v5, v3, v6

    const/4 v2, 0x3

    aput-object v4, v3, v2

    iget v1, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v2

    mul-int/2addr v1, v6

    invoke-static {v3, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v12

    goto/16 :goto_21

    :cond_22
    move v0, v11

    goto :goto_1a

    :cond_23
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Lcom/google/zxing/ResultPoint;

    const/4 v10, 0x0

    aget-object v0, v4, v10

    invoke-direct {v1, v0}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v11, 0x1

    aget-object v0, v4, v11

    invoke-direct {v1, v0}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v6, 0x2

    aget-object v0, v4, v6

    invoke-direct {v1, v0}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v5, 0x3

    aget-object v0, v4, v5

    invoke-direct {v1, v0}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v3, v1, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/2addr v3, v6

    const/4 v9, 0x4

    new-array v8, v9, [I

    aget-object v2, v4, v10

    aget-object v0, v4, v11

    invoke-direct {v1, v2, v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v0

    aput v0, v8, v10

    aget-object v2, v4, v11

    aget-object v0, v4, v6

    invoke-direct {v1, v2, v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v0

    aput v0, v8, v11

    aget-object v2, v4, v6

    aget-object v0, v4, v5

    invoke-direct {v1, v2, v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v0

    aput v0, v8, v6

    aget-object v2, v4, v5

    aget-object v0, v4, v10

    invoke-direct {v1, v2, v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v0

    aput v0, v8, v5

    invoke-static {v8, v3}, Lcom/google/zxing/aztec/detector/Detector;->getRotation([II)I

    move-result v0

    iput v0, v1, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    const-wide/16 v2, 0x0

    :goto_1b
    if-ge v10, v9, :cond_26

    iget v0, v1, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/2addr v0, v10

    rem-int/2addr v0, v9

    aget v4, v8, v0

    iget-boolean v0, v1, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x7

    shl-long/2addr v2, v0

    shr-int/lit8 v4, v4, 0x1

    const/16 v0, 0x7f

    and-int/2addr v4, v0

    int-to-long v6, v4

    :goto_1c
    and-long v4, v2, v6

    or-long/2addr v2, v6

    add-long/2addr v4, v2

    move-wide v2, v4

    const/4 v4, 0x1

    :goto_1d
    if-eqz v4, :cond_24

    xor-int v0, v10, v4

    and-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0x1

    move v10, v0

    goto :goto_1d

    :cond_24
    goto :goto_1b

    :cond_25
    const/16 v0, 0xa

    shl-long/2addr v2, v0

    shr-int/lit8 v5, v4, 0x2

    const/16 v0, 0x3e0

    and-int/2addr v5, v0

    shr-int/lit8 v4, v4, 0x1

    const/16 v0, 0x1f

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    rsub-int/lit8 v4, v4, -0x1

    and-int v0, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    int-to-long v6, v0

    goto :goto_1c

    :cond_26
    iget-boolean v0, v1, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    invoke-static {v2, v3, v0}, Lcom/google/zxing/aztec/detector/Detector;->getCorrectedParameterData(JZ)I

    move-result v4

    iget-boolean v0, v1, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v0, :cond_27

    shr-int/lit8 v3, v4, 0x6

    move v2, v11

    :goto_1e
    if-eqz v2, :cond_28

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_27
    shr-int/lit8 v2, v4, 0xb

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    const/16 v0, 0x7ff

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    goto :goto_1f

    :cond_28
    iput v3, v1, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    const/16 v2, 0x3f

    add-int v0, v4, v2

    or-int/2addr v4, v2

    sub-int/2addr v0, v4

    :goto_1f
    add-int/2addr v0, v11

    iput v0, v1, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    goto :goto_21

    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/aztec/detector/Detector;->getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    if-eqz v2, :cond_2a

    const/4 v5, 0x0

    aget-object v4, v3, v5

    const/4 v2, 0x2

    aget-object v0, v3, v2

    aput-object v0, v3, v5

    aput-object v4, v3, v2

    :cond_2a
    invoke-direct {v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/ResultPoint;)V

    iget-object v4, v1, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v5, v1, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    rem-int/lit8 v0, v5, 0x4

    aget-object v7, v3, v0

    const/4 v0, 0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit8 v0, v2, 0x4

    aget-object v8, v3, v0

    const/4 v0, 0x2

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit8 v0, v2, 0x4

    aget-object v9, v3, v0

    const/4 v2, 0x3

    :goto_20
    if-eqz v2, :cond_2b

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_20

    :cond_2b
    rem-int/lit8 v0, v5, 0x4

    aget-object v10, v3, v0

    move-object v5, v1

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v13

    invoke-direct {v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v14

    new-instance v12, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v15, v1, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v2, v1, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v0, v1, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    goto :goto_21

    :pswitch_e
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v12

    :goto_21
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7d8

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/AztecDetectorResult;

    return-object v0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc91

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/AztecDetectorResult;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->᫆ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
