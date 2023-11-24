.class public Lfk/ࡥ᫚;
.super Ljava/lang/Object;


# static fields
.field public static ࡣ:Z

.field public static ࡭:J

.field public static ࡱ:J

.field public static ᫏:Ljava/lang/Object;

.field public static ᫛:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53ab302a63735bfcL    # 1.134248615015758E95

    sput-wide v0, Lfk/ࡥ᫚;->᫛:J

    const-wide v0, 0x3ce2905d5fd906c8L    # 2.061009671855905E-15

    sput-wide v0, Lfk/ࡥ᫚;->ࡱ:J

    const/4 v0, 0x0

    sput-boolean v0, Lfk/ࡥ᫚;->ࡣ:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Lfk/ࡥ᫚;->࡭:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/ࡥ᫚;->᫏:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡭()J
    .locals 12

    sget-wide v4, Lfk/ࡥ᫚;->᫛:J

    sget-wide v6, Lfk/ࡥ᫚;->ࡱ:J

    and-long v10, v4, v6

    or-long v0, v4, v6

    add-long/2addr v10, v0

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    const/16 v0, 0x37

    invoke-static {v4, v5, v0}, Lfk/ࡥ᫚;->᫏(JI)J

    move-result-wide v8

    or-long v6, v8, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v8

    and-long/2addr v6, v0

    const/16 v0, 0xe

    shl-long v0, v2, v0

    xor-long/2addr v6, v0

    sput-wide v6, Lfk/ࡥ᫚;->᫛:J

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Lfk/ࡥ᫚;->᫏(JI)J

    move-result-wide v0

    sput-wide v0, Lfk/ࡥ᫚;->ࡱ:J

    const-class v0, Lfk/ࡥ᫚;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-long/2addr v4, v2

    move-wide v10, v4

    :cond_0
    return-wide v10
.end method

.method public static ࡱ()J
    .locals 6

    sget-boolean v0, Lfk/ࡥ᫚;->ࡣ:Z

    if-nez v0, :cond_2

    sget-object v5, Lfk/ࡥ᫚;->᫏:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lfk/ࡥ᫚;->ࡣ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v0, [I

    const/16 v0, 0x8

    aget v0, v1, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-long v0, v2

    sput-wide v0, Lfk/ࡥ᫚;->࡭:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Lfk/ࡥ᫚;->࡭()J

    move-result-wide v0

    sput-wide v0, Lfk/ࡥ᫚;->࡭:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lfk/ࡥ᫚;->ࡣ:Z

    :cond_1
    :goto_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-wide v0, Lfk/ࡥ᫚;->࡭:J

    return-wide v0
.end method

.method public static ᫏(JI)J
    .locals 3

    shl-long v1, p0, p2

    rsub-int/lit8 v0, p2, 0x40

    shr-long/2addr p0, v0

    or-long/2addr v1, p0

    return-wide v1
.end method

.method public static ᫛()I
    .locals 6

    sget-boolean v0, Lfk/ࡥ᫚;->ࡣ:Z

    if-nez v0, :cond_2

    sget-object v5, Lfk/ࡥ᫚;->᫏:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lfk/ࡥ᫚;->ࡣ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v0, [I

    const/16 v0, 0x8

    aget v0, v1, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v0, v0

    sput-wide v0, Lfk/ࡥ᫚;->࡭:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Lfk/ࡥ᫚;->࡭()J

    move-result-wide v0

    sput-wide v0, Lfk/ࡥ᫚;->࡭:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lfk/ࡥ᫚;->ࡣ:Z

    :cond_1
    :goto_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-wide v1, Lfk/ࡥ᫚;->࡭:J

    long-to-int v0, v1

    return v0
.end method
