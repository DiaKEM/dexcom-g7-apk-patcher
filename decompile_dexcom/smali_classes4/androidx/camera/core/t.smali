.class public final synthetic Landroidx/camera/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic b:Landroidx/camera/core/ImageProxy;

.field public final synthetic c:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/t;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/t;->b:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iput-object p4, p0, Landroidx/camera/core/t;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method

.method private varargs ࡭ᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v3, p0, Landroidx/camera/core/t;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v2, p0, Landroidx/camera/core/t;->b:Landroidx/camera/core/ImageProxy;

    iget-object v1, p0, Landroidx/camera/core/t;->c:Landroidx/camera/core/ImageAnalysis$Analyzer;

    iget-object v0, p0, Landroidx/camera/core/t;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v3, v2, v1, v0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->a(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1eded

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/t;->࡭ᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/t;->࡭ᫀ᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
