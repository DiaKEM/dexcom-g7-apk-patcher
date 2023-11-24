.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final HUNDRED_DAY_FIELD_LEN:I = 0x13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final SECONDS_PER_DAY:I = 0x15180

.field public static final SECONDS_PER_HOUR:I = 0xe10

.field public static final SECONDS_PER_MINUTE:I = 0x3c

.field public static sFormatStr:[C

.field public static final sFormatSync:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accumField(IIZI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1783e

    invoke-static {v0, v2}, Landroidx/core/util/TimeUtils;->᫃ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static formatDuration(JJLjava/io/PrintWriter;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x322a4

    invoke-static {v0, v2}, Landroidx/core/util/TimeUtils;->᫃ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x113ec

    invoke-static {v0, v2}, Landroidx/core/util/TimeUtils;->᫃ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static formatDuration(JLjava/io/PrintWriter;I)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00f

    invoke-static {v0, v2}, Landroidx/core/util/TimeUtils;->᫃ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static formatDuration(JLjava/lang/StringBuilder;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x72704

    invoke-static {v0, v2}, Landroidx/core/util/TimeUtils;->᫃ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static formatDurationLocked(JI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f40

    invoke-static {v0, v2}, Landroidx/core/util/TimeUtils;->᫃ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static printField([CICIZI)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113f0

    invoke-static {v0, v2}, Landroidx/core/util/TimeUtils;->᫃ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫃ࡱ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [C

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v8, :cond_0

    if-lez v5, :cond_6

    :cond_0
    if-eqz v8, :cond_1

    const/4 v1, 0x3

    if-ge v7, v1, :cond_2

    :cond_1
    const/16 v1, 0x63

    if-le v5, v1, :cond_7

    :cond_2
    div-int/lit8 v6, v5, 0x64

    const/16 v1, 0x30

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    int-to-char v1, v2

    aput-char v1, v4, v0

    const/4 v1, 0x1

    and-int v3, v0, v1

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v6, 0x64

    sub-int/2addr v5, v1

    :goto_0
    if-eqz v8, :cond_3

    const/4 v1, 0x2

    if-ge v7, v1, :cond_4

    :cond_3
    const/16 v1, 0x9

    if-gt v5, v1, :cond_4

    if-eq v0, v3, :cond_5

    :cond_4
    div-int/lit8 v2, v5, 0xa

    const/16 v0, 0x30

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    mul-int/lit8 v0, v2, 0xa

    sub-int/2addr v5, v0

    :cond_5
    const/16 v1, 0x30

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aput-char v9, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :cond_7
    move v3, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    array-length v0, v0

    if-ge v0, v7, :cond_8

    new-array v0, v7, [C

    sput-object v0, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    :cond_8
    sget-object v13, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/16 v12, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    add-int/2addr v7, v0

    :goto_1
    if-lez v7, :cond_1f

    aput-char v12, v13, v2

    goto :goto_1

    :cond_9
    if-lez v0, :cond_10

    const/16 v11, 0x2b

    :goto_2
    const-wide/16 v9, 0x3e8

    rem-long v5, v3, v9

    long-to-int v8, v5

    div-long/2addr v3, v9

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    const v3, 0x15180

    if-le v0, v3, :cond_f

    div-int v14, v0, v3

    mul-int/2addr v3, v14

    sub-int/2addr v0, v3

    :goto_3
    const/16 v3, 0xe10

    if-le v0, v3, :cond_e

    div-int/lit16 v5, v0, 0xe10

    mul-int/lit16 v3, v5, 0xe10

    sub-int/2addr v0, v3

    :goto_4
    const/16 v3, 0x3c

    if-le v0, v3, :cond_d

    div-int/lit8 v6, v0, 0x3c

    mul-int/lit8 v3, v6, 0x3c

    sub-int/2addr v0, v3

    :goto_5
    const/16 p1, 0x3

    const/4 v3, 0x2

    if-eqz v7, :cond_15

    invoke-static {v14, v1, v2, v2}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    move-result v10

    if-lez v10, :cond_c

    move v4, v1

    :goto_6
    invoke-static {v5, v1, v4, v3}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    move-result v4

    and-int v9, v10, v4

    or-int/2addr v10, v4

    add-int/2addr v9, v10

    if-lez v9, :cond_b

    move v4, v1

    :goto_7
    invoke-static {v6, v1, v4, v3}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    move-result v4

    and-int v10, v9, v4

    or-int/2addr v9, v4

    add-int/2addr v10, v9

    if-lez v10, :cond_a

    move v4, v1

    :goto_8
    invoke-static {v0, v1, v4, v3}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    move-result v9

    :goto_9
    if-eqz v9, :cond_11

    xor-int v4, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v4

    goto :goto_9

    :cond_a
    move v4, v2

    goto :goto_8

    :cond_b
    move v4, v2

    goto :goto_7

    :cond_c
    move v4, v2

    goto :goto_6

    :cond_d
    move v6, v2

    goto :goto_5

    :cond_e
    move v5, v2

    goto :goto_4

    :cond_f
    move v14, v2

    goto :goto_3

    :cond_10
    const/16 v11, 0x2d

    neg-long v3, v3

    goto :goto_2

    :cond_11
    if-lez v10, :cond_12

    move/from16 v4, p1

    :goto_a
    invoke-static {v8, v3, v1, v4}, Landroidx/core/util/TimeUtils;->accumField(IIZI)I

    move-result v4

    and-int v9, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v9, v4

    :goto_b
    if-eqz v9, :cond_13

    xor-int v4, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v4

    goto :goto_b

    :cond_12
    move v4, v2

    goto :goto_a

    :cond_13
    move/from16 v16, v2

    :goto_c
    if-ge v10, v7, :cond_16

    aput-char v12, v13, v16

    const/4 v9, 0x1

    and-int v4, v16, v9

    or-int v16, v16, v9

    add-int v4, v4, v16

    move/from16 v16, v4

    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_14

    xor-int v4, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v4

    goto :goto_d

    :cond_14
    goto :goto_c

    :cond_15
    move/from16 v16, v2

    :cond_16
    aput-char v11, v13, v16

    const/4 v4, 0x1

    add-int v16, v16, v4

    if-eqz v7, :cond_1e

    move v2, v1

    :goto_e
    const/16 v15, 0x64

    const/16 v17, 0x0

    const/16 p0, 0x0

    move/from16 v4, v16

    invoke-static/range {v13 .. v18}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    move-result v7

    const/16 v15, 0x68

    if-eq v7, v4, :cond_1d

    move/from16 v17, v1

    :goto_f
    if-eqz v2, :cond_1c

    move/from16 p0, v3

    :goto_10
    move-object v13, v13

    move v14, v5

    move/from16 v16, v7

    invoke-static/range {v13 .. v18}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    move-result v5

    const/16 v15, 0x6d

    if-eq v5, v4, :cond_1b

    move/from16 v17, v1

    :goto_11
    if-eqz v2, :cond_1a

    move/from16 p0, v3

    :goto_12
    move-object v13, v13

    move v14, v6

    move/from16 v16, v5

    invoke-static/range {v13 .. v18}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    move-result v5

    const/16 v15, 0x73

    if-eq v5, v4, :cond_19

    move/from16 v17, v1

    :goto_13
    if-eqz v2, :cond_18

    :goto_14
    move-object v13, v13

    move v14, v0

    move/from16 v16, v5

    move/from16 p0, v3

    invoke-static/range {v13 .. v18}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    move-result v0

    const/16 v16, 0x6d

    const/16 p0, 0x1

    if-eqz v2, :cond_17

    if-eq v0, v4, :cond_17

    :goto_15
    move-object v14, v13

    move v15, v8

    move/from16 v17, v0

    invoke-static/range {v14 .. v19}, Landroidx/core/util/TimeUtils;->printField([CICIZI)I

    move-result v2

    const/16 v0, 0x73

    aput-char v0, v13, v2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_16

    :cond_17
    const/16 p1, 0x0

    goto :goto_15

    :cond_18
    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    const/16 v17, 0x0

    goto :goto_13

    :cond_1a
    const/16 p0, 0x0

    goto :goto_12

    :cond_1b
    const/16 v17, 0x0

    goto :goto_11

    :cond_1c
    const/16 p0, 0x0

    goto :goto_10

    :cond_1d
    const/16 v17, 0x0

    goto :goto_f

    :cond_1e
    goto :goto_e

    :cond_1f
    const/16 v0, 0x30

    aput-char v0, v13, v2

    move v0, v1

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v5, p1, v3

    check-cast v5, Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2, v3}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result v2

    sget-object v1, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    invoke-virtual {v5, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    monitor-exit v4

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v6, p1, v1

    check-cast v6, Ljava/io/PrintWriter;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v5, Landroidx/core/util/TimeUtils;->sFormatSync:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {v2, v3, v1}, Landroidx/core/util/TimeUtils;->formatDurationLocked(JI)I

    move-result v4

    new-instance v3, Ljava/lang/String;

    sget-object v2, Landroidx/core/util/TimeUtils;->sFormatStr:[C

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    goto/16 :goto_19

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v1, 0x2

    aget-object v6, p1, v1

    check-cast v6, Ljava/io/PrintWriter;

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_20

    const-string v5, ";\u000b"

    const/16 v4, 0x3cb3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    sub-long/2addr v2, v7

    const/4 v1, 0x0

    invoke-static {v2, v3, v6, v1}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;I)V

    goto :goto_19

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const/16 v0, 0x63

    if-gt v5, v0, :cond_21

    if-eqz v3, :cond_22

    if-lt v2, v1, :cond_22

    :cond_21
    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_22
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-gt v5, v0, :cond_23

    if-eqz v3, :cond_25

    if-lt v2, v1, :cond_25

    :cond_23
    :goto_18
    if-eqz v1, :cond_24

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_24
    move v0, v4

    goto :goto_17

    :cond_25
    if-nez v3, :cond_26

    if-lez v5, :cond_27

    :cond_26
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    goto :goto_17

    :goto_19
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
