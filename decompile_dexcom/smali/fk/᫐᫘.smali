.class public Lfk/᫐᫘;
.super Ljava/lang/Object;


# static fields
.field public static ࡣ:Z

.field public static ࡭:J

.field public static ࡱ:J

.field public static ᫏:Ljava/lang/Object;

.field public static ᫒:[J

.field public static ᫛:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x114ec8aa9634cc9eL    # 2.598939872904735E-225

    sput-wide v0, Lfk/᫐᫘;->ࡱ:J

    const/4 v0, 0x0

    sput-boolean v0, Lfk/᫐᫘;->ࡣ:Z

    const-wide/16 v0, 0x1

    sput-wide v0, Lfk/᫐᫘;->࡭:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/᫐᫘;->᫏:Ljava/lang/Object;

    const/16 v0, 0x138

    new-array v0, v0, [J

    sput-object v0, Lfk/᫐᫘;->᫒:[J

    const/16 v0, 0x139

    sput v0, Lfk/᫐᫘;->᫛:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡭()J
    .locals 20

    const/16 v0, 0x138

    const/16 v0, 0x9c

    const-wide v0, -0x4afd90a55699e617L    # -2.405876773717302E-53

    const-wide/32 v0, -0x80000000

    const-wide/32 v0, 0x7fffffff

    const/4 v0, 0x2

    new-array v5, v0, [J

    fill-array-data v5, :array_0

    sget v1, Lfk/᫐᫘;->᫛:I

    const/16 v7, 0x138

    if-lt v1, v7, :cond_8

    const/16 v0, 0x139

    const/4 v3, 0x0

    const/16 v19, 0x1

    if-ne v1, v0, :cond_3

    sget-object v2, Lfk/᫐᫘;->᫒:[J

    sget-wide v0, Lfk/᫐᫘;->ࡱ:J

    aput-wide v0, v2, v3

    sput v19, Lfk/᫐᫘;->᫛:I

    :goto_0
    sget v6, Lfk/᫐᫘;->᫛:I

    if-ge v6, v7, :cond_3

    sget-object v14, Lfk/᫐᫘;->᫒:[J

    const-wide v12, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    const/4 v2, -0x1

    move v1, v6

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    aget-wide v10, v14, v1

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    aget-wide v2, v14, v1

    const/16 v0, 0x3e

    shr-long/2addr v2, v0

    or-long v8, v10, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v10

    and-long/2addr v8, v0

    mul-long/2addr v8, v12

    int-to-long v3, v6

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    xor-long v1, v8, v3

    and-long/2addr v8, v3

    const/4 v0, 0x1

    shl-long v3, v8, v0

    move-wide v8, v1

    goto :goto_2

    :cond_1
    aput-wide v8, v14, v6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    sput v6, Lfk/᫐᫘;->᫛:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v0, 0x9c

    const-wide/16 v17, 0x1

    const-wide/32 v15, 0x7fffffff

    const-wide/32 v13, -0x80000000

    if-ge v4, v0, :cond_5

    sget-object v12, Lfk/᫐᫘;->᫒:[J

    aget-wide v0, v12, v4

    add-long v2, v0, v13

    or-long/2addr v0, v13

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-wide v0, v12, v1

    and-long/2addr v0, v15

    add-long v10, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/16 v2, 0x9c

    move v1, v4

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    aget-wide v8, v12, v1

    shr-long v0, v10, v19

    xor-long/2addr v8, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v10

    sub-long v0, v6, v17

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    long-to-int v0, v6

    aget-wide v6, v5, v0

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    aput-wide v2, v12, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    :goto_6
    const/16 v8, 0x137

    if-ge v4, v8, :cond_7

    sget-object v12, Lfk/᫐᫘;->᫒:[J

    aget-wide v0, v12, v4

    const-wide/16 v2, -0x1

    sub-long v6, v2, v0

    sub-long v0, v2, v13

    or-long/2addr v6, v0

    sub-long/2addr v2, v6

    const/4 v6, 0x1

    move v1, v4

    :goto_7
    if-eqz v6, :cond_6

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    aget-wide v0, v12, v1

    const-wide/16 v8, -0x1

    sub-long v6, v8, v0

    sub-long v0, v8, v15

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    or-long/2addr v2, v8

    const/16 v0, -0x9c

    add-int/2addr v0, v4

    aget-wide v10, v12, v0

    shr-long v6, v2, v19

    or-long v8, v10, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v10

    and-long/2addr v8, v0

    and-long v2, v2, v17

    long-to-int v0, v2

    aget-wide v6, v5, v0

    or-long v2, v8, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    aput-wide v2, v12, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    const/4 v0, 0x0

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    sget-object v9, Lfk/᫐᫘;->᫒:[J

    aget-wide v0, v9, v8

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v13

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/4 v0, 0x0

    aget-wide v2, v9, v0

    add-long v0, v2, v15

    or-long/2addr v2, v15

    sub-long/2addr v0, v2

    add-long v3, v6, v0

    and-long/2addr v6, v0

    sub-long/2addr v3, v6

    const/16 v0, 0x9b

    aget-wide v6, v9, v0

    const/4 v0, 0x1

    shr-long v0, v3, v0

    xor-long/2addr v6, v0

    add-long v1, v3, v17

    or-long v3, v3, v17

    sub-long/2addr v1, v3

    long-to-int v0, v1

    aget-wide v4, v5, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    aput-wide v2, v9, v8

    const/4 v0, 0x0

    sput v0, Lfk/᫐᫘;->᫛:I

    :cond_8
    sget-object v4, Lfk/᫐᫘;->᫒:[J

    sget v3, Lfk/᫐᫘;->᫛:I

    const/4 v2, 0x1

    move v1, v3

    :goto_8
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_9
    sput v1, Lfk/᫐᫘;->᫛:I

    aget-wide v8, v4, v3

    const/16 v0, 0x1d

    shr-long v4, v8, v0

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v2, v4, v0

    or-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v6, -0x1

    xor-long v0, v2, v6

    and-long/2addr v0, v8

    xor-long/2addr v6, v8

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    const/16 v0, 0x11

    shl-long v2, v6, v0

    const-wide v0, 0x71d67fffeda60000L    # 2.3442237100947926E240

    and-long/2addr v2, v0

    xor-long/2addr v6, v2

    const/16 v0, 0x25

    shl-long v4, v6, v0

    const-wide v0, -0x8112000000000L

    add-long v2, v4, v0

    or-long/2addr v4, v0

    sub-long/2addr v2, v4

    or-long v4, v6, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v6

    and-long/2addr v4, v0

    const/16 v0, 0x2b

    shr-long v2, v4, v0

    const-wide/16 v6, -0x1

    xor-long v0, v2, v6

    and-long/2addr v0, v4

    xor-long/2addr v6, v4

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    const-class v1, Lfk/᫐᫘;

    sget-object v0, Lfk/᫐᫘;->᫏:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    shr-long v4, v6, v0

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    return-wide v2

    :cond_a
    return-wide v6

    nop

    :array_0
    .array-data 8
        0x0
        -0x4afd90a55699e617L    # -2.405876773717302E-53
    .end array-data
.end method

.method public static ࡱ()J
    .locals 9

    sget-boolean v0, Lfk/᫐᫘;->ࡣ:Z

    if-nez v0, :cond_3

    sget-object v8, Lfk/᫐᫘;->᫏:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-boolean v0, Lfk/᫐᫘;->ࡣ:Z

    if-nez v0, :cond_2

    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    div-int/lit8 v0, v7, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-long v0, v2

    sput-wide v0, Lfk/᫐᫘;->࡭:J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v5, 0x232

    :goto_0
    const-wide/16 v1, 0x23c

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :try_start_2
    invoke-static {}, Lfk/᫐᫘;->࡭()J

    move-result-wide v0

    sput-wide v0, Lfk/᫐᫘;->࡭:J

    const-wide/16 v3, 0x1

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    sput-boolean v7, Lfk/᫐᫘;->ࡣ:Z

    :cond_2
    :goto_2
    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-wide v0, Lfk/᫐᫘;->࡭:J

    return-wide v0
.end method

.method public static ᫛()I
    .locals 7

    sget-boolean v0, Lfk/᫐᫘;->ࡣ:Z

    if-nez v0, :cond_2

    sget-object v6, Lfk/᫐᫘;->᫏:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lfk/᫐᫘;->ࡣ:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    div-int/lit8 v0, v5, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v0, v0

    sput-wide v0, Lfk/᫐᫘;->࡭:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x90

    :goto_0
    const-wide/16 v1, 0x9a

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Lfk/᫐᫘;->࡭()J

    move-result-wide v0

    sput-wide v0, Lfk/᫐᫘;->࡭:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    sput-boolean v5, Lfk/᫐᫘;->ࡣ:Z

    :cond_1
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-wide v1, Lfk/᫐᫘;->࡭:J

    long-to-int v0, v1

    return v0
.end method
