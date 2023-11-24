.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/PendingResult;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;,
        Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final zado:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;"
        }
    .end annotation
.end field

.field public mStatus:Lcom/google/android/gms/common/api/Status;

.field public zacl:Lcom/google/android/gms/common/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final zadp:Ljava/lang/Object;

.field public final zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final zadr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field public final zads:Ljava/util/concurrent/CountDownLatch;

.field public final zadt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/PendingResult$StatusListener;",
            ">;"
        }
    .end annotation
.end field

.field public zadu:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final zadv:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/zacq;",
            ">;"
        }
    .end annotation
.end field

.field public volatile zadw:Z

.field public zadx:Z

.field public zady:Z

.field public zadz:Lcom/google/android/gms/common/internal/ICancelToken;

.field public volatile zaea:Lcom/google/android/gms/common/api/internal/zack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zack<",
            "TR;>;"
        }
    .end annotation
.end field

.field public zaeb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zao;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zao;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    const-string v3, "=ZdcXVW^:R^SZR^\u000bW^[[\u0006SSW\u0002CE~LRHG"

    const/16 v2, 0x241f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final get()Lcom/google/android/gms/common/api/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c40

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67789

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ࡩ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public static zaa(Lcom/google/android/gms/common/api/ResultCallback;)Lcom/google/android/gms/common/api/ResultCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "TR;>;)",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c39a

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ࡩ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ResultCallback;

    return-object v0
.end method

