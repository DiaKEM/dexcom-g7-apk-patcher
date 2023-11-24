.class public Lfk/᫓᫚;
.super Ljava/lang/Object;


# static fields
.field public static ࡣ:Z = false

.field public static ࡭:J = -0x4ad279822bdc3c9fL

.field public static ࡱ:J = 0x5ca5a570795f6815L

.field public static ᫏:Ljava/lang/Object; = null

.field public static ᫛:J = 0x2L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/᫓᫚;->᫏:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ᫙᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-boolean v0, Lfk/᫓᫚;->ࡣ:Z

    if-nez v0, :cond_4

    sget-object p1, Lfk/᫓᫚;->᫏:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lfk/᫓᫚;->ࡣ:Z

    if-nez v0, :cond_3

    const-wide/16 v12, 0x0

    :goto_0
    const-wide/16 v1, 0xa

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    sget-wide v10, Lfk/᫓᫚;->ࡱ:J

    sget-wide v8, Lfk/᫓᫚;->࡭:J

    move-wide v6, v8

    move-wide v3, v10

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v6, v3

    and-long/2addr v6, v3

    const/4 v0, 0x1

    shl-long v3, v6, v0

    move-wide v6, v1

    goto :goto_1

    :cond_0
    sput-wide v8, Lfk/᫓᫚;->ࡱ:J

    const/16 v0, 0x17

    shl-long v0, v10, v0

    xor-long/2addr v10, v0

    or-long v4, v10, v8

    const-wide/16 v2, -0x1

    xor-long v0, v10, v2

    xor-long/2addr v2, v8

    or-long/2addr v2, v0

    and-long/2addr v4, v2

    const/16 v0, 0x12

    shr-long/2addr v10, v0

    or-long v2, v10, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v10

    and-long/2addr v2, v0

    const/4 v0, 0x5

    shr-long/2addr v8, v0

    xor-long/2addr v2, v8

    sput-wide v2, Lfk/᫓᫚;->࡭:J

    sput-wide v6, Lfk/᫓᫚;->᫛:J

    const-wide/16 v3, 0x1

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    xor-long v1, v12, v3

    and-long/2addr v12, v3

    const/4 v0, 0x1

    shl-long v3, v12, v0

    move-wide v12, v1

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lfk/᫓᫚;->ࡣ:Z

    :cond_3
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    sget-wide v1, Lfk/᫓᫚;->᫛:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61d

    invoke-static {v0, v1}, Lfk/᫓᫚;->᫙᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
