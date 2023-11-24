.class public Lfk/ࡨࡱ;
.super Ljava/lang/Object;


# static fields
.field public static ࡭:Ljava/lang/Object; = null

.field public static ࡱ:J = 0xe198129d4bd4ff1L

.field public static ᫏:Z = false

.field public static ᫛:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/ࡨࡱ;->࡭:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ᫉᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-boolean v0, Lfk/ࡨࡱ;->᫏:Z

    if-nez v0, :cond_3

    sget-object p1, Lfk/ࡨࡱ;->࡭:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lfk/ࡨࡱ;->᫏:Z

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    :goto_0
    const-wide/16 v1, 0xa

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    sget-wide v6, Lfk/ࡨࡱ;->ࡱ:J

    const-wide v3, -0x61c8864680b583ebL

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
    sput-wide v6, Lfk/ࡨࡱ;->ࡱ:J

    const/16 v0, 0x1e

    shr-long v4, v6, v0

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    const-wide v0, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    mul-long/2addr v2, v0

    const/16 v0, 0x1b

    shr-long v0, v2, v0

    xor-long/2addr v2, v0

    const-wide v0, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    mul-long/2addr v2, v0

    const/16 v0, 0x1f

    shr-long v0, v2, v0

    xor-long/2addr v2, v0

    sput-wide v2, Lfk/ࡨࡱ;->᫛:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lfk/ࡨࡱ;->᫏:Z

    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-wide v1, Lfk/ࡨࡱ;->᫛:J

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

    const v0, 0x6f4d6

    invoke-static {v0, v1}, Lfk/ࡨࡱ;->᫉᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
