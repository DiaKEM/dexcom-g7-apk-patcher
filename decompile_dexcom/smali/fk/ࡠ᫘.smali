.class public Lfk/ࡠ᫘;
.super Ljava/lang/Object;


# static fields
.field public static ࡭:Ljava/lang/Object;

.field public static ࡱ:J

.field public static ᫏:Z

.field public static ᫛:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c799f306a277ca2L    # 2.2223397166920128E-17

    sput-wide v0, Lfk/ࡠ᫘;->᫛:J

    const/4 v0, 0x0

    sput-boolean v0, Lfk/ࡠ᫘;->᫏:Z

    const-wide/16 v0, 0x1

    sput-wide v0, Lfk/ࡠ᫘;->ࡱ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/ࡠ᫘;->࡭:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡭()J
    .locals 8

    sget-wide v4, Lfk/ࡠ᫘;->᫛:J

    const-wide v2, -0x61c8864680b583ebL

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    sput-wide v0, Lfk/ࡠ᫘;->᫛:J

    sget-wide v6, Lfk/ࡠ᫘;->᫛:J

    const/16 v0, 0x1e

    shr-long v4, v6, v0

    or-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    const-wide v0, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    mul-long/2addr v2, v0

    const/16 v0, 0x1b

    shr-long v6, v2, v0

    xor-long/2addr v6, v2

    const-wide v0, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    mul-long/2addr v6, v0

    const-class v0, Lfk/ࡠ᫘;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const/16 v0, 0x19

    shr-long v4, v6, v0

    or-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/16 v0, 0x1f

    shr-long v4, v6, v0

    or-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static ࡱ()J
    .locals 8

    sget-boolean v0, Lfk/ࡠ᫘;->᫏:Z

    if-nez v0, :cond_2

    sget-object v7, Lfk/ࡠ᫘;->࡭:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lfk/ࡠ᫘;->᫏:Z

    if-nez v0, :cond_1

    const-wide/16 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "nonint"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput-wide v5, Lfk/ࡠ᫘;->ࡱ:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x360

    :goto_0
    const-wide/16 v1, 0x36a

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Lfk/ࡠ᫘;->࡭()J

    move-result-wide v0

    sput-wide v0, Lfk/ࡠ᫘;->ࡱ:J

    and-long v0, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v0, v3

    move-wide v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lfk/ࡠ᫘;->᫏:Z

    :cond_1
    :goto_1
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-wide v0, Lfk/ࡠ᫘;->ࡱ:J

    return-wide v0
.end method

.method public static ᫛()I
    .locals 8

    sget-boolean v0, Lfk/ࡠ᫘;->᫏:Z

    if-nez v0, :cond_2

    sget-object v7, Lfk/ࡠ᫘;->࡭:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lfk/ࡠ᫘;->᫏:Z

    if-nez v0, :cond_1

    const-wide/16 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "nonint"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput-wide v5, Lfk/ࡠ᫘;->ࡱ:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x35e

    :goto_0
    const-wide/16 v1, 0x368

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Lfk/ࡠ᫘;->࡭()J

    move-result-wide v0

    sput-wide v0, Lfk/ࡠ᫘;->ࡱ:J

    and-long v0, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v0, v3

    move-wide v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lfk/ࡠ᫘;->᫏:Z

    :cond_1
    :goto_1
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-wide v1, Lfk/ࡠ᫘;->ࡱ:J

    long-to-int v0, v1

    return v0
.end method
