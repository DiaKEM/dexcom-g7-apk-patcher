.class public abstract Landroidx/camera/view/SensorRotationListener;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INVALID_SURFACE_ROTATION:I = -0x1


# instance fields
.field public mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/view/SensorRotationListener;->mRotation:I

    return-void
.end method

.method private varargs ࡮᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x13b

    if-ge v1, v0, :cond_1

    const/16 v0, 0x2d

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/camera/view/SensorRotationListener;->mRotation:I

    if-eq v0, v1, :cond_5

    iput v1, p0, Landroidx/camera/view/SensorRotationListener;->mRotation:I

    invoke-virtual {p0, v1}, Landroidx/camera/view/SensorRotationListener;->onRotationChanged(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xe1

    if-lt v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-lt v1, v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9682

    invoke-direct {p0, v0, v2}, Landroidx/camera/view/SensorRotationListener;->࡮᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onRotationChanged(I)V
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/view/SensorRotationListener;->࡮᫝ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
