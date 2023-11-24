.class public Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final mCompatHandler:Landroid/os/Handler;

.field public final mEnableFeature:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mSupportedHardwareLevel:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;I)V
    .locals 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/CaptureSessionRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mEnableFeature:Ljava/util/Set;

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCompatHandler:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iput p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mSupportedHardwareLevel:I

    const/4 p2, 0x2

    if-eq p5, p2, :cond_3

    :goto_0
    if-ne p5, p2, :cond_7

    const-string v5, "\u000ev}\u0008qw\u007f\u0002m\u007fq|\u007fn{{"

    const/16 v4, 0x2402

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short p3, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p2, Lfk/ࡳ᫃;

    invoke-direct {p2, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, p3

    move v1, p3

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v1, p0

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    goto :goto_1

    :cond_3
    const-string v4, "\u0017\u0019\u001b\u001b)*\u001a\u001c\'!\u001031&\"%(#(26;."

    const/16 p0, 0x4433

    const/16 v5, 0x360a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short p4, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v0, p4, v5

    sub-int/2addr v3, v0

    move v1, p3

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private varargs ᫆᫔ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mEnableFeature:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v4, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCompatHandler:Landroid/os/Handler;

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;-><init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;)V

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v6, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v7, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mEnableFeature:Ljava/util/Set;

    iget-object v8, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v9, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->mCompatHandler:Landroid/os/Handler;

    invoke-direct/range {v6 .. v11}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Ljava/util/Set;Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    invoke-direct {v5, v6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;)V

    goto :goto_0

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->᫆᫔ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->᫆᫔ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
