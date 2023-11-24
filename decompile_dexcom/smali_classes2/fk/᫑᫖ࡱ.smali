.class public final Lfk/᫑᫖ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/media/BarcodeCamera;->start(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feih\u0701jcreng~ir\u070bz\u070d\u0007o\u001fp\u001bs#u=\u007f\u073b}z\u0002}"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u0012(6-42-)6m#\"\' .\u001e\u0005CA?76M8:4~!<:/2YZ+JOHVF.QOWC?AO1",
        "/5>8-("
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡭:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic ࡱ:Landroidx/camera/core/UseCase;

.field public final synthetic ᫏:Lcom/dexcom/dexcomone/media/BarcodeCamera;

.field public final synthetic ᫛:Landroidx/camera/core/UseCase;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/UseCase;Landroidx/camera/core/UseCase;Lcom/dexcom/dexcomone/media/BarcodeCamera;)V
    .locals 1

    iput-object p1, p0, Lfk/᫑᫖ࡱ;->࡭:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lfk/᫑᫖ࡱ;->ࡱ:Landroidx/camera/core/UseCase;

    iput-object p3, p0, Lfk/᫑᫖ࡱ;->᫛:Landroidx/camera/core/UseCase;

    iput-object p4, p0, Lfk/᫑᫖ࡱ;->᫏:Lcom/dexcom/dexcomone/media/BarcodeCamera;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡭ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    check-cast v5, Landroidx/camera/lifecycle/ProcessCameraProvider;

    const-string v2, "G\u0017\n\n\u0013B\u000e\u000c\u000f\u000f_\u000e\u000c\u000c\u0008y"

    const/16 v1, 0x6903

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    iget-object v4, p0, Lfk/᫑᫖ࡱ;->࡭:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Lcom/dexcom/dexcomone/media/BarcodeCamera;->access$getDEFAULT_CAMERA$cp()Landroidx/camera/core/CameraSelector;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Landroidx/camera/core/UseCase;

    iget-object v1, p0, Lfk/᫑᫖ࡱ;->ࡱ:Landroidx/camera/core/UseCase;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lfk/᫑᫖ࡱ;->᫛:Landroidx/camera/core/UseCase;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    iget-object v0, p0, Lfk/᫑᫖ࡱ;->᫏:Lcom/dexcom/dexcomone/media/BarcodeCamera;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/media/BarcodeCamera;->getListener()Lfk/᫖ࡠ;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫖ࡠ;->onStarted()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x219e0

    invoke-direct {p0, v0, v1}, Lfk/᫑᫖ࡱ;->࡭ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫖ࡱ;->࡭ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
