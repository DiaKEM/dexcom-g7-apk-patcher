.class public Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;->this$0:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡦᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;->this$0:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->animate(Z)V

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;->this$0:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34d13

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;->ࡦᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;->ࡦᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
