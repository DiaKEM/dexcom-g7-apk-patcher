.class public Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ANGLE_LEFT:I = 0xb4

.field public static final ANGLE_UP:I = 0x10e

.field public static final ARC_HALF:I = 0xb4

.field public static final ARC_QUARTER:I = 0x5a

.field public static final ROUNDED_CORNER_FAB_OFFSET:F = 1.75f


# instance fields
.field public cradleVerticalOffset:F

.field public fabCornerSize:F

.field public fabDiameter:F

.field public fabMargin:F

.field public horizontalOffset:F

.field public roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return-void
.end method

.method private varargs ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move/from16 v2, p1

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v2, v1}, Lcom/google/android/material/shape/EdgeTreatment;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iput v1, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    goto/16 :goto_5

    :cond_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "lzlnqi]kstle^hNd_k`n\u0015alie\u0010UW\r\\^aR\\T`J\u0012"

    const/16 v2, -0x13ee

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_7
    iget v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_8
    iget v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_9
    iget v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_a
    iget v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_b
    iget v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_c
    iget v0, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v25

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/android/material/shape/ShapePath;

    iget v8, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v6, 0x0

    cmpl-float v1, v8, v6

    if-nez v1, :cond_3

    invoke-virtual {v0, v7, v6}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    goto/16 :goto_5

    :cond_3
    iget v1, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v1, v1, v16

    add-float/2addr v1, v8

    div-float v1, v1, v16

    iget v2, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v15, v9, v2

    iget v2, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v25, v25, v2

    iget v5, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float/2addr v5, v9

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v9

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    div-float v2, v5, v1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    invoke-virtual {v0, v7, v6}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    goto/16 :goto_5

    :cond_4
    iget v3, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    mul-float v14, v3, v9

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_5

    mul-float v3, v3, v16

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_8

    :cond_5
    const/4 v13, 0x1

    :goto_2
    if-nez v13, :cond_7

    const/high16 v12, 0x3fe00000    # 1.75f

    move v5, v6

    :goto_3
    add-float v3, v1, v15

    mul-float/2addr v3, v3

    add-float v11, v5, v15

    mul-float v2, v11, v11

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v9, v2

    sub-float v8, v25, v9

    add-float v29, v25, v9

    div-float/2addr v9, v11

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v9, v2

    const/high16 v28, 0x42b40000    # 90.0f

    sub-float v28, v28, v9

    add-float v28, v28, v12

    invoke-virtual {v0, v8, v6}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    sub-float v18, v8, v15

    const/16 v19, 0x0

    add-float/2addr v8, v15

    mul-float v21, v15, v16

    const/high16 v22, 0x43870000    # 270.0f

    move-object/from16 v17, v0

    move/from16 v20, v8

    move/from16 v23, v9

    invoke-virtual/range {v17 .. v23}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    const/high16 v11, 0x43340000    # 180.0f

    if-eqz v13, :cond_6

    sub-float v23, v25, v1

    neg-float v3, v1

    sub-float/2addr v3, v5

    add-float v25, v25, v1

    sub-float/2addr v1, v5

    sub-float v27, v11, v28

    mul-float v28, v28, v16

    sub-float v28, v28, v11

    :goto_4
    move-object/from16 v22, v0

    move/from16 v24, v3

    move/from16 v26, v1

    invoke-virtual/range {v22 .. v28}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    sub-float v27, v29, v15

    const/16 v28, 0x0

    add-float v29, v29, v15

    const/high16 v31, 0x43870000    # 270.0f

    sub-float v31, v31, v9

    move-object/from16 v26, v0

    move/from16 v30, v21

    move/from16 v32, v9

    invoke-virtual/range {v26 .. v32}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    invoke-virtual {v0, v7, v6}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    goto :goto_5

    :cond_6
    iget v3, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    mul-float v8, v14, v16

    add-float v5, v3, v8

    sub-float v31, v25, v1

    add-float v2, v14, v3

    neg-float v2, v2

    add-float v33, v31, v5

    add-float/2addr v3, v14

    sub-float p1, v11, v28

    mul-float p2, v28, v16

    sub-float p2, p2, v11

    div-float p2, p2, v16

    move-object/from16 v30, v0

    move/from16 v32, v2

    move/from16 p0, v3

    invoke-virtual/range {v30 .. v36}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    add-float v25, v25, v1

    iget v2, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    div-float v1, v2, v16

    add-float/2addr v1, v14

    sub-float v1, v25, v1

    add-float/2addr v2, v14

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    iget v1, v4, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    add-float/2addr v8, v1

    sub-float v23, v25, v8

    add-float v2, v14, v1

    neg-float v3, v2

    add-float/2addr v1, v14

    const/high16 v27, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float v28, v28, v2

    goto :goto_4

    :cond_7
    move v12, v6

    goto/16 :goto_3

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_2

    :goto_5
    return-object v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCradleVerticalOffset()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de3

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 3
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFabCornerRadius()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ae

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935bc

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFabDiameter()F
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd0d

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getHorizontalOffset()F
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5ad

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public setCradleVerticalOffset(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3fa

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7401d

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc9b

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d09

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFabDiameter(F)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c4

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizontalOffset(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb57

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->ࡠ᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
