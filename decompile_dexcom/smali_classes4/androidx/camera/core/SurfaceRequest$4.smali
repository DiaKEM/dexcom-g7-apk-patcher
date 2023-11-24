.class public Landroidx/camera/core/SurfaceRequest$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic val$resultListener:Landroidx/core/util/Consumer;

.field public final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$4;->this$0:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$4;->val$resultListener:Landroidx/core/util/Consumer;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$4;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v9

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroidx/camera/core/SurfaceRequest$4;->onSuccess(Ljava/lang/Void;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Throwable;

    instance-of v7, v8, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "k\t\u0014\u000b\u0017\u0005B\u0015\u0016\u0012\u0005~\u007f\u0001:\r}\u000b\n~\u0004\u00022\u0005x~\u0004yp+ywt\u0001&keln!whre\u001cm_jm\\ii\u0014VS_STZYM_SXV\u0015\u0006.RVVFAC}C=DF><v:J9rF@\nX"

    const/16 v1, -0xcff

    const/16 v4, -0x227d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$4;->val$resultListener:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$4;->val$surface:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Void;

    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$4;->val$resultListener:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$4;->val$surface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xe1b -> :sswitch_1
        0xf04 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x68585

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/SurfaceRequest$4;->᫄᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65444

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/SurfaceRequest$4;->᫄᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f39

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/SurfaceRequest$4;->᫄᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/SurfaceRequest$4;->᫄᫐ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
