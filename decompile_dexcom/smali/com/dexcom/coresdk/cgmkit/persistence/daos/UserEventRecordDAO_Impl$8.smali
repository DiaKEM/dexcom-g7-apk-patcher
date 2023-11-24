.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->call()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_1
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$100(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v4

    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    const-string v5, "gfYSARQO"

    const/16 v4, 0x3f26

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ":v\u0012[u6\u0017T?Cr"

    const/16 v7, 0x62fb

    const/16 v6, 0x16da

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v4, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v9, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v8, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v5, v2

    aget-short v3, v3, v2

    mul-int v2, v5, v8

    add-int/2addr v2, v9

    or-int v4, v3, v2

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    sub-int/2addr v10, v4

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v7, v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ")bC-r0Hf6\u0014\u000b\u0001<\"\u0003.dc\u001f\u0018J\u0019$"

    const/16 v5, -0x46eb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_2
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "LM[;KGO3@TB@"

    const/16 v5, -0x2489

    const/16 v4, -0x120d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v6, "\u007fkh\u000e\u001e^\u0003\u0019eID\u0019ibiJ\u001f\u0010"

    const/16 v5, 0x2221

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v6, v2

    aget-short v5, v3, v2

    move v2, v10

    and-int v4, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v4, v2

    add-int/2addr v4, v6

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    add-int/2addr v3, v12

    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v7, v6

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "ASCMT@KQWZRPVH_YUaa"

    const/16 v3, -0x5c08

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v2, v11

    add-int v4, v11, v2

    move v3, v7

    :goto_4
    if-eqz v3, :cond_3

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_3
    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v7

    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_4

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "9I7?D.;2-7),)9(8#9#-5$"

    const/16 v4, 0x718a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v2, v9

    add-int v4, v9, v2

    move v3, v9

    :goto_7
    if-eqz v3, :cond_6

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_7

    :cond_6
    move v3, v5

    :goto_8
    if-eqz v3, :cond_7

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_7
    add-int/2addr v4, v10

    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v6, v5

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "\u0006\u0016\u0008\u0010\u0011z\u007f\u0001\u001d\u0011!\u0013\u0019\u001d\u0006\n\u0006\u0002s\u0006uz|"

    const/16 v3, 0x71d5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_7
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "\"p\u0015P\u0008,b\u001a`\u0010Nu6t\u0015P\u000bEk&e\u0015X\u000f"

    const/16 v3, 0x1bf

    const/16 v4, 0x54f1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v5, v3, v2}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    :try_start_8
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string/jumbo v5, "|\u000f~\t\u0010{\u000c\u000e\u0014\u0006\u0001\u0007\t\u0018\t\u0019\u0011\u0019\u001e\u0014\u001b\u001b"

    const/16 v4, -0x2cfa

    const/16 v6, -0x299a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v4, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    :try_start_9
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v4, "RbPX]GKGYI"

    const/16 v3, 0xff3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v6, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    and-int v9, v6, v4

    or-int v2, v6, v4

    add-int/2addr v9, v2

    and-int v2, v9, v15

    or-int/2addr v9, v15

    add-int/2addr v2, v9

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_9

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_a
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v3, ":\u001e {v^vPO"

    const/16 v9, -0x155b

    const/16 v5, -0x49c5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v4, v9, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    or-int/2addr v4, v2

    int-to-short v15, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    mul-int v2, v4, v10

    xor-int/2addr v2, v15

    add-int v2, v2, v16

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v4

    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_a

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_b

    :cond_a
    goto :goto_a

    :cond_b
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_b
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string/jumbo v5, "z\r|\u0007\u000ey\u0005\u0001"

    const/16 v9, -0x1779

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v9

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v9, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v5, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_c
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v3, v20

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move/from16 v3, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    move/from16 v3, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->toCalibrationState(I)Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v26

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v27, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    :goto_d
    move/from16 v3, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->toInsulinType(I)Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v28

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v29

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->toActivityIntensity(I)Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    move-result-object v33

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 p0, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_e
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_f
    iget-object v4, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->toEventType(I)Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object p2

    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v36}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;-><init>(JDLcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;Ljava/lang/Double;Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;DIILcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;Ljava/lang/String;Ljava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->setEventID(J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    :goto_10
    return-object v2

    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2

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

    const v0, 0x37018

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->࡭࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x726fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->࡭࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$8;->࡭࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