.method private final zaa(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic zab(Lcom/google/android/gms/common/api/ResultCallback;)Lcom/google/android/gms/common/api/ResultCallback;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f48

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ࡩ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ResultCallback;

    return-object v0
.end method

.method public static zab(Lcom/google/android/gms/common/api/Result;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b342

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ࡩ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Result;

    instance-of v0, v1, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    add-int/2addr v1, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v6, "|\u0015\u0007\u0007\u0010\u0008A\u0015\u000f>\u0010\u0002\u0008\u007fz\u000c|6"

    const/16 v5, 0x8f2

    const/16 v3, 0x7dfd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u0006&9,\u0018.8/5;5!5DG?H"

    const/16 v2, -0x6194

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/ResultCallback;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/ResultCallback;)Lcom/google/android/gms/common/api/ResultCallback;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/android/gms/common/api/ResultCallback;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacl:Lcom/google/android/gms/common/api/Result;

    :cond_0
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v6, p0

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    iput-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacl:Lcom/google/android/gms/common/api/Result;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/internal/ICancelToken;

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacl:Lcom/google/android/gms/common/api/Result;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadx:Z

    if-eqz v0, :cond_1

    iput-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    :cond_0
    :goto_0
    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    check-cast v1, Lcom/google/android/gms/common/api/PendingResult$StatusListener;

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->onComplete(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacl:Lcom/google/android/gms/common/api/Result;

    instance-of v0, v0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/zao;)V

    iput-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$zaa;

    goto :goto_0

    :cond_2
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-direct {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_37

    :pswitch_2
    iget-object v7, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    const/4 v8, 0x1

    if-nez v0, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-string v3, "oV.\"D\u001e3oR6\u000eA\u0016\u0010l:\to_\u0016\u0003TI,Y9 \u0017d\u000eoB\u0016"

    const/16 v2, 0x77c

    const/16 v4, 0x1516

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v10

    xor-int/2addr v0, v11

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v9

    const-string v3, "]q\u0001\u0004{\u00051{\u00074\u0004\u0006\u000c8\u000c\u007f|\u0001\u0017L"

    const/16 v2, -0x6a6d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacl:Lcom/google/android/gms/common/api/Result;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacl:Lcom/google/android/gms/common/api/Result;

    iput-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    iput-boolean v8, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zacq;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Lcom/google/android/gms/common/api/internal/zacq;->zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    :cond_7
    goto/16 :goto_37

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    goto/16 :goto_37

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_4
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    :cond_b
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_37

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zady:Z

    :cond_c
    monitor-exit v1

    goto/16 :goto_37

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacq;

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_37

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Lcom/google/android/gms/common/api/Result;

    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zady:Z

    if-nez v0, :cond_11

    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadx:Z

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    const/4 v3, 0x1

    const/4 p0, 0x0

    if-nez v0, :cond_d

    move v9, v3

    goto :goto_6

    :cond_d
    move v9, p0

    :goto_6
    const-string v12, "/ANOELJu=5I7p1;@2-/Ch*,+3c6\'5"

    const/16 v8, 0x1d53

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v0, v11

    and-int v12, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    move v1, v11

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_8

    :cond_e
    add-int/2addr v12, v2

    add-int/2addr v12, v14

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    if-nez v0, :cond_10

    :goto_9
    const-string v2, "\u001f3>A=Fn86Ir5EL<9!7Z\u001e&\'-_(517>7,,"

    const/16 v1, -0x337a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v4

    goto/16 :goto_37

    :cond_10
    move v3, p0

    goto :goto_9

    :cond_11
    invoke-static {v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v4

    goto/16 :goto_37

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lcom/google/android/gms/common/internal/ICancelToken;

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/internal/ICancelToken;

    monitor-exit v1

    goto/16 :goto_37

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :pswitch_9
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_37

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_a
    const/4 v5, 0x0

    goto/16 :goto_37

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, v3, v0

    check-cast v5, Lcom/google/android/gms/common/api/ResultTransform;

    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    const/4 v8, 0x1

    if-nez v0, :cond_13

    if-eqz v8, :cond_15

    :cond_13
    if-eqz v0, :cond_14

    if-nez v8, :cond_15

    :cond_14
    const/4 v7, 0x1

    :goto_b
    const-string v4, "l\u0001\u0010\u0013\u000b\u0014@\n\u0004\u0017D\u0007\u0013\u001a\u000e\u000b\u000f%L\u0010\u0014\u0015\u001fQ\u0016##),%\u001e\u001eh"

    const/16 v3, -0x7084

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    :try_start_7
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Lcom/google/android/gms/common/api/internal/zack;

    const/4 v7, 0x0

    if-nez v0, :cond_16

    move v10, v8

    goto :goto_d

    :cond_16
    move v10, v7

    :goto_d
    const-string v13, "Gdpoos\u001e`]gf\u0019l_[c\u001c\u001c\u0012egXQR\u001a"

    const/16 v2, -0x48bf

    const/16 v1, -0x2978

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v1, v12, v2

    or-int v0, v12, v2

    add-int/2addr v1, v0

    :goto_f
    if-eqz v13, :cond_17

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_17
    sub-int/2addr v1, v11

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_e

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    if-nez v0, :cond_19

    move v10, v8

    goto :goto_10

    :cond_19
    move v10, v7

    :goto_10
    const-string v2, "!@NOQW\u0004HGST\t^SQ[\u0016\u0018\u0010ZX\u0013WVbcZZ]fo\u001d_qe!uhx3"

    const/16 v1, -0x2b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v12

    add-int v2, v12, v0

    add-int/2addr v2, v12

    move v1, v4

    :goto_12
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_1a
    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_1b
    goto :goto_11

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadx:Z

    if-nez v0, :cond_1d

    move v7, v8

    :cond_1d
    const-string v4, "A`noqw$hgst)~sq{680zx3\u0007z\n\r\u0005\u000e:\u0013}\u0011}BAOEHPJJ\u0015"

    const/16 v2, -0x2710

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v8, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaeb:Z

    new-instance v1, Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/zack;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Lcom/google/android/gms/common/api/internal/zack;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/TransformedResult;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Lcom/google/android/gms/common/api/internal/zack;

    invoke-direct {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_14
    monitor-exit v3

    goto :goto_15

    :cond_1e
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Lcom/google/android/gms/common/api/internal/zack;

    iput-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    goto :goto_14

    :goto_15
    goto/16 :goto_37

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v8, v3, v0

    check-cast v8, Lcom/google/android/gms/common/api/ResultCallback;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v9, v3, v0

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v4

    if-nez v8, :cond_1f

    const/4 v0, 0x0

    :try_start_8
    iput-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v4

    goto/16 :goto_37

    :cond_1f
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_20

    move v10, v11

    goto :goto_16

    :cond_20
    move v10, v12

    :goto_16
    const-string v7, "]o|}sz%ldu!akpb]_s\u0019Z\\[c\u0014Va_cd[RP\u0019"

    const/16 v3, 0x1623

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Lcom/google/android/gms/common/api/internal/zack;

    if-nez v0, :cond_21

    :goto_17
    const-string v7, "5m\r\u001f:Q/\u0015!B\u007f5Mj|\u0005\u001eRl\u000fM)\u0018kRXg\u000bv\n\u0013u\u0001\u0005K 5GjN$4YkVgK"

    const/16 v3, 0x71c3

    const/16 v12, 0x4941

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v13, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v3, v0

    and-int/2addr v10, v3

    int-to-short v12, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_21
    move v11, v12

    goto :goto_17

    :goto_18
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    mul-int v0, v7, v12

    or-int p1, v0, v13

    xor-int/lit8 p0, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr p0, v0

    and-int p1, p1, p0

    and-int v0, p1, p2

    or-int p1, p1, p2

    add-int v0, v0, p1

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_19

    :cond_22
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_23

    monitor-exit v4

    goto/16 :goto_37

    :cond_23
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-direct {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_1a
    monitor-exit v4

    goto/16 :goto_37

    :cond_24
    iput-object v8, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1a

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Lcom/google/android/gms/common/api/ResultCallback;

    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v4

    if-nez v7, :cond_25

    const/4 v0, 0x0

    :try_start_9
    iput-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    monitor-exit v4

    goto/16 :goto_37

    :cond_25
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    const/4 v11, 0x1

    const/4 p0, 0x0

    if-nez v0, :cond_26

    move v9, v11

    goto :goto_1b

    :cond_26
    move v9, p0

    :goto_1b
    const-string v2, "\u000cgT1\u0008jv\u001aR;:Q?\u001cqE\tx~\u000cmF/7=!\u0005`5\u0005[3<"

    const/16 v8, 0x186d

    const/16 v3, 0x28cd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    mul-int v0, v2, v10

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1c

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Lcom/google/android/gms/common/api/internal/zack;

    if-nez v0, :cond_28

    :goto_1d
    const-string v3, "\u00198FGIO{PCS\u007fDCOPGGJS\\\nTR\rbWU_\u001a\u001c\u0014]Wj\u0018[_`j\u001da`lmgg2"

    const/16 v9, -0x396e

    const/16 v8, -0x62f1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_28
    move v11, p0

    goto :goto_1d

    :goto_1e
    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v13

    move v1, v8

    :goto_20
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_29
    sub-int/2addr v3, v2

    sub-int/2addr v3, v12

    invoke-virtual {v14, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1f

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2b

    monitor-exit v4

    goto/16 :goto_37

    :cond_2b
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;

    invoke-direct {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$CallbackHandler;->zaa(Lcom/google/android/gms/common/api/ResultCallback;Lcom/google/android/gms/common/api/Result;)V

    :goto_21
    monitor-exit v4

    goto/16 :goto_37

    :cond_2c
    iput-object v7, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Lcom/google/android/gms/common/api/ResultCallback;

    goto :goto_21

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :pswitch_e
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadx:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_37

    :catchall_8
    :try_start_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :pswitch_f
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadx:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    if-eqz v0, :cond_2e

    :cond_2d
    monitor-exit v1

    goto/16 :goto_37

    :cond_2e
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/internal/ICancelToken;

    if-eqz v0, :cond_2f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->cancel()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catch_0
    :cond_2f
    :try_start_e
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacl:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Result;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadx:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/Result;)V

    monitor-exit v1

    goto/16 :goto_37

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    throw v0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v7, v3, v0

    check-cast v7, Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_31

    const-string/jumbo v11, "v3Ov\u0019 A)p\r6+AP\u00080f3\u001e4\t@\u0017\u001aOrS<z`1QnD3=\u0013\u0001\u000bx\u007f#H#v\nc\u0010\u00113b?jk<6AT\u0001\u0008r (h#\u0002SKF+Lc>"

    const/16 v5, -0x7fa1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v5, v0

    aget-short v3, v3, v0

    add-int v0, v10, v5

    xor-int/2addr v3, v0

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_22

    :cond_30
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    :cond_31
    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    const/4 v8, 0x1

    if-nez v0, :cond_32

    if-eqz v8, :cond_36

    :cond_32
    if-eqz v0, :cond_33

    if-nez v8, :cond_36

    :cond_33
    const/4 v11, 0x1

    :goto_23
    const-string v5, "<N[\\RY\u0004KCT\u007f@JOA<>Rw9;:Br5@>BC:1/w"

    const/16 v10, 0x47

    const/16 v9, 0x763e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v10

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v13, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v12, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    move p0, v13

    move v3, v5

    :goto_25
    if-eqz v3, :cond_34

    xor-int v0, p0, v3

    and-int/2addr p0, v3

    shl-int/lit8 v3, p0, 0x1

    move p0, v0

    goto :goto_25

    :cond_34
    and-int v4, p0, p1

    or-int p0, p0, p1

    add-int/2addr v4, p0

    move v3, v12

    :goto_26
    if-eqz v3, :cond_35

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_26

    :cond_35
    invoke-virtual {v14, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_24

    :cond_36
    const/4 v11, 0x0

    goto :goto_23

    :cond_37
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Lcom/google/android/gms/common/api/internal/zack;

    if-nez v0, :cond_3a

    :goto_27
    const-string v9, "\u0014l(G`\u001b\"S\u0011.8]4\u0004\u0005Wik\u0010!q;\u0004H\u0018\u0006\u0011\u001ctcHT\u007f\\o*\u0012l\u001f"

    const/16 v4, 0x244c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v11, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v4, v0

    aget-short v9, v3, v0

    move v0, v11

    and-int v3, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    xor-int/2addr v9, v3

    :goto_29
    if-eqz v13, :cond_38

    xor-int v0, v9, v13

    and-int/2addr v9, v13

    shl-int/lit8 v13, v9, 0x1

    move v9, v0

    goto :goto_29

    :cond_38
    invoke-virtual {v12, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v3, 0x1

    :goto_2a
    if-eqz v3, :cond_39

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_2a

    :cond_39
    goto :goto_28

    :cond_3a
    const/4 v8, 0x0

    goto :goto_27

    :cond_3b
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_f
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2b
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    :cond_3c
    :goto_2b
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v8

    const-string v2, "\u0007\u001b*-%.Z%0]-/5a5)&*@u"

    const/16 v1, 0x3db7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_2d
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_3d
    move v1, v5

    :goto_2e
    if-eqz v1, :cond_3e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2e

    :cond_3e
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2c

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v5

    goto/16 :goto_37

    :pswitch_11
    const-string v4, "b\u0016UE}\tU,~\u001cJlh\'\nd\u0004M\r9\u0003M\\T5Wk\u001aAH\"?+@U\u0011V7i!T"

    const/16 v3, -0x1c33

    const/16 v2, -0x255f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    const/4 v4, 0x1

    if-nez v0, :cond_40

    if-eqz v4, :cond_43

    :cond_40
    if-eqz v0, :cond_41

    if-nez v4, :cond_43

    :cond_41
    const/4 v8, 0x1

    :goto_2f
    const-string v7, "\u0014(7:2;g1+>k.:A526Ls7;<Fx=JJPSLEE"

    const/16 v5, 0xdf7

    const/16 v3, 0x3483

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Lcom/google/android/gms/common/api/internal/zack;

    if-nez v0, :cond_42

    :goto_30
    const-string v3, "p\u000e\u001a\u0019\u0019\u001dG\u0008\u001d\u0006\r\u0017A\n\u0006>\u0012\u0005\u0001\tAA7~v\u00083tvu}.pmwvnl5"

    const/16 v2, 0xbbc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_31

    :cond_42
    const/4 v4, 0x0

    goto :goto_30

    :cond_43
    const/4 v8, 0x0

    goto :goto_2f

    :goto_31
    :try_start_10
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_32
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    :goto_32
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v7

    const-string v10, "0\u001a67IbBj\u000c|cSj~#qUUo\t"

    const/16 v4, -0x510e

    const/16 v3, -0x3584

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v8

    add-int/2addr v0, v9

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_33

    :cond_44
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/Result;

    move-result-object v5

    goto :goto_37

    :pswitch_12
    const/4 v0, 0x0

    aget-object v7, v3, v0

    check-cast v7, Lcom/google/android/gms/common/api/PendingResult$StatusListener;

    if-eqz v7, :cond_45

    const/4 v4, 0x1

    :goto_34
    const-string v3, "Olvujhip4vs\u007f~~\u0003-^`\u001agmcb#"

    const/16 v2, -0xa44

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_35

    :cond_45
    const/4 v4, 0x0

    goto :goto_34

    :goto_35
    :try_start_11
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v7, v0}, Lcom/google/android/gms/common/api/PendingResult$StatusListener;->onComplete(Lcom/google/android/gms/common/api/Status;)V

    :goto_36
    monitor-exit v1

    goto :goto_37

    :cond_46
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :goto_37
    return-object v5

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d763

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x3d236

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public cancel()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd09

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public isCanceled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isReady()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e625

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5aece

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dc9c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77242

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x6f4da

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/TransformedResult;

    return-object v0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/zacq;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821dd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0fb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zal()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f41

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final zaq()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935c6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808cb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->᫗᫁᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
