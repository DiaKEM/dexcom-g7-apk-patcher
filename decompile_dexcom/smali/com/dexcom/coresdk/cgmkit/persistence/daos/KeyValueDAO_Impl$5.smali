.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫅ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->call()Lkotlin/Unit;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;->access$200(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->val$key:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_0
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;->access$200(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    :goto_2
    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;->access$200(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1b4e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->᫅ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->᫅ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyValueDAO_Impl$5;->᫅ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
