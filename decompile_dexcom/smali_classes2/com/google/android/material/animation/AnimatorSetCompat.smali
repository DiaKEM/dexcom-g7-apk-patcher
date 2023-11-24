.class public Lcom/google/android/material/animation/AnimatorSetCompat;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/animation/AnimatorSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41d74

    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->ࡨ᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡨ᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    move v12, v9

    :goto_0
    if-ge v12, v13, :cond_0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v5

    and-long v3, v7, v5

    or-long/2addr v7, v5

    add-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v3, 0x1

    and-int v0, v12, v3

    or-int/2addr v12, v3

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v11, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v14

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
