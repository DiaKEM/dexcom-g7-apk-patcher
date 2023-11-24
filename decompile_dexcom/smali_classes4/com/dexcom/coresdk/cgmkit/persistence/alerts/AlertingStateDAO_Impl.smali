.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfAlertingStateEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteAllAlertStates:Landroidx/room/SharedSQLiteStatement;

.field public final __roomTypeConverter:Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;-><init>()V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__roomTypeConverter:Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__insertionAdapterOfAlertingStateEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__preparedStmtOfDeleteAllAlertStates:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->ࡦᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$000(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->ࡦᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6458

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->ࡦᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x88628

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->ࡦᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/EntityInsertionAdapter;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935bc

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->ࡦᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240ea

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->ࡦᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$updateAlertingStates$0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28c2a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->࡫ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡦᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__preparedStmtOfDeleteAllAlertStates:Landroidx/room/SharedSQLiteStatement;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__insertionAdapterOfAlertingStateEntity:Landroidx/room/EntityInsertionAdapter;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__roomTypeConverter:Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->lambda$updateAlertingStates$0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/a;

    invoke-direct {v0, p0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/a;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;Ljava/util/List;)V

    invoke-static {v1, v0, v2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$3;

    invoke-direct {v1, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$3;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-string v3, "RCIA>N\u0019\"\u0017<GC@\u0012R\\T`aK^^J\\LEYEENF"

    const/16 v1, -0x579a

    const/16 v2, -0x4fab

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$5;

    invoke-direct {v0, p0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$5;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1, v4, v2, v0, v5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$4;

    invoke-direct {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$4;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$DefaultImpls;->updateAlertingStates(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x3af -> :sswitch_3
        0x541 -> :sswitch_2
        0xb0d -> :sswitch_1
        0x143f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deleteAllAlertStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4534b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->࡫ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getAllAlertStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x327e1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->࡫ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public insertAlertState(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;",
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

    const v0, 0x69b8c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->࡫ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public updateAlertingStates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;",
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

    const v0, 0x7b8a5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->࡫ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->࡫ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
