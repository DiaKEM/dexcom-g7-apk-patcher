.class public Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->getQuietModesData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->call()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    move-result-object v6

    goto/16 :goto_15

    :sswitch_1
    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v0, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    const-string v8, "XecmfhZmrgdt`orhjyf{n~\u007fu{u\u0003ozv"

    const/16 v7, 0x50e1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "\u001f,*4-/!,2+5&58.,\u0018\u000c!\u0017\u001f( "

    const/16 v7, 0x1eaa

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "D5\u001d4>\u0001*JWqr1p(\u001fPZ\u0008HD(oVb\u0016\u0019d\u0016W1>6E"

    const/16 v9, 0x6763

    const/16 v8, 0x6090

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v14, v1, v0

    move v13, v11

    move v1, v11

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1

    :cond_0
    mul-int v0, v7, v10

    add-int/2addr v13, v0

    or-int v2, v14, v13

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v15, :cond_1

    xor-int v0, v2, v15

    and-int/2addr v2, v15

    shl-int/lit8 v15, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "\u0015\t\u0003\u0014\u0004\u0018\n\u0005\u0018\u001d\u0012\u000f\u001f\u000b\u001a\u001d\u0013\u0015$#(\u001d\u001a*\u0004\'\u001d\u001f{\u001f1\'5!5\'\'\u0018.3,"

    const/16 v2, 0x6af4

    const/16 v7, 0x33fb

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, "\u0013\u0005|\u000cy\u000c{t\u0006\t{v\u0005n{|pp}}wvrYmsXjevca"

    const/16 v7, 0x658f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v9

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    move v1, v2

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_3
    :goto_5
    if-eqz v13, :cond_4

    xor-int v0, v10, v13

    and-int/2addr v10, v13

    shl-int/lit8 v13, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "\t84=R\'\u0002 UB\u001fv(}p\u0004\u0005Q\n$(-6\u0018g3D\u001cWm"

    const/16 v2, 0x1ad1

    const/16 v7, 0x2a6f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v17, v1, v0

    mul-int v16, v2, v9

    move v1, v10

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_7

    :cond_6
    xor-int v17, v17, v16

    sub-int v13, v13, v17

    invoke-virtual {v15, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v8, "Jf\u000eQH\u0007\u0018A\rtbD\u0005m$\u0008$+p\u00053\u0006wF78\u001bg\r\u0014wQ\t\u0011>p\u0016D09>W\u0002"

    const/16 v7, -0x3b85

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "K@B:B670AD72@*78,,969,\'5\r.\"\"\u0010$\'\u001e*"

    const/16 v7, 0x5f85

    const/16 v9, 0x6bcd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v15, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v13, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move v0, v15

    move/from16 v17, v7

    :goto_9
    if-eqz v17, :cond_8

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_9

    :cond_8
    add-int v0, v0, v18

    move/from16 v17, v13

    :goto_a
    if-eqz v17, :cond_9

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v8, "\u0004*]o\u001a\\D\u0008Y\u001b\u000b+ePx\u001e@Y\u0011)l\u0016>K##xN\u0002\u0015\u000ccR\u0016@eK!SOM"

    const/16 v13, 0x2e56

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v7, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v0, v7

    invoke-static {v8, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string/jumbo v7, "vmqkukni|\u0002vs\u0004o~\u0002wy\t\u000b\u0007\u0008\u0006n\u0005\rs\u0008\u0005\u0018\u0007\u0007"

    const/16 v13, 0x3036

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    move/from16 v21, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move/from16 v18, v21

    move/from16 v17, v21

    :goto_d
    if-eqz v17, :cond_c

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_d

    :cond_c
    move/from16 v17, v7

    :goto_e
    if-eqz v17, :cond_d

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_e

    :cond_d
    sub-int v0, v0, v18

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_c

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_9
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v13, "MBD<D892CF94B,9:..;09\u000b-555\u0014(+\""

    const/16 v16, 0x290e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v0, v15

    invoke-static {v13, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v13, "J?A9I=>7@C61G1>?KKXWSY`.HPPP7KNE8Y`bjqe]SUR"

    const/16 v17, 0x6576

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v13, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_f

    move/from16 p0, v11

    goto :goto_f

    :cond_f
    move/from16 p0, v5

    :goto_f
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_10

    move/from16 p1, v11

    goto :goto_10

    :cond_10
    move/from16 p1, v5

    :goto_10
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_11

    move/from16 p2, v11

    goto :goto_11

    :cond_11
    move/from16 p2, v5

    :goto_11
    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;-><init>(JJZZZ)V

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_12

    move/from16 p0, v11

    goto :goto_12

    :cond_12
    move/from16 p0, v5

    :goto_12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_13

    move/from16 p1, v11

    goto :goto_13

    :cond_13
    move/from16 p1, v5

    :goto_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    move/from16 p2, v11

    goto :goto_14

    :cond_14
    move/from16 p2, v5

    :goto_14
    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v28}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;-><init>(JJZZZ)V

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-direct {v6}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;-><init>()V

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->setQuietModeSettingsId(J)V

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v5, v11

    :cond_15
    invoke-virtual {v6, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->setInfoModalShown(Z)V

    invoke-virtual {v6, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->setVibrateQuietModesSettings(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;)V

    invoke-virtual {v6, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->setSilenceAllModeQuietModeSettings(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    :goto_15
    return-object v6

    :catchall_0
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->ࡣࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8885c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->ࡣࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$6;->ࡣࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
