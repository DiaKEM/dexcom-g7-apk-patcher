.class public final Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfKeyDeviceSettings:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->__insertionAdapterOfKeyDeviceSettings:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7d6b

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->ᫍࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x980f8

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->ᫍࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/EntityInsertionAdapter;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3b922

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->ᫍࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x64545

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->ᫍࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs ᫍࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->__insertionAdapterOfKeyDeviceSettings:Landroidx/room/EntityInsertionAdapter;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$3;

    invoke-direct {v1, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$3;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const-string v6, "\u0008S\u0017v\u0011!)Y<\u0011yIw$\u0012\rSaizz*RIed\u0011gIlR\u0011m A\u0011N<H<7PH\u00154\u0012L;}`l`\u0001"

    const/16 v4, -0x49f

    const/16 v3, -0x7d08

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    if-nez v7, :cond_0

    invoke-virtual {v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$5;

    invoke-direct {v0, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$5;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v0, v5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0, v7}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$4;

    invoke-direct {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$4;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3ac -> :sswitch_2
        0xa30 -> :sswitch_1
        0xb08 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x984a1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->᫞ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;",
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

    const v0, 0x6e5ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->᫞ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;",
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

    const v0, 0x8f57f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->᫞ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;->᫞ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
