.class public abstract Lcom/google/zxing/oned/rss/AbstractRSSReader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final MAX_AVG_VARIANCE:F = 0.2f

.field public static final MAX_FINDER_PATTERN_RATIO:F = 0.89285713f

.field public static final MAX_INDIVIDUAL_VARIANCE:F = 0.45f

.field public static final MIN_FINDER_PATTERN_RATIO:F = 0.7916667f


# instance fields
.field public final dataCharacterCounters:[I

.field public final decodeFinderCounters:[I

.field public final evenCounts:[I

.field public final evenRoundingErrors:[F

.field public final oddCounts:[I

.field public final oddRoundingErrors:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    const/4 v2, 0x4

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    return-void
.end method

.method public static count([I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49aed

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->᫂᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decrement([I[F)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7724f

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->᫂᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static increment([I[F)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x44fb0

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->᫂᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isFinderPattern([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57cad

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->᫂᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static parseFinderValue([I[[I)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x4b55

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->᫂᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡩ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫂᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [[I

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v4, v1, v0}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v7, 0x0

    aget v2, v5, v7

    const/4 v6, 0x1

    aget v0, v5, v6

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget v2, v5, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    aget v0, v5, v0

    add-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f4aaaab

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    const v0, 0x3f649249

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    array-length v2, v5

    move v1, v7

    :goto_2
    if-ge v1, v2, :cond_6

    aget v0, v5, v1

    if-le v0, v3, :cond_3

    move v3, v0

    :cond_3
    if-ge v0, v4, :cond_4

    move v4, v0

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    goto :goto_3

    :cond_6
    mul-int/lit8 v0, v4, 0xa

    if-ge v3, v0, :cond_5

    move v7, v6

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_2
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, [I

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [F

    const/4 v6, 0x0

    aget v5, v7, v6

    const/4 v4, 0x1

    move v3, v4

    :goto_4
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget v2, v7, v3

    cmpl-float v1, v2, v5

    if-lez v1, :cond_7

    move v6, v3

    move v5, v2

    :cond_7
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_8
    aget v2, p0, v6

    :goto_5
    if-eqz v4, :cond_9

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_9
    aput v2, p0, v6

    goto :goto_7

    :pswitch_3
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, [I

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, [F

    const/4 v6, 0x0

    aget v5, v7, v6

    const/4 v4, 0x1

    move v3, v4

    :goto_6
    array-length v1, p0

    if-ge v3, v1, :cond_b

    aget v2, v7, v3

    cmpg-float v1, v2, v5

    if-gez v1, :cond_a

    move v6, v3

    move v5, v2

    :cond_a
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_6

    :cond_b
    aget v1, p0, v6

    sub-int/2addr v1, v4

    aput v1, p0, v6

    goto :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [I

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDataCharacterCounters()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b8

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->ࡩ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final getDecodeFinderCounters()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->ࡩ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final getEvenCounts()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64544

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->ࡩ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final getEvenRoundingErrors()[F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a73

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->ࡩ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final getOddCounts()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e620

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->ࡩ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final getOddRoundingErrors()[F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa6c

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->ࡩ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->ࡩ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
