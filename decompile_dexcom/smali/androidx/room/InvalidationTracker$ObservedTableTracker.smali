.class public final Landroidx/room/InvalidationTracker$ObservedTableTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedTableTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0016haxclet\u0707p\u0709rkzsvovqzs\u0003~~w~|\u0003{\u000b\u0012\u0007\u007f\u0007\u0003\u000b\u0004\u0013\u0019\u000f\u0727\u0011\n\u0019\"\u0015\u000e\u0015\u0013\u0019\u0012!\u0014\u001d\u0016\u001d\u0018\u001f\u07391\u073b;5O O![#<f28-8+D-\\0\u077252A6}>EIQ<Q;kL\u0006E\nRQV]FuLyRY_eN}^qR\u0002U\u001efelqZ\n`\u000efmsyb\u0012r\u0006f\u0016i2ny\u0002\u0006n\u001e\u0007B\u000b\u0002w\u000ev&|P\u07a0\u0008\u07be\u0002\u000b\u0008\u079f\u001a\u0005\n\n\u0014\r(\u000b\u0010\u0012\u001a\u0015^\u001e\u001e\u001a*\u0013B\u001f\u07d7\u001b\u001e!\u07b83\u001e#)-,q.11=&U6\u007f\u07cb-\u07ed1.7\u07ce\u0002>ACM6eH\u0010\u07db=\u07fdA>G\u07de\u0087F["
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\u0006DM9E;75I7>>%<,/8KY\u000c8DVIWTDD5;=HBJiY\\]Xf0",
        "",
        ":(*5\'\u00063:,3",
        "",
        "m\u0010p\u001f",
        "4,--5\u0016=3!",
        "",
        "-,<\u0017\'((8\u00118.$",
        "mo\"",
        "9,<\u0017\'((8\u00118.$",
        "m!p\u001f",
        ":(*5\'\u0012&8#16&,.",
        "",
        "-,<\u001d#%0*\r!3&,1!/I",
        "mo#\u0013",
        ":910)(6\u00182 4&|#\u001d+=<K",
        "",
        ":910)(6\u00182 4&-",
        "",
        "-,<\u001d#%0*1\u0013/\u00143)\u001f",
        "55\t-&((",
        ":(*5\'\u000c(8",
        "55\u001a./2:*\"",
        "8,;.6\u00176.%&%3\r/\u001d1;",
        "",
        "\t659#1-4,",
        "8676n5932(-&\u0019-!);8K>"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final ADD:I = 0x1

.field public static final Companion:Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final NO_OP:I = 0x0

.field public static final REMOVE:I = 0x2


# instance fields
.field public needsSync:Z

.field public final tableObservers:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final triggerStateChanges:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final triggerStates:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/room/InvalidationTracker$ObservedTableTracker;->Companion:Landroidx/room/InvalidationTracker$ObservedTableTracker$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    return-void
.end method

.method private varargs ᫅᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    goto/16 :goto_d

    :pswitch_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [I

    const-string v4, "!\r\r\u0016\u000ep\u000b\u0019"

    const/16 v1, -0x24c3

    const/16 v3, -0x1848

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    array-length v9, v10

    const/4 v8, 0x0

    move v11, v8

    :goto_0
    if-ge v8, v9, :cond_1

    aget v7, v10, v8

    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    aget-wide v4, v6, v7

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    aput-wide v0, v6, v7

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    move v11, v0

    :cond_0
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [I

    const-string v4, "(O<$q)^l"

    const/16 v3, 0x626a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v8

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_2
    array-length v8, v9

    const/4 v7, 0x0

    move v11, v7

    :goto_3
    if-ge v7, v8, :cond_6

    aget v10, v9, v7

    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    aget-wide v4, v6, v10

    const-wide/16 v2, 0x1

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    aput-wide v0, v6, v10

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iput-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    move v11, v0

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_4
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    iget-object v7, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    array-length v6, v7

    const/4 v5, 0x0

    move v4, v5

    move v11, v4

    :goto_5
    if-ge v4, v6, :cond_c

    aget-wide v9, v7, v4

    const/4 v1, 0x1

    move v8, v11

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_6

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    const/4 v3, 0x1

    if-lez v0, :cond_9

    move v2, v3

    goto :goto_7

    :cond_9
    move v2, v5

    :goto_7
    iget-object v1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    aget-boolean v0, v1, v11

    if-eq v2, v0, :cond_b

    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    if-eqz v2, :cond_a

    :goto_8
    aput v3, v0, v11

    :goto_9
    aput-boolean v2, v1, v11

    goto :goto_a

    :cond_a
    const/4 v3, 0x2

    goto :goto_8

    :cond_b
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    aput v5, v0, v11

    goto :goto_9

    :goto_a
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move v11, v8

    goto :goto_5

    :cond_c
    iput-boolean v5, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    goto :goto_c

    :goto_b
    const/4 v2, 0x0

    monitor-exit p0

    :goto_c
    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_5
    iget-object v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    goto :goto_d

    :pswitch_6
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNeedsSync()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a6f

    invoke-direct {p0, v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->᫅᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTableObservers()[J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->᫅᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final getTablesToSync()[I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = ".y#LS^BEMw-ZzyH"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1918

    invoke-direct {p0, v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->᫅᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final varargs onAdded([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74016

    invoke-direct {p0, v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->᫅᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final varargs onRemoved([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efaa

    invoke-direct {p0, v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->᫅᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final resetTriggerState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b57

    invoke-direct {p0, v0, v1}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->᫅᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNeedsSync(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19157

    invoke-direct {p0, v0, v2}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->᫅᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->᫅᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
