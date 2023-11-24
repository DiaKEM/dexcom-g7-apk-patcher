.class public Landroidx/transition/ChangeTransform$Transforms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transforms"
.end annotation


# instance fields
.field public final mRotationX:F

.field public final mRotationY:F

.field public final mRotationZ:F

.field public final mScaleX:F

.field public final mScaleY:F

.field public final mTranslationX:F

.field public final mTranslationY:F

.field public final mTranslationZ:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    return-void
.end method

.method private varargs ᫌ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    const/4 v4, 0x0

    cmpl-float v0, v1, v4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_3
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_3
    move v1, v3

    goto :goto_6

    :cond_4
    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_9
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Landroidx/transition/ChangeTransform$Transforms;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_a
    check-cast v2, Landroidx/transition/ChangeTransform$Transforms;

    iget v1, v2, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    goto :goto_7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    iget v4, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    iget v5, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    iget v6, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    iget v7, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    iget v8, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    iget p0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    invoke-static/range {v1 .. v9}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98562

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform$Transforms;->ᫌ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5552e

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform$Transforms;->ᫌ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public restore(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20eba

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform$Transforms;->ᫌ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/ChangeTransform$Transforms;->ᫌ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
