.class public Lfk/ࡥ;
.super Ljava/lang/Object;


# static fields
.field public static ࡣ:J = 0x3552420e21307ed8L

.field public static ࡤ:J = -0x221d30cb1ebb668eL

.field public static ࡦ:I = 0x0

.field public static ࡧ:J = 0x5ae1e4d9e77bf365L

.field public static ࡪ:Ljava/lang/Object; = null

.field public static ࡭:J = 0x31b7671ef2c8c466L

.field public static ࡱ:J = 0x2c89efbb60e0c4c3L

.field public static ᪿ:J = 0x4dd9f177ec4db30fL

.field public static ᫀ:Z = false

.field public static ᫃:J = -0x6c29713402c6aef0L

.field public static ᫅:J = -0x260fa195b491881dL

.field public static ᫍ:J = -0xe733c23bcd9d254L

.field public static ᫏:J = 0x34b4e0d8b07bac7bL

.field public static ᫑:J = 0x784d7157ef5fc32cL

.field public static ᫒:J = 0x4cf1869af1d8a10eL

.field public static ᫓:J = -0x8a872fbe0eabe5bL

.field public static ᫔:J = -0x75e4f9e827e859ddL

.field public static ᫖:J = 0x51993596e73a2839L

.field public static ᫚:J = -0x50d94807039f7c3fL

.field public static ᫛:J = 0x10L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/ࡥ;->ࡪ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡭(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d693

    invoke-static {v0, v2}, Lfk/ࡥ;->᫂᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ᫂᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-boolean v0, Lfk/ࡥ;->ᫀ:Z

    if-nez v0, :cond_4

    sget-object p1, Lfk/ࡥ;->ࡪ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lfk/ࡥ;->ᫀ:Z

    if-nez v0, :cond_3

    const-wide/16 v11, 0x0

    :goto_0
    const-wide/16 v1, 0xa

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    sget v0, Lfk/ࡥ;->ࡦ:I

    invoke-static {v0}, Lfk/ࡥ;->࡭(I)J

    move-result-wide v9

    sget v2, Lfk/ࡥ;->ࡦ:I

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    sput v0, Lfk/ࡥ;->ࡦ:I

    invoke-static {v0}, Lfk/ࡥ;->࡭(I)J

    move-result-wide v7

    const/16 v0, 0x1f

    shl-long v0, v7, v0

    xor-long/2addr v7, v0

    sget v6, Lfk/ࡥ;->ࡦ:I

    or-long v4, v7, v9

    const-wide/16 v2, -0x1

    xor-long v0, v7, v2

    xor-long/2addr v2, v9

    or-long/2addr v2, v0

    and-long/2addr v4, v2

    const/16 v0, 0xb

    shr-long/2addr v7, v0

    xor-long/2addr v7, v4

    const/16 v0, 0x1e

    shr-long/2addr v9, v0

    const-wide/16 v2, -0x1

    xor-long v0, v7, v2

    and-long/2addr v0, v9

    xor-long/2addr v2, v9

    and-long/2addr v2, v7

    or-long/2addr v2, v0

    packed-switch v6, :pswitch_data_1

    :goto_2
    sget v0, Lfk/ࡥ;->ࡦ:I

    invoke-static {v0}, Lfk/ࡥ;->࡭(I)J

    move-result-wide v2

    const-wide v0, 0x106689d45497fdb5L    # 1.16138530132345E-229

    mul-long/2addr v2, v0

    sput-wide v2, Lfk/ࡥ;->᫛:J

    goto :goto_3

    :pswitch_1
    sput-wide v2, Lfk/ࡥ;->᫃:J

    goto :goto_2

    :pswitch_2
    sput-wide v2, Lfk/ࡥ;->᫓:J

    goto :goto_2

    :pswitch_3
    sput-wide v2, Lfk/ࡥ;->᫚:J

    goto :goto_2

    :pswitch_4
    sput-wide v2, Lfk/ࡥ;->᫏:J

    goto :goto_2

    :pswitch_5
    sput-wide v2, Lfk/ࡥ;->࡭:J

    goto :goto_2

    :pswitch_6
    sput-wide v2, Lfk/ࡥ;->᫅:J

    goto :goto_2

    :pswitch_7
    sput-wide v2, Lfk/ࡥ;->ᫍ:J

    goto :goto_2

    :pswitch_8
    sput-wide v2, Lfk/ࡥ;->ࡱ:J

    goto :goto_2

    :pswitch_9
    sput-wide v2, Lfk/ࡥ;->᫑:J

    goto :goto_2

    :pswitch_a
    sput-wide v2, Lfk/ࡥ;->᫒:J

    goto :goto_2

    :pswitch_b
    sput-wide v2, Lfk/ࡥ;->᫖:J

    goto :goto_2

    :pswitch_c
    sput-wide v2, Lfk/ࡥ;->᫔:J

    goto :goto_2

    :pswitch_d
    sput-wide v2, Lfk/ࡥ;->ࡣ:J

    goto :goto_2

    :pswitch_e
    sput-wide v2, Lfk/ࡥ;->ࡤ:J

    goto :goto_2

    :pswitch_f
    sput-wide v2, Lfk/ࡥ;->ᪿ:J

    goto :goto_2

    :pswitch_10
    sput-wide v2, Lfk/ࡥ;->ࡧ:J

    goto :goto_2

    :goto_3
    const-wide/16 v3, 0x1

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    xor-long v1, v11, v3

    and-long/2addr v11, v3

    const/4 v0, 0x1

    shl-long v3, v11, v0

    move-wide v11, v1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lfk/ࡥ;->ᫀ:Z

    :cond_3
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_5
    sget-wide v1, Lfk/ࡥ;->᫛:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :pswitch_12
    sget-wide v0, Lfk/ࡥ;->ࡧ:J

    goto :goto_6

    :pswitch_13
    sget-wide v0, Lfk/ࡥ;->ᪿ:J

    goto :goto_6

    :pswitch_14
    sget-wide v0, Lfk/ࡥ;->ࡤ:J

    goto :goto_6

    :pswitch_15
    sget-wide v0, Lfk/ࡥ;->ࡣ:J

    goto :goto_6

    :pswitch_16
    sget-wide v0, Lfk/ࡥ;->᫔:J

    goto :goto_6

    :pswitch_17
    sget-wide v0, Lfk/ࡥ;->᫖:J

    goto :goto_6

    :pswitch_18
    sget-wide v0, Lfk/ࡥ;->᫒:J

    goto :goto_6

    :pswitch_19
    sget-wide v0, Lfk/ࡥ;->᫑:J

    goto :goto_6

    :pswitch_1a
    sget-wide v0, Lfk/ࡥ;->ࡱ:J

    goto :goto_6

    :pswitch_1b
    sget-wide v0, Lfk/ࡥ;->ᫍ:J

    goto :goto_6

    :pswitch_1c
    sget-wide v0, Lfk/ࡥ;->᫅:J

    goto :goto_6

    :pswitch_1d
    sget-wide v0, Lfk/ࡥ;->࡭:J

    goto :goto_6

    :pswitch_1e
    sget-wide v0, Lfk/ࡥ;->᫏:J

    goto :goto_6

    :pswitch_1f
    sget-wide v0, Lfk/ࡥ;->᫚:J

    goto :goto_6

    :pswitch_20
    sget-wide v0, Lfk/ࡥ;->᫓:J

    goto :goto_6

    :pswitch_21
    sget-wide v0, Lfk/ࡥ;->᫃:J

    goto :goto_6

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7db

    invoke-static {v0, v1}, Lfk/ࡥ;->᫂᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
