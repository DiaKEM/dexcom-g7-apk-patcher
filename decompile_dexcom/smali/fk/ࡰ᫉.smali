.class public Lfk/ࡰ᫉;
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

    const-wide v0, 0x792640580d22a397L    # 3.851964616293531E275

    sput-wide v0, Lfk/ࡰ᫉;->᫛:J

    const-wide v0, 0x688db8dd3bca19ccL

    sput-wide v0, Lfk/ࡰ᫉;->ࡱ:J

    const/4 v0, 0x0

    sput-boolean v0, Lfk/ࡰ᫉;->ࡣ:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Lfk/ࡰ᫉;->࡭:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/ࡰ᫉;->᫏:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡭()J
    .locals 8

    sget-boolean v0, Lfk/ࡰ᫉;->ࡣ:Z

    if-nez v0, :cond_2

    sget-object v7, Lfk/ࡰ᫉;->᫏:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lfk/ࡰ᫉;->ࡣ:Z

    if-nez v0, :cond_1

    const-wide/16 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "3.txzt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput-wide v5, Lfk/ࡰ᫉;->࡭:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x70

    :goto_0
    const-wide/16 v1, 0x7a

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Lfk/ࡰ᫉;->᫏()J

    move-result-wide v0

    sput-wide v0, Lfk/ࡰ᫉;->࡭:J

    and-long v0, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v0, v3

    move-wide v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lfk/ࡰ᫉;->ࡣ:Z

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
    sget-wide v0, Lfk/ࡰ᫉;->࡭:J

    return-wide v0
.end method

.method public static ࡱ()I
    .locals 8

    sget-wide v2, Lfk/ࡰ᫉;->᫛:J

    const-wide v6, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v6, v2

    sget-wide v4, Lfk/ࡰ᫉;->ࡱ:J

    const-wide/16 v0, 0x1

    or-long/2addr v4, v0

    and-long v0, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v0, v6

    sput-wide v0, Lfk/ࡰ᫉;->᫛:J

    const/16 v0, 0x12

    ushr-long v4, v2, v0

    const-wide/16 v6, -0x1

    xor-long v0, v2, v6

    and-long/2addr v0, v4

    xor-long/2addr v6, v4

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    const/16 v0, 0x1b

    ushr-long/2addr v6, v0

    long-to-int v5, v6

    const/16 v0, 0x3b

    ushr-long/2addr v2, v0

    long-to-int v4, v2

    const-class v0, Lfk/ࡰ᫉;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    int-to-long v2, v4

    const-wide v0, 0x1514970416de362L

    or-long/2addr v2, v0

    long-to-int v4, v2

    :cond_0
    ushr-int v2, v5, v4

    neg-int v1, v4

    const/16 v0, 0x1f

    and-int/2addr v1, v0

    shl-int/2addr v5, v1

    or-int/2addr v2, v5

    return v2
.end method

.method public static ᫏()J
    .locals 10

    invoke-static {}, Lfk/ࡰ᫉;->ࡱ()I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    invoke-static {}, Lfk/ࡰ᫉;->ࡱ()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    add-long v0, v8, v4

    and-long/2addr v8, v4

    sub-long/2addr v0, v8

    return-wide v0
.end method

.method public static ᫛()I
    .locals 8

    sget-boolean v0, Lfk/ࡰ᫉;->ࡣ:Z

    if-nez v0, :cond_2

    sget-object v7, Lfk/ࡰ᫉;->᫏:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lfk/ࡰ᫉;->ࡣ:Z

    if-nez v0, :cond_1

    const-wide/16 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "3.txzt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput-wide v5, Lfk/ࡰ᫉;->࡭:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x137

    :goto_0
    const-wide/16 v1, 0x141

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Lfk/ࡰ᫉;->᫏()J

    move-result-wide v0

    sput-wide v0, Lfk/ࡰ᫉;->࡭:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lfk/ࡰ᫉;->ࡣ:Z

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
    sget-wide v1, Lfk/ࡰ᫉;->࡭:J

    long-to-int v0, v1

    return v0
.end method
