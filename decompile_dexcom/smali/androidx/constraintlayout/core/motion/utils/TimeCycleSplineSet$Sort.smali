.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sort"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doubleQuickSort([I[[FII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9038e

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->᫞ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static partition([I[[FII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36de2

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->᫞ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static swap([I[[FII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3098f

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->᫞ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫞ࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [[F

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v5, v3

    aget v0, v5, v2

    aput v0, v5, v3

    aput v1, v5, v2

    aget-object v1, v4, v3

    aget-object v0, v4, v2

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    goto/16 :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [[F

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v3, v7, v4

    move v2, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget v0, v7, v5

    if-gt v0, v3, :cond_0

    invoke-static {v7, v6, v2, v5}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->swap([I[[FII)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v7, v6, v2, v4}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->swap([I[[FII)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [[F

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v1, v5

    const/16 v0, 0xa

    add-int/2addr v1, v0

    new-array v7, v1, [I

    const/4 v0, 0x0

    aput v2, v7, v0

    const/4 p1, 0x1

    aput v3, v7, p1

    const/4 v1, 0x2

    :cond_3
    :goto_2
    if-lez v1, :cond_7

    const/4 v0, -0x1

    add-int/2addr v1, v0

    aget p0, v7, v1

    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    aget v9, v7, v1

    if-ge p0, v9, :cond_3

    invoke-static {v5, v4, p0, v9}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$Sort;->partition([I[[FII)I

    move-result v10

    const/4 v0, 0x1

    add-int v8, v1, v0

    const/4 v3, -0x1

    move v2, v10

    :goto_4
    if-eqz v3, :cond_5

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    aput v2, v7, v1

    const/4 v0, 0x1

    add-int v3, v8, v0

    aput p0, v7, v8

    const/4 v1, 0x1

    move v2, v3

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    aput v9, v7, v3

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v10, p1

    or-int/2addr v10, p1

    add-int/2addr v0, v10

    aput v0, v7, v2

    goto :goto_2

    :cond_7
    :goto_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
