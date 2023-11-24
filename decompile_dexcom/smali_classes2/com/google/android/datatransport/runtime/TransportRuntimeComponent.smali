.class public abstract Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Component;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;,
        Lcom/google/android/datatransport/runtime/ExecutionModule;,
        Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule;,
        Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule;,
        Lcom/google/android/datatransport/runtime/time/TimeModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞࡮ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->getEventStore()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x292
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7ffb

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->᫞࡮ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract getEventStore()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.end method

.method public abstract getTransportRuntime()Lcom/google/android/datatransport/runtime/TransportRuntime;
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->᫞࡮ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
