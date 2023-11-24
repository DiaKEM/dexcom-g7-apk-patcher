.class public final Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;
.super Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfDeveloperLoggerRecordEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfPurgeRecordsFrom$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__insertionAdapterOfDeveloperLoggerRecordEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__preparedStmtOfPurgeRecordsFrom$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x64547

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->᫂ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4368f

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->᫂ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/EntityInsertionAdapter;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75930

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->᫂ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    return-object v0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aecc

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->᫂ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private varargs ࡩࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-string v4, "\u0014\u0007\u000f\t\u0008\u001afqh\u0010\u001d\u001b\u001am35G7?CE;I7EIBCBP>RFERVI\u0006>0.<0\u000caW\\U\u001100\u00144\u0016FJ=?M\u001c?W\u001ftjoh"

    const/16 v1, 0x1bc7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$6;

    invoke-direct {v1, p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$6;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$5;

    invoke-direct {v1, p0, v4, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$5;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$4;

    invoke-direct {v1, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$4;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$3;

    invoke-direct {v1, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl$3;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫂ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__preparedStmtOfPurgeRecordsFrom$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__insertionAdapterOfDeveloperLoggerRecordEntity:Landroidx/room/EntityInsertionAdapter;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->__db:Landroidx/room/RoomDatabase;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x980f6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->ࡩࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public insertAll$cgm_kit_release(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->ࡩࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public purgeRecordsFrom$cgm_kit_release(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x386f7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->ࡩࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public readLogsFromTime$cgm_kit_release(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x8d166

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->ࡩࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao_Impl;->ࡩࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
