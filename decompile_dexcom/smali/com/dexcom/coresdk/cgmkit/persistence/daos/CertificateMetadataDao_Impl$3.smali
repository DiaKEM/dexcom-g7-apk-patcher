.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;->readCertificateMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫅᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->call()Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    move-result-object v5

    goto/16 :goto_f

    :sswitch_1
    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    iget-object v1, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v0, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    const-string v6, "00@2+,%0)<!\",(\u001f0"

    const/16 v1, 0x78bc

    const/16 v4, 0xabb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    and-int v4, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v4, v1

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "M{]IG <Z~szWy\u000c"

    const/16 v6, 0x68e6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v6, v1, v0

    move v4, v11

    move v1, v11

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    add-int/2addr v4, v7

    xor-int/2addr v6, v4

    and-int v0, v6, v13

    or-int/2addr v6, v13

    add-int/2addr v0, v6

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "\u001a\u0014&\u0019-\u0018*\u001e\u0019$ "

    const/16 v1, 0x1705

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "BD57;?7.B690"

    const/16 v6, -0x6115

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v7, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, ".\"77\u001d!%53,1*)*:;1C9DC2CC9MEH;"

    const/16 v6, -0x3084

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short v12, v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    and-int v0, v4, v13

    or-int/2addr v4, v13

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_6

    xor-int v0, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "=BDvsr1\'5J_\u0014\u0012\u001a?C&\u000cqd3.JoU\u0014\n"

    const/16 v11, 0x162e

    const/16 v12, 0x2e41

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v4, v11, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v4, v0

    int-to-short v13, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v4, v0

    and-int/2addr v11, v4

    int-to-short v12, v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    mul-int v0, v6, v12

    xor-int/lit8 p2, v13, -0x1

    and-int p2, p2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int p2, p2, v0

    sub-int p0, p0, p2

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_8

    :cond_8
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v11, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v12, "ws"

    const/16 v4, -0x5bb2

    const/16 v11, -0x5094

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v4, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v12, v4, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v10, v5

    goto :goto_9

    :cond_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v11, v5

    goto :goto_a

    :cond_a
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v12, v5

    goto :goto_b

    :cond_b
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/UUIDUtil;->convertByteToUUID([B)Ljava/util/UUID;

    move-result-object v12

    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v5

    goto :goto_c

    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_c
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object p0, v5

    goto :goto_d

    :cond_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_e
    move-object p1, v5

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->setId(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    :goto_f
    return-object v5

    :catchall_0
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call()Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->᫅᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x82408

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->᫅᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao_Impl$3;->᫅᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
