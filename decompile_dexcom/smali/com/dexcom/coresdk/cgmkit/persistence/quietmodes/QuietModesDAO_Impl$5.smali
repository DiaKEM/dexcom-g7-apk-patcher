.class public Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->getQuietModesDataFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->call()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    move-result-object v5

    goto/16 :goto_14

    :sswitch_1
    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto/16 :goto_14

    :sswitch_2
    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v6, "y\u0007\u0005\u000f\u0008\n{\u000f\u0014\t\u0006\u0016\u0002\u0011\u0014\n\u000c\u001b\u0008\u001d\u0010 !\u0017\u001d\u0017$\u0011\u001c\u0018"

    const/16 v7, -0x46e5

    const/16 v4, -0x257e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v11, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v4, v12

    move v3, v8

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v6, v4

    sub-int/2addr v6, v11

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v3, 0x1

    and-int v0, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "\u0007\u0012\u000e\u0016\r\r|\u0006\n\u0001\tw\u0005\u0006yu\u007fq\u0005x~\u0006{"

    const/16 v6, 0x405c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v7, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v7, "{w\nAKUo\u0001&Q>c\u000c\u0010%:Fp\u0016\u001f:Gl\r\\(8`Hv\u001c+Q"

    const/16 v4, 0x621d

    const/16 v6, 0x75df

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v7, v4, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "qe_p`tfatynk{gvyoq\u0001\u007f\u0005yv\u0007`\u0004y{X{\u000e\u0004\u0012}\u0012\u0004\u0004t\u000b\u0010\t"

    const/16 v3, 0x3762

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v0, v9, v6

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "UG?N<N>7HK>9G1>?33@@:95\u001c06\u001b-(9&$"

    const/16 v3, 0x1c91

    const/16 v4, 0x390b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "0$\u001e/\u001f3% 38-*:&58.0?6A\u00159CEG(>C<"

    const/16 v7, 0x14ad

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v8, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v7, "uict\\pb]x}rowcrusu\u0005\u0006s{\u0005T\u0001\u000b\r\u000fg}\u0003{ CLPJSICKON"

    const/16 v4, 0x76be

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v7, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "\u0013}7NtfK\u0018\u001bri\u000b\u000f3b\u0001.Bp\u007f~hB1A\u000c\u001e(sbX3-"

    const/16 v13, -0x62bf

    const/16 v12, -0x6c87

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v3, v0

    and-int/2addr v11, v3

    int-to-short v13, v11

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    sget-object v14, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v14

    rem-int v0, v4, v0

    aget-short v16, v14, v0

    move/from16 v17, v13

    move v14, v13

    :goto_5
    if-eqz v14, :cond_4

    xor-int v0, v17, v14

    and-int v17, v17, v14

    shl-int/lit8 v14, v17, 0x1

    move/from16 v17, v0

    goto :goto_5

    :cond_4
    mul-int v0, v4, v12

    add-int v17, v17, v0

    or-int v14, v16, v17

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v14, v14, v16

    :goto_6
    if-eqz v18, :cond_5

    xor-int v0, v14, v18

    and-int v14, v14, v18

    shl-int/lit8 v18, v14, 0x1

    move v14, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v3, "KBF@J@C>QVKHXDSVLN]\\aVSc=`VX5Xj`nZn``Qgle"

    const/16 v14, -0x6d08

    const/16 v13, -0xea4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v15, v12

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v14, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move/from16 v17, v15

    move/from16 v16, v11

    :goto_8
    if-eqz v16, :cond_7

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_8

    :cond_7
    sub-int v18, v18, v17

    and-int v0, v18, v14

    or-int v18, v18, v14

    add-int v0, v0, v18

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v3, 0x1

    and-int v0, v11, v3

    or-int/2addr v11, v3

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_7

    :cond_8
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    :try_start_8
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v13, ".#%\u001d%\u0019\u001a\u0013$\'\u001a\u0015#\r\u001a\u001b\u000f\u000f\u001c\u001c\u0016\u0015\u0011w\u000c\u0012v\t\u0004\u0015\u0002\u007f"

    const/16 v12, -0x63a3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v3, v0

    and-int/2addr v11, v3

    int-to-short v0, v11

    invoke-static {v13, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_9
    invoke-static {v1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v3, "[\u001c,.t>o\u000eR\u000eZJ!\'\u0014\u0004\u0011j]h3%#p&=)^`\u0015"

    const/16 v12, -0x4e12

    const/16 v11, -0x4d86

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v17, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v16, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v11, v0

    aget-short v3, v3, v0

    mul-int v0, v11, v16

    add-int v0, v0, v17

    xor-int/2addr v3, v0

    sub-int/2addr v14, v3

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_9

    xor-int v0, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    :try_start_a
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "7ZK$m6fG\u000eD8T\u0014\u0003\u000b-Li.$]\u001bS\u001cCf\u0004SO\u00117OA\u007fG\u000b(J\u001e+$},"

    const/16 v12, -0x4a16

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v3, v0

    int-to-short v0, v3

    move/from16 p2, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v11, v0

    aget-short v17, v3, v0

    move/from16 v16, p2

    move v3, v11

    :goto_c
    if-eqz v3, :cond_b

    xor-int v0, v16, v3

    and-int v16, v16, v3

    shl-int/lit8 v3, v16, 0x1

    move/from16 v16, v0

    goto :goto_c

    :cond_b
    xor-int v17, v17, v16

    sub-int v14, v14, v17

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_c

    xor-int v0, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v0

    goto :goto_d

    :cond_c
    goto :goto_b

    :cond_d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    :try_start_b
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    move v14, v6

    goto :goto_e

    :cond_e
    move v14, v2

    :goto_e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f

    move v15, v6

    goto :goto_f

    :cond_f
    move v15, v2

    :goto_f
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v16, v6

    goto :goto_10

    :cond_10
    move/from16 v16, v2

    :goto_10
    new-instance v9, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    invoke-direct/range {v9 .. v16}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;-><init>(JJZZZ)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move/from16 v0, v20

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move v15, v6

    goto :goto_11

    :cond_11
    move v15, v2

    :goto_11
    move/from16 v0, v18

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v16, v6

    goto :goto_12

    :cond_12
    move/from16 v16, v2

    :goto_12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v17, v6

    goto :goto_13

    :cond_13
    move/from16 v17, v2

    :goto_13
    new-instance v10, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    invoke-direct/range {v10 .. v17}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;-><init>(JJZZZ)V

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-direct {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;-><init>()V

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->setQuietModeSettingsId(J)V

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move v2, v6

    :cond_14
    invoke-virtual {v5, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->setInfoModalShown(Z)V

    invoke-virtual {v5, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->setVibrateQuietModesSettings(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;)V

    invoke-virtual {v5, v10}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->setSilenceAllModeQuietModeSettings(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_14
    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->᫙ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85632

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->᫙ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public finalize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->᫙ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$5;->᫙ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
