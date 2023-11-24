.class public Lfk/ࡰ᫊;
.super Ljava/lang/Object;


# static fields
.field public static ࡣ:Z = false

.field public static ࡭:J = -0x16458080f377db50L

.field public static ࡱ:J = 0x45a2b65d270728b9L

.field public static ᫏:Ljava/lang/Object; = null

.field public static ᫛:J = 0x2L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/ࡰ᫊;->᫏:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ࡰ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-boolean v0, Lfk/ࡰ᫊;->ࡣ:Z

    if-nez v0, :cond_2

    sget-object p1, Lfk/ࡰ᫊;->᫏:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lfk/ࡰ᫊;->ࡣ:Z

    if-nez v0, :cond_1

    const-wide/16 v12, 0x0

    :goto_0
    const-wide/16 v1, 0xa

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    sget-wide v4, Lfk/ࡰ᫊;->ࡱ:J

    sget-wide v2, Lfk/ࡰ᫊;->࡭:J

    add-long v10, v4, v2

    or-long v8, v2, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v2

    and-long/2addr v8, v0

    const/16 v0, 0x37

    shl-long v1, v4, v0

    rsub-int/lit8 v0, v0, 0x40

    shr-long/2addr v4, v0

    or-long/2addr v4, v1

    const-wide/16 v6, -0x1

    xor-long v0, v8, v6

    and-long/2addr v0, v4

    xor-long/2addr v6, v4

    and-long/2addr v6, v8

    or-long/2addr v6, v0

    const/16 v0, 0xe

    shl-long v4, v8, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    sput-wide v2, Lfk/ࡰ᫊;->ࡱ:J

    const/16 v0, 0x24

    shl-long v2, v8, v0

    rsub-int/lit8 v0, v0, 0x40

    shr-long/2addr v8, v0

    add-long v0, v8, v2

    and-long/2addr v8, v2

    sub-long/2addr v0, v8

    sput-wide v0, Lfk/ࡰ᫊;->࡭:J

    sput-wide v10, Lfk/ࡰ᫊;->᫛:J

    const-wide/16 v2, 0x1

    and-long v0, v12, v2

    or-long/2addr v12, v2

    add-long/2addr v0, v12

    move-wide v12, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lfk/ࡰ᫊;->ࡣ:Z

    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-wide v1, Lfk/ࡰ᫊;->᫛:J

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

    const v0, 0x5c7da

    invoke-static {v0, v1}, Lfk/ࡰ᫊;->ࡰ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
