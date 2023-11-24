.class public final Lcom/google/android/material/shape/MarkerEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;


# instance fields
.field public final radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    return-void
.end method

.method private varargs ࡥ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/shape/EdgeTreatment;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/material/shape/ShapePath;

    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-float v6, v0

    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    sub-float v10, v9, v6

    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v0, v0

    sub-double/2addr v2, v0

    neg-double v0, v2

    double-to-float v2, v0

    add-float/2addr v2, v8

    invoke-virtual {v7, v10, v2}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v0, v0

    sub-double/2addr v2, v0

    neg-double v0, v2

    double-to-float v2, v0

    invoke-virtual {v7, v9, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    add-float/2addr v9, v6

    iget v0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;->radius:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    neg-double v2, v0

    double-to-float v0, v2

    add-float/2addr v0, v8

    invoke-virtual {v7, v9, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_0
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public forceIntersection()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74013

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/MarkerEdgeTreatment;->ࡥ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/shape/MarkerEdgeTreatment;->ࡥ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/MarkerEdgeTreatment;->ࡥ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
