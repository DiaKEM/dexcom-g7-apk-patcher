.class public abstract Lcom/google/zxing/common/GridSampler;
.super Ljava/lang/Object;


# static fields
.field public static gridSampler:Lcom/google/zxing/common/GridSampler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/common/DefaultGridSampler;

    invoke-direct {v0}, Lcom/google/zxing/common/DefaultGridSampler;-><init>()V

    sput-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x935bb

    invoke-static {v0, v1}, Lcom/google/zxing/common/GridSampler;->᫅࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/google/zxing/common/GridSampler;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27313

    invoke-static {v0, v1}, Lcom/google/zxing/common/GridSampler;->᫅࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/GridSampler;

    return-object v0
.end method

.method public static setGridSampler(Lcom/google/zxing/common/GridSampler;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x259ff

    invoke-static {v0, v1}, Lcom/google/zxing/common/GridSampler;->᫅࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫅࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/common/GridSampler;

    sput-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    goto/16 :goto_9

    :pswitch_1
    sget-object v1, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [F

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    array-length v8, v7

    const/4 p1, 0x1

    sub-int/2addr v8, p1

    const/4 p0, 0x0

    move v10, p1

    move v3, p0

    :goto_0
    const/4 v11, 0x0

    const/4 v4, -0x1

    if-ge v3, v8, :cond_5

    if-eqz v10, :cond_5

    aget v0, v7, v3

    float-to-int v10, v0

    const/4 v0, 0x1

    add-int v9, v3, v0

    aget v0, v7, v9

    float-to-int v2, v0

    if-lt v10, v4, :cond_4

    if-gt v10, v6, :cond_4

    if-lt v2, v4, :cond_4

    if-gt v2, v5, :cond_4

    if-ne v10, v4, :cond_2

    aput v11, v7, v3

    :goto_1
    move v10, p1

    :goto_2
    if-ne v2, v4, :cond_1

    aput v11, v7, v9

    :goto_3
    move v10, p1

    :cond_0
    const/4 v0, 0x2

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_0

    const/4 v0, -0x1

    add-int/2addr v0, v5

    int-to-float v0, v0

    aput v0, v7, v9

    goto :goto_3

    :cond_2
    if-ne v10, v6, :cond_3

    const/4 v0, -0x1

    add-int/2addr v0, v6

    int-to-float v0, v0

    aput v0, v7, v3

    goto :goto_1

    :cond_3
    move v10, p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    array-length v3, v7

    const/4 v2, -0x2

    :goto_4
    if-eqz v2, :cond_6

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    move v9, p1

    :goto_5
    if-ltz v3, :cond_c

    if-eqz v9, :cond_c

    aget v0, v7, v3

    float-to-int v9, v0

    const/4 v0, 0x1

    add-int v8, v3, v0

    aget v0, v7, v8

    float-to-int v2, v0

    if-lt v9, v4, :cond_b

    if-gt v9, v6, :cond_b

    if-lt v2, v4, :cond_b

    if-gt v2, v5, :cond_b

    if-ne v9, v4, :cond_9

    aput v11, v7, v3

    :goto_6
    move v9, p1

    :goto_7
    if-ne v2, v4, :cond_8

    aput v11, v7, v8

    :goto_8
    move v9, p1

    :cond_7
    const/4 v2, -0x2

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_8
    if-ne v2, v5, :cond_7

    const/4 v0, -0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    int-to-float v0, v2

    aput v0, v7, v8

    goto :goto_8

    :cond_9
    if-ne v9, v6, :cond_a

    const/4 v0, -0x1

    add-int/2addr v0, v6

    int-to-float v0, v0

    aput v0, v7, v3

    goto :goto_6

    :cond_a
    move v9, p0

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
.end method

.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
