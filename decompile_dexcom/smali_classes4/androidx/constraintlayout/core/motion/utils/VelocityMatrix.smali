.class public Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = ""


# instance fields
.field public mDRotate:F

.field public mDScaleX:F

.field public mDScaleY:F

.field public mDTranslateX:F

.field public mDTranslateY:F

.field public mRotate:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->TAG:Ljava/lang/String;

    const-string v3, "DRXZMR\\`3FXUKY"

    const/16 v2, 0xf26

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v17, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    return-object v17

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->getSlope(F)F

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x4

    aget-object v9, p2, v0

    check-cast v9, [F

    const/4 v15, 0x0

    aget v14, v9, v15

    const/4 v13, 0x1

    aget v12, v9, v13

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v16, v16, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v16, v16, v0

    sub-float/2addr v11, v1

    mul-float/2addr v11, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    add-float/2addr v14, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    add-float/2addr v12, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    mul-float v0, v0, v16

    add-float/2addr v14, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    mul-float/2addr v0, v11

    add-float/2addr v12, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v8, v0

    neg-int v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v16

    float-to-double v1, v0

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v1, v4

    int-to-float v0, v10

    mul-float/2addr v0, v11

    float-to-double v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    sub-double/2addr v1, v10

    double-to-float v0, v1

    mul-float/2addr v0, v8

    add-float/2addr v14, v0

    int-to-float v0, v3

    mul-float v0, v0, v16

    float-to-double v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    double-to-float v0, v2

    mul-float/2addr v8, v0

    add-float/2addr v12, v8

    aput v14, v9, v15

    aput v12, v9, v13

    :cond_4
    :goto_0
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyTransform(FFII[F)V
    .locals 3

    const/4 v0, 0x5

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x65e56

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e57

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83ae7

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19154

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ebf

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77244

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->ࡣࡣᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
