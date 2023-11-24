.class public Lfk/ࡤ᫜;
.super Ljava/lang/Object;


# static fields
.field public static final ࡭:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ࡱ:Ljava/lang/Object;

.field public static final ᫏:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static ᫛:Lfk/ࡰ᫗;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lfk/ࡤ᫜;->᫏:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lfk/ࡤ᫜;->࡭:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/ࡤ᫜;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lfk/ࡤ᫜;->᫛:Lfk/ࡰ᫗;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡣ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lfk/ࡤ᫜;->ࡱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfk/ࡤ᫜;->࡭:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ࡭(JLjava/lang/String;)V
    .locals 4

    sget-object v3, Lfk/ࡤ᫜;->ࡱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lfk/ࡤ᫜;->᫏:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lfk/ࡤ᫜;->᫛:Lfk/ࡰ᫗;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/ࡰ᫗;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lfk/ࡰ᫗;

    invoke-direct {v1}, Lfk/ࡰ᫗;-><init>()V

    sput-object v1, Lfk/ࡤ᫜;->᫛:Lfk/ࡰ᫗;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfk/ࡰ᫗;->setPriority(I)V

    sget-object v0, Lfk/ࡤ᫜;->᫛:Lfk/ࡰ᫗;

    invoke-virtual {v0}, Lfk/ࡰ᫗;->start()V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ࡱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lfk/ࡤ᫜;->ࡱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfk/ࡤ᫜;->࡭:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ᫏(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lfk/ࡤ᫜;->ࡱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfk/ࡤ᫜;->᫏:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ᫛()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lfk/ࡤ᫜;->ࡱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lfk/ࡤ᫜;->᫏:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
