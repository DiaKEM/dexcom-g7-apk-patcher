.class public final Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;
.super Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __insertionAdapterOfBulkDataPackageEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfDelete$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

.field public final __preparedStmtOfPruneRecordOlderThan$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__insertionAdapterOfBulkDataPackageEntity:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$2;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__preparedStmtOfDelete$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$3;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__preparedStmtOfPruneRecordOlderThan$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    return-void
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

    const v0, 0x2f07e

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->ࡧ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs ࡧ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v4, "Ca\u00197\u0013G5l\u0018$,\r8\u000b{r\u0011\u0014B%}\u0018}\u0015GK/|F0La6\u0014{Lsn|Y$7]\u000cU[gU\u001f\u0008\tI\u0011634:T0\u0002\u0013"

    const/16 v3, -0xb03

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v4

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    const-string v8, "ji\\V"

    const/16 v7, 0xfe0

    const/16 v6, 0x50c7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v8, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "(\u007f= kFY\u000e>"

    const/16 v6, -0x7811

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v7, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "\u0018\u000e!#\u000f&\"\u0017\u0015)\u001b\u0016,\"\' "

    const/16 v2, -0x2554

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "\u0001t\u0006\u0006o\u0005~qm\u007foh|psjcfgst`gkpt"

    const/16 v9, 0x77ab

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v6, v0, v9

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v2, v0

    and-int/2addr v6, v2

    int-to-short v12, v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v13, v12

    move v2, v12

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v0

    goto :goto_1

    :cond_0
    move v2, v12

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_1
    add-int/2addr v13, v6

    add-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "ma\\ii\\>Z"

    const/16 v11, 0x4e86

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    and-int/2addr v9, v2

    int-to-short v0, v9

    invoke-static {v12, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v10, v1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;

    move-object v8, v1

    move v13, v5

    invoke-direct/range {v8 .. v15}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0

    :pswitch_1
    const-string v3, "2%-\'&8\u0005\u0010\u0007.;98\u000cOc[[USgUTfX[d[ba\u001dMQDFT#F^&ymly}pVr/q\u0005u3`^c`l9K"

    const/16 v1, 0x807

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object p2

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    const-string v5, "]^OK"

    const/16 v2, 0x295d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v12, "\u0013\u0013.A\u000e4/h]"

    const/16 v2, 0x5d28

    const/16 v6, 0x7bbe

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v5, v2

    int-to-short v10, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v6, v0

    aget-short v13, v2, v0

    move v0, v11

    add-int v2, v11, v0

    mul-int v0, v6, v10

    and-int v5, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    and-int v0, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_7

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v9, ")\u001f24 73(&:,\'=381"

    const/16 v6, 0x6df7

    const/16 v5, 0x2407

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v9, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v5, "]QbbLa[NJ\\LEYMPG@CDPQ=DHMQ"

    const/16 v2, 0x8c0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v9, "\u001b\u0018\u0014;BWc\r"

    const/16 v12, 0x432d

    const/16 v11, 0x135e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v10, v2

    int-to-short v13, v10

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v12, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v9, v0

    aget-short p1, v2, v0

    mul-int v0, v9, v12

    and-int p0, v0, v13

    or-int/2addr v0, v13

    add-int p0, p0, v0

    xor-int/lit8 v2, p0, -0x1

    and-int v2, v2, p1

    xor-int/lit8 v0, p1, -0x1

    and-int v0, v0, p0

    or-int/2addr v2, v0

    sub-int/2addr v14, v2

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    :try_start_9
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v8, v1

    goto :goto_8

    :cond_a
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v9, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;

    move-object v7, v1

    move v12, v3

    invoke-direct/range {v7 .. v14}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p2 .. p2}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p2 .. p2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__preparedStmtOfPruneRecordOlderThan$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_a
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__preparedStmtOfPruneRecordOlderThan$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    goto/16 :goto_f

    :catchall_2
    move-exception v1

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__preparedStmtOfPruneRecordOlderThan$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_b
    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__insertionAdapterOfBulkDataPackageEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, v3}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto/16 :goto_f

    :catchall_3
    move-exception v1

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1

    :pswitch_4
    const-string v6, "\u0005u{sp\u0001Kwj\u0001O\u0019\u000b\u0008\u0013\u0015\u0006i\u0004G=}\u000f:\u000c}z\u0006\u0008x\\v=0\u0005\u0004vp+k|(|{nh#HSOL\u001e_qge]YkWTdTU\\QVS"

    const/16 v3, 0x385b

    const/16 v5, 0x37e1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v5

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-static {v0, v5, v3, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v3, v1

    goto :goto_a

    :cond_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_b
    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

    invoke-direct {v0, v3, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_c
    move-object v1, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto :goto_f

    :catchall_4
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__preparedStmtOfDelete$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    const/4 v0, 0x1

    if-nez v4, :cond_11

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_d
    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    goto :goto_e

    :cond_11
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_d

    :goto_e
    :try_start_d
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__preparedStmtOfDelete$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    :goto_f
    return-object v1

    :catchall_5
    move-exception v1

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->__preparedStmtOfDelete$cgm_kit_release:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0, v3}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public delete$cgm_kit_release(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->᫑᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLatestPackageIndexes$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->᫑᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

    return-object v0
.end method

.method public insertOrUpdate$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56386

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->᫑᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pruneRecordOlderThan$cgm_kit_release(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14615

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->᫑᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readFirst$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d13

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->᫑᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;

    return-object v0
.end method

.method public readLast$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56389

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->᫑᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;->᫑᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
