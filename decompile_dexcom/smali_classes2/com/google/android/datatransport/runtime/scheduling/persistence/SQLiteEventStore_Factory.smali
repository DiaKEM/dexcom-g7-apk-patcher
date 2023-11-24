.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final clockProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public final configProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final packageNameProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final schemaManagerProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;"
        }
    .end annotation
.end field

.field public final wallClockProvider:Lfk/᫋ࡱ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
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
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:Lfk/᫋ࡱ࡭;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:Lfk/᫋ࡱ࡭;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:Lfk/᫋ࡱ࡭;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:Lfk/᫋ࡱ࡭;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->packageNameProvider:Lfk/᫋ࡱ࡭;

    return-void
.end method

.method public static create(Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Lfk/\u1acb\u0871\u086d<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;"
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

    const v0, 0x9681

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->ࡦᫀ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lfk/\u1acb\u0871\u086d<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;"
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

    const v0, 0x5e0f0

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->ࡦᫀ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    return-object v0
.end method

.method public static varargs ࡦᫀ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Object;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    check-cast p1, Lfk/᫋ࡱ࡭;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Lfk/᫋ࡱ࡭;)V

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

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;Lfk/᫋ࡱ࡭;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫ᫀ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:Lfk/᫋ࡱ࡭;

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:Lfk/᫋ࡱ࡭;

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:Lfk/᫋ࡱ࡭;

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:Lfk/᫋ࡱ࡭;

    invoke-interface {v0}, Lfk/᫋ࡱ࡭;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->packageNameProvider:Lfk/᫋ࡱ࡭;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Lfk/᫋ࡱ࡭;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x505 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7d8

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->࡫ᫀ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x327a5

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->࡫ᫀ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->࡫ᫀ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
