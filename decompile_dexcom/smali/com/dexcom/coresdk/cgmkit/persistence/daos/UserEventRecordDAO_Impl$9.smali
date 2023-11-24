.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->getEvent(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->call()Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-result-object v2

    goto/16 :goto_f

    :sswitch_1
    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$100(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v4

    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    const-string/jumbo v8, "y7r5K\u001dd+"

    const/16 v5, -0x7e3d

    const/16 v7, -0x5451

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v6, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    or-int v5, v3, v7

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v3, v5

    invoke-static {v8, v6, v3}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "\u0018*\u001a$+\u0017/\u001b\'1\""

    const/16 v6, 0x27e7

    const/16 v7, 0x2744

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v5, v3, v6

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v6, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v6, v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v5, v3, v7

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v3, v5

    invoke-static {v8, v6, v3}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "QaOW\\FIFPLDSASGLJ:MM9K;"

    const/16 v4, -0x6674

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v12, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    and-int v4, v12, v7

    or-int v3, v12, v7

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v7

    const/4 v4, 0x1

    and-int v3, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v3, v7

    move v7, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "Q\u0017a\u0008T\u000f[\u001eoBl1"

    const/16 v5, 0x7793

    const/16 v6, 0x3f2d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {v7, v5, v3}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    :try_start_3
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "m\u007foy\u0001lw}\u0004\u0007~|\u0003t\u000b\u0011\t~"

    const/16 v5, 0x4c42

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v12, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    new-array v7, v3, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    add-int v3, v12, v5

    sub-int/2addr v4, v3

    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v14, "\u0013#\u0011\u0019\u001e\u0008\u0011\u0015\u0019\u001a\u0010\u000c\u0010\u007f\u0015\r\u0007\u0011\u000f"

    const/16 v5, 0x6162

    const/16 v7, 0x1390

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v13, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v5, v3, v7

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v12, v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v14, v13

    move v4, v5

    :goto_4
    if-eqz v4, :cond_3

    xor-int v3, v14, v4

    and-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0x1

    move v14, v3

    goto :goto_4

    :cond_3
    add-int v14, v14, v16

    sub-int/2addr v14, v12

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v13, "z\r|\u0007\u000ey\t\u0002~\u000b~\u0004\u0003\u0015\u0006\u0018\u0005\u001d\t\u0015\u001f\u0010"

    const/16 v7, -0x3111

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    or-int v5, v3, v7

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v7, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v12, v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    new-array v7, v3, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v12

    move v4, v12

    :goto_6
    if-eqz v4, :cond_5

    xor-int v3, v13, v4

    and-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x1

    move v13, v3

    goto :goto_6

    :cond_5
    add-int/2addr v13, v12

    add-int/2addr v13, v5

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v5

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_6

    xor-int v3, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v3

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v5, "5E3;H234L@L>PT9=UQ?QMRP"

    const/16 v4, 0x7e7a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v13, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    xor-int v3, v13, v7

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_8

    :cond_8
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "7PR\u0002`)1~\u00012\u0004smXn=Df\r:8\u001e\u001c{"

    const/16 v4, 0x7ba9

    const/16 v8, 0x2eab

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v7, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    or-int v5, v3, v8

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v3, v5

    invoke-static {v12, v7, v3}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    :try_start_8
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v8, "6H8BI5EGM?:@BQBRJRWMTT"

    const/16 v5, 0x3111

    const/16 v12, 0xb75

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v7, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    or-int v5, v3, v12

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v12, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v3, v5

    invoke-static {v8, v7, v3}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    :try_start_9
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v7, "\u0001\u0011~\u0007\u000cuyu\u0008w"

    const/16 v5, 0x4d4c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v7, v4}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    :try_start_a
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v7, "Z\u007fC\u0002($p\u0002P"

    const/16 v14, 0x2b08

    const/16 v13, 0x463d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    or-int v12, v4, v14

    xor-int/lit8 v8, v4, -0x1

    xor-int/lit8 v4, v14, -0x1

    or-int/2addr v8, v4

    and-int/2addr v12, v8

    int-to-short v4, v12

    move/from16 v25, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    xor-int/2addr v4, v13

    int-to-short v4, v4

    move/from16 v19, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    new-array v12, v4, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v7, Lfk/᫚ࡦ;->᫛:[S

    array-length v4, v7

    rem-int v4, v8, v4

    aget-short v18, v7, v4

    mul-int v17, v8, v19

    move/from16 v7, v25

    :goto_a
    if-eqz v7, :cond_9

    xor-int v4, v17, v7

    and-int v17, v17, v7

    shl-int/lit8 v7, v17, 0x1

    move/from16 v17, v4

    goto :goto_a

    :cond_9
    or-int v16, v18, v17

    xor-int/lit8 v7, v18, -0x1

    xor-int/lit8 v4, v17, -0x1

    or-int/2addr v7, v4

    and-int v16, v16, v7

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v12, v8

    const/4 v7, 0x1

    and-int v4, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v4, v8

    move v8, v4

    goto :goto_9

    :cond_a
    new-instance v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v7, v12, v4, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_b
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v12, "X3om<a{7"

    const/16 v8, 0x7dfa

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    xor-int/2addr v4, v8

    int-to-short v4, v4

    invoke-static {v12, v4}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    :try_start_c
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iget-object v4, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->toCalibrationState(I)Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v29

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v30, v2

    goto :goto_b

    :cond_b
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    :goto_b
    move/from16 v4, v24

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v4, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->toInsulinType(I)Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v31

    move/from16 v4, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    move/from16 v4, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    move/from16 v4, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v4, v20

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v4, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->toActivityIntensity(I)Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    move-result-object v36

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 p0, v2

    goto :goto_c

    :cond_c
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_c
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_d
    iget-object v3, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v2, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->toEventType(I)Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object p2

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v39}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;-><init>(JDLcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;Ljava/lang/Double;Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;DIILcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;Ljava/lang/String;Ljava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->setEventID(J)V

    goto :goto_e

    :cond_d
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_e
    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    :goto_f
    return-object v2

    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call()Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->᫐࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x239

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->᫐࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$9;->᫐࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
