.class public final Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field public final backendRegistryProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final eventStoreProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;"
        }
    .end annotation
.end field

.field public final executorProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final guardProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;"
        }
    .end annotation
.end field

.field public final workSchedulerProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1acb\u0871\u086d<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistry;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->executorProvider:Lfk/᫋ࡱ࡭;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->backendRegistryProvider:Lfk/᫋ࡱ࡭;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->workSchedulerProvider:Lfk/᫋ࡱ࡭;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->eventStoreProvider:Lfk/᫋ࡱ࡭;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->guardProvider:Lfk/᫋ࡱ࡭;

    return-void
.end method

.method public static create(Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1acb\u0871\u086d<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistry;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x1c37d

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->᫓᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x4cd09

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->᫓᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    return-object v0
.end method

.method private varargs ᫄᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->executorProvider:Lfk/᫋ࡱ࡭;

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->backendRegistryProvider:Lfk/᫋ࡱ࡭;

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->workSchedulerProvider:Lfk/᫋ࡱ࡭;

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->eventStoreProvider:Lfk/᫋ࡱ࡭;

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->guardProvider:Lfk/᫋ࡱ࡭;

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->newInstance(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x505 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v0, 0x3

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    check-cast p1, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫋ࡱ࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫋ࡱ࡭;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫋ࡱ࡭;

    const/4 v0, 0x3

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫋ࡱ࡭;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    check-cast p1, Lfk/᫋ࡱ࡭;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;-><init>(Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37b

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->᫄᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30e90

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->᫄᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->᫄᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method