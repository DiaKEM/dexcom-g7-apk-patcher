.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
    }
.end annotation


# static fields
.field public static final CENTER_QUORUM:I = 0x2

.field public static final MAX_MODULES:I = 0x61

.field public static final MIN_SKIP:I = 0x3

.field public static final moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field public final crossCheckStateCount:[I

.field public hasSkipped:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field public final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>(Lcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    sput-object v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method public static centerFromEnd([II)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240ef

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ࡢࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private crossCheckDiagonal(II)Z
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

    const v0, 0x8ea84

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private crossCheckHorizontal(IIII)F
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1915e

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private crossCheckVertical(IIII)F
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafa2

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static doClearCounts([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3a019

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ࡢࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static doShiftCounts2([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51855

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ࡢࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private findRowSkip()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4046f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static foundPatternCross([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d175

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ࡢࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static foundPatternDiagonal([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2bd

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ࡢࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getCrossCheckStateCount()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d248

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821e5

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67781

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v0
.end method

.method public static squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1aa7d

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ࡢࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ࡢࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v2, v1

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 p1, 0x0

    move v2, p1

    move v1, v2

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    aget v0, v4, v2

    if-nez v0, :cond_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v2, v0

    const v0, 0x3faa9fbe    # 1.333f

    div-float p0, v2, v0

    aget v0, v4, p1

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_3

    const/4 v5, 0x1

    aget v0, v4, v5

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v2, v3

    const/4 v0, 0x2

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, p0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x3

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_3

    const/4 v0, 0x4

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 p1, 0x0

    move v2, p1

    move v1, v2

    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_5

    aget v0, v4, v2

    if-nez v0, :cond_4

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x7

    if-ge v1, v0, :cond_6

    goto :goto_3

    :cond_6
    int-to-float v2, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float p0, v2, v0

    aget v0, v4, p1

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_7

    const/4 v5, 0x1

    aget v0, v4, v5

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_7

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v1, v2, v3

    const/4 v0, 0x2

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, p0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    const/4 v0, 0x3

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_7

    const/4 v0, 0x4

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_7

    move p1, v5

    goto :goto_3

    :cond_7
    goto :goto_3

    :pswitch_4
    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, [I

    const/4 p0, 0x2

    aget v1, p1, p0

    const/4 v5, 0x0

    aput v1, p1, v5

    const/4 v4, 0x3

    aget v1, p1, v4

    const/4 v3, 0x1

    aput v1, p1, v3

    const/4 v2, 0x4

    aget v1, p1, v2

    aput v1, p1, p0

    aput v3, p1, v4

    aput v5, p1, v2

    goto :goto_4

    :pswitch_5
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [I

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget v0, v3, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    aget v0, v3, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v0, 0x2

    aget v0, v3, v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v8, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_c

    iget-object v1, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    sget-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-array v5, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/16 p2, 0x0

    move/from16 v10, p2

    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v22, 0x2

    sub-int v0, v0, v22

    if-ge v10, v0, :cond_a

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v21

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    move v7, v10

    :cond_1
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v20, 0x1

    sub-int v0, v0, v20

    if-ge v7, v0, :cond_0

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-static {v9, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v18

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_1
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v1

    const v0, 0x3fb33333    # 1.4f

    mul-float v0, v0, v21

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-static {v6, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v16

    invoke-static {v9, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v2

    cmpg-double v0, v18, v16

    if-gez v0, :cond_6

    cmpl-double v0, v16, v2

    if-lez v0, :cond_5

    cmpg-double v0, v18, v2

    if-gez v0, :cond_7

    move-wide/from16 v14, v18

    :goto_2
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    sub-double v0, v16, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v14, v12

    sub-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    cmpg-double v0, v2, p0

    if-gez v0, :cond_3

    aput-object v9, v5, p2

    aput-object v6, v5, v20

    aput-object v11, v5, v22

    move-wide/from16 p0, v2

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    goto :goto_1

    :cond_5
    move-wide/from16 v14, v18

    move-wide/from16 v0, v16

    move-wide/from16 v16, v2

    move-wide v2, v0

    goto :goto_2

    :cond_6
    cmpg-double v0, v16, v2

    if-gez v0, :cond_8

    cmpg-double v0, v18, v2

    if-gez v0, :cond_9

    move-wide/from16 v14, v16

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_7
    move-wide v14, v2

    :goto_4
    move-wide/from16 v2, v18

    goto :goto_2

    :cond_8
    move-wide v14, v2

    move-wide/from16 v2, v16

    goto :goto_5

    :cond_9
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v16, v18

    goto :goto_2

    :cond_a
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_b

    goto/16 :goto_42

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v4, v6

    move v3, v5

    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_d

    const/4 v0, 0x1

    add-int/2addr v3, v0

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    add-float/2addr v4, v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    if-ge v3, v0, :cond_f

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_42

    :cond_f
    int-to-float v0, v9

    div-float v2, v4, v0

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_8

    :cond_10
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v0

    cmpg-float v0, v6, v4

    if-gtz v0, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    goto :goto_7

    :pswitch_3
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    iget-object v5, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    goto/16 :goto_42

    :pswitch_4
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-gt v1, v6, :cond_12

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_42

    :cond_12
    const/4 v5, 0x0

    iget-object v1, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_13

    if-nez v5, :cond_14

    move-object v5, v4

    goto :goto_a

    :cond_14
    iput-boolean v6, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    div-int/2addr v0, v3

    goto :goto_9

    :cond_15
    goto :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    invoke-direct {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v5

    move v2, v4

    :goto_b
    const/4 v15, 0x2

    const/4 v14, 0x1

    if-ltz v2, :cond_17

    invoke-virtual {v11, v10, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_17

    aget v0, v5, v15

    add-int/2addr v0, v14

    aput v0, v5, v15

    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_16
    goto :goto_b

    :cond_17
    const/high16 v13, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_18

    :goto_d
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_42

    :cond_18
    :goto_e
    if-ltz v2, :cond_1a

    invoke-virtual {v11, v10, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_1a

    aget v1, v5, v14

    if-gt v1, v9, :cond_1a

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v5, v14

    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_19
    goto :goto_e

    :cond_1a
    if-ltz v2, :cond_1b

    aget v0, v5, v14

    if-le v0, v9, :cond_1c

    :cond_1b
    :goto_10
    goto :goto_d

    :cond_1c
    :goto_11
    const/4 v12, 0x0

    if-ltz v2, :cond_1d

    invoke-virtual {v11, v10, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    aget v1, v5, v12

    if-gt v1, v9, :cond_1d

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v5, v12

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_11

    :cond_1d
    aget v0, v5, v12

    if-le v0, v9, :cond_1e

    goto :goto_d

    :cond_1e
    add-int/2addr v4, v14

    :goto_12
    if-ge v4, v7, :cond_20

    invoke-virtual {v11, v10, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_20

    aget v0, v5, v15

    add-int/2addr v0, v14

    aput v0, v5, v15

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_1f
    goto :goto_12

    :cond_20
    if-ne v4, v7, :cond_21

    goto :goto_d

    :cond_21
    :goto_14
    const/4 v8, 0x3

    if-ge v4, v7, :cond_23

    invoke-virtual {v11, v10, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_23

    aget v1, v5, v8

    if-ge v1, v9, :cond_23

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v5, v8

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_22
    goto :goto_14

    :cond_23
    if-eq v4, v7, :cond_1b

    aget v0, v5, v8

    if-lt v0, v9, :cond_24

    goto :goto_10

    :cond_24
    :goto_16
    const/4 v3, 0x4

    if-ge v4, v7, :cond_25

    invoke-virtual {v11, v10, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_25

    aget v2, v5, v3

    if-ge v2, v9, :cond_25

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_16

    :cond_25
    aget v3, v5, v3

    if-lt v3, v9, :cond_26

    goto/16 :goto_d

    :cond_26
    aget v1, v5, v12

    aget v0, v5, v14

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v0, v5, v15

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    aget v0, v5, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    mul-int/2addr v6, v15

    if-lt v0, v6, :cond_27

    goto/16 :goto_d

    :cond_27
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v13

    goto/16 :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    invoke-direct {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v5

    move/from16 v2, v16

    :goto_17
    const/4 v15, 0x2

    const/4 v14, 0x1

    if-ltz v2, :cond_28

    invoke-virtual {v11, v2, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_28

    aget v0, v5, v15

    add-int/2addr v0, v14

    aput v0, v5, v15

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_17

    :cond_28
    const/high16 v13, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_29

    :goto_18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_42

    :cond_29
    :goto_19
    if-ltz v2, :cond_2b

    invoke-virtual {v11, v2, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_2b

    aget v3, v5, v14

    if-gt v3, v9, :cond_2b

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1a

    :cond_2a
    aput v3, v5, v14

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_19

    :cond_2b
    if-ltz v2, :cond_2c

    aget v0, v5, v14

    if-le v0, v9, :cond_2d

    :cond_2c
    :goto_1b
    goto :goto_18

    :cond_2d
    :goto_1c
    const/4 v12, 0x0

    if-ltz v2, :cond_2f

    invoke-virtual {v11, v2, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_2f

    aget v1, v5, v12

    if-gt v1, v9, :cond_2f

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v5, v12

    const/4 v1, -0x1

    :goto_1d
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2e
    goto :goto_1c

    :cond_2f
    aget v0, v5, v12

    if-le v0, v9, :cond_30

    goto :goto_18

    :cond_30
    and-int v4, v16, v14

    or-int v16, v16, v14

    add-int v4, v4, v16

    :goto_1e
    if-ge v4, v7, :cond_31

    invoke-virtual {v11, v4, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_31

    aget v0, v5, v15

    add-int/2addr v0, v14

    aput v0, v5, v15

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1e

    :cond_31
    if-ne v4, v7, :cond_32

    goto :goto_18

    :cond_32
    :goto_1f
    const/4 v8, 0x3

    if-ge v4, v7, :cond_34

    invoke-virtual {v11, v4, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_34

    aget v1, v5, v8

    if-ge v1, v9, :cond_34

    const/4 v0, 0x1

    add-int/2addr v1, v0

    aput v1, v5, v8

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_33

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_33
    goto :goto_1f

    :cond_34
    if-eq v4, v7, :cond_2c

    aget v0, v5, v8

    if-lt v0, v9, :cond_35

    goto :goto_1b

    :cond_35
    :goto_21
    const/4 v3, 0x4

    if-ge v4, v7, :cond_37

    invoke-virtual {v11, v4, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_37

    aget v2, v5, v3

    if-ge v2, v9, :cond_37

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_36
    aput v2, v5, v3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_21

    :cond_37
    aget v3, v5, v3

    if-lt v3, v9, :cond_38

    goto/16 :goto_18

    :cond_38
    aget v1, v5, v12

    aget v0, v5, v14

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v1, v5, v15

    :goto_23
    if-eqz v1, :cond_39

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_39
    aget v0, v5, v8

    add-int/2addr v2, v0

    :goto_24
    if-eqz v3, :cond_3a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_3a
    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-lt v0, v6, :cond_3b

    goto/16 :goto_18

    :cond_3b
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v13

    goto/16 :goto_18

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v13

    const/4 v12, 0x0

    move v3, v12

    :goto_25
    const/4 v11, 0x2

    const/4 v10, 0x1

    if-lt v6, v3, :cond_3e

    if-lt v7, v3, :cond_3e

    iget-object v2, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v1, v7, v3

    sub-int v0, v6, v3

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_3e

    aget v1, v13, v11

    :goto_26
    if-eqz v10, :cond_3c

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_3c
    aput v1, v13, v11

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_3d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_27

    :cond_3d
    goto :goto_25

    :cond_3e
    aget v0, v13, v11

    if-nez v0, :cond_3f

    :goto_28
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_42

    :cond_3f
    :goto_29
    if-lt v6, v3, :cond_40

    if-lt v7, v3, :cond_40

    iget-object v2, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v1, v7, v3

    sub-int v0, v6, v3

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_40

    aget v1, v13, v10

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    aput v0, v13, v10

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_29

    :cond_40
    aget v0, v13, v10

    if-nez v0, :cond_41

    goto :goto_28

    :cond_41
    :goto_2a
    if-lt v6, v3, :cond_44

    if-lt v7, v3, :cond_44

    iget-object v2, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v1, v7, v3

    sub-int v0, v6, v3

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_44

    aget v2, v13, v12

    move v1, v10

    :goto_2b
    if-eqz v1, :cond_42

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_42
    aput v2, v13, v12

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_43

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2c

    :cond_43
    goto :goto_2a

    :cond_44
    aget v0, v13, v12

    if-nez v0, :cond_45

    goto :goto_28

    :cond_45
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    move v9, v10

    :goto_2d
    move v3, v6

    move v1, v9

    :goto_2e
    if-eqz v1, :cond_46

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2e

    :cond_46
    if-ge v3, v5, :cond_48

    move v2, v7

    move v1, v9

    :goto_2f
    if-eqz v1, :cond_47

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_47
    if-ge v2, v4, :cond_48

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_48

    aget v1, v13, v11

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_2d

    :cond_48
    :goto_30
    and-int v2, v6, v9

    or-int v0, v6, v9

    add-int/2addr v2, v0

    const/4 v3, 0x3

    if-ge v2, v5, :cond_4b

    add-int v1, v7, v9

    if-ge v1, v4, :cond_4b

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_4b

    aget v2, v13, v3

    move v1, v10

    :goto_31
    if-eqz v1, :cond_49

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_49
    aput v2, v13, v3

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_4a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_32

    :cond_4a
    goto :goto_30

    :cond_4b
    aget v0, v13, v3

    if-nez v0, :cond_4c

    goto/16 :goto_28

    :cond_4c
    :goto_33
    move v3, v6

    move v1, v9

    :goto_34
    if-eqz v1, :cond_4d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_34

    :cond_4d
    const/4 v2, 0x4

    if-ge v3, v5, :cond_4e

    add-int v1, v7, v9

    if-ge v1, v4, :cond_4e

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_4e

    aget v1, v13, v2

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    aput v0, v13, v2

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_33

    :cond_4e
    aget v0, v13, v2

    if-nez v0, :cond_4f

    goto/16 :goto_28

    :cond_4f
    invoke-static {v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternDiagonal([I)Z

    move-result v12

    goto/16 :goto_28

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    goto/16 :goto_42

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v3, v2, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_42

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x0

    aget v3, v4, v9

    const/4 v7, 0x1

    aget v1, v4, v7

    :goto_35
    if-eqz v1, :cond_50

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_35

    :cond_50
    const/4 v5, 0x2

    aget v1, v4, v5

    :goto_36
    if-eqz v1, :cond_51

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_36

    :cond_51
    const/4 v0, 0x3

    aget v0, v4, v0

    add-int/2addr v3, v0

    const/4 v0, 0x4

    aget v1, v4, v0

    :goto_37
    if-eqz v1, :cond_52

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_37

    :cond_52
    invoke-static {v4, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result v0

    float-to-int v2, v0

    aget v0, v4, v5

    invoke-direct {v8, v6, v2, v0, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_57

    float-to-int v1, v6

    aget v0, v4, v5

    invoke-direct {v8, v2, v1, v0, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_57

    float-to-int v0, v5

    invoke-direct {v8, v1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(II)Z

    move-result v0

    if-eqz v0, :cond_57

    int-to-float v4, v3

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v4, v0

    move v3, v9

    :goto_38
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_53

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v2, v4, v6, v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v1, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-virtual {v2, v6, v5, v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v9, v7

    :cond_53
    if-nez v9, :cond_54

    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v1, v5, v6, v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz v0, :cond_54

    invoke-interface {v0, v1}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_54
    :goto_39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_42

    :cond_55
    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_56

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3a

    :cond_56
    goto :goto_38

    :cond_57
    move v7, v9

    goto :goto_39

    :pswitch_b
    iget-object v5, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    goto/16 :goto_42

    :pswitch_c
    iget-object v5, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    goto/16 :goto_42

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Map;

    const/4 v14, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_5a

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move v1, v9

    :goto_3b
    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    mul-int/lit8 v0, v7, 0x3

    div-int/lit16 v5, v0, 0x184

    const/4 v4, 0x3

    if-lt v5, v4, :cond_58

    if-eqz v1, :cond_59

    :cond_58
    move v5, v4

    :cond_59
    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v1, -0x1

    move v2, v5

    :goto_3c
    if-eqz v1, :cond_5b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3c

    :cond_5a
    move v1, v14

    goto :goto_3b

    :cond_5b
    move v13, v14

    :goto_3d
    if-ge v2, v7, :cond_66

    if-nez v13, :cond_66

    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    move v10, v14

    move v11, v10

    :goto_3e
    if-ge v10, v6, :cond_64

    iget-object v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v10, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    add-int v1, v11, v0

    or-int/2addr v0, v11

    sub-int/2addr v1, v0

    if-ne v1, v9, :cond_5c

    const/4 v0, 0x1

    add-int/2addr v11, v0

    :cond_5c
    aget v1, v3, v11

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    aput v0, v3, v11

    :goto_3f
    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_3e

    :cond_5d
    const/4 v0, 0x1

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_63

    const/4 v0, 0x4

    if-ne v11, v0, :cond_62

    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v8, v3, v2, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-boolean v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v0, :cond_5f

    invoke-direct {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v13

    :cond_5e
    :goto_40
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    move v11, v14

    move v5, v12

    goto :goto_3f

    :cond_5f
    invoke-direct {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    move-result v1

    aget v0, v3, v12

    if-le v1, v0, :cond_5e

    sub-int/2addr v1, v0

    sub-int/2addr v1, v12

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, -0x1

    move v10, v6

    :goto_41
    if-eqz v1, :cond_60

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_41

    :cond_60
    goto :goto_40

    :cond_61
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    move v11, v4

    goto :goto_3f

    :cond_62
    const/4 v0, 0x1

    add-int/2addr v11, v0

    aget v1, v3, v11

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    aput v0, v3, v11

    goto :goto_3f

    :cond_63
    aget v0, v3, v11

    add-int/2addr v0, v9

    aput v0, v3, v11

    goto :goto_3f

    :cond_64
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v8, v3, v2, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v0

    if-eqz v0, :cond_65

    aget v5, v3, v14

    iget-boolean v0, v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    if-eqz v0, :cond_65

    invoke-direct {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v13

    :cond_65
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_3d

    :cond_66
    invoke-direct {v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v5, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v5, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    goto :goto_42

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    :goto_42
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final clearCounts([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d163

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v0
.end method

.method public final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public final getPossibleCenters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final handlePossibleCenter([III)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d766

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final handlePossibleCenter([IIIZ)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca7

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final shiftCounts2([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aec9

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->ᫎࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
