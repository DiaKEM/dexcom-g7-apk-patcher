.class public Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->getAlertSettingsByProfileType(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

.field public final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->call()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_1
    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->access$100(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->access$100(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v4

    iget-object v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "\u000b\u000fR$bi\"W\u0005lF<_/y+WDr\n\u001f\u0016+p\u0004"

    const/16 v6, -0x582b

    const/16 v5, -0x6c89

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v10, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v7, v1

    aget-short v6, v2, v1

    mul-int v1, v7, v10

    and-int v5, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v5, v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "4\n\u0017F]\u0011SW\u0001QJj\u000c4g\u001duf$|D\u001c.CFTh"

    const/16 v5, 0x5810

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v2, v2, v1

    add-int v1, v8, v5

    xor-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "&1-5,,\u001c%.\u0019\u001a$\u001c()\u0013#$ \u0016\u0018\u001a\u0012\u000b\u0010\u0018\n\n\u0013\u000b\t"

    const/16 v2, -0x22c

    const/16 v6, -0x1347

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v8, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    and-int v2, v9, v5

    or-int v1, v9, v5

    add-int/2addr v2, v1

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "1\u000b\u000c:d;}l%XQ`FE\u0007+\u0014|0{4u\u0002"

    const/16 v6, 0x1f15

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v8, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v15, v2, v1

    move v14, v8

    move v2, v8

    :goto_6
    if-eqz v2, :cond_5

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_6

    :cond_5
    add-int/2addr v14, v5

    or-int v9, v15, v14

    xor-int/lit8 v2, v15, -0x1

    xor-int/lit8 v1, v14, -0x1

    or-int/2addr v2, v1

    and-int/2addr v9, v2

    :goto_7
    if-eqz v16, :cond_6

    xor-int v1, v9, v16

    and-int v9, v9, v16

    shl-int/lit8 v16, v9, 0x1

    move v9, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "Q^\\f_aSaWjlXmtj`]sing"

    const/16 v6, 0x45a0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v1, v5

    invoke-static {v7, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_5
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, ",73;22\".\"33\u001d2,\u001f\u001b-\u001d\u0016*\u001e!\u0018\u0011\u0014\u0015!\"\u000e\u0015\u0019\u001e\""

    const/16 v6, -0x519b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v5, v2

    int-to-short v2, v5

    invoke-static {v7, v2}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_6
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v7, "IVPZOQ?M?RP<MTF<5K=B7236@C-68?A"

    const/16 v6, -0x1c56

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v5, v2

    int-to-short v2, v5

    invoke-static {v7, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_7
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "\u000c>6\n{g\u000e,\u0019RL\r\tk2)3_S\u0015\u0012\u007f045Z"

    const/16 v8, -0x6c16

    const/16 v7, -0x6b56

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    or-int/2addr v6, v2

    int-to-short v15, v6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v6, v2

    int-to-short v14, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v16, v6, v14

    xor-int v16, v16, v15

    sub-int v2, v2, v16

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v6

    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_8

    xor-int v2, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v2

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v5, v8, v2, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_8
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v7, Landroidx/collection/LongSparseArray;

    invoke-direct {v7}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5, v6, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v8, v5, v6, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, -0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v5, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-static {v5, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->access$900(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;Landroidx/collection/LongSparseArray;)V

    iget-object v5, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-static {v5, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->access$1000(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;Landroidx/collection/LongSparseArray;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v6, v0

    goto :goto_b

    :cond_c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_b
    iget-object v5, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-static {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->toAlertProfileType(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v16

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 p0, 0x0

    if-eqz v5, :cond_e

    const/16 v18, 0x1

    goto :goto_d

    :cond_e
    move/from16 v18, p0

    :goto_d
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_f

    const/16 v23, 0x1

    goto :goto_e

    :cond_f
    move/from16 v23, p0

    :goto_e
    move/from16 v1, v17

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_10

    const/16 p0, 0x1

    :cond_10
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    new-instance v15, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v26}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Ljava/lang/String;ZJJZZJ)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;

    invoke-direct {v0, v15, v5, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileRecord;Ljava/util/List;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;)V

    :cond_12
    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->access$100(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->access$100(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    :goto_f
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->access$100(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d163

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->ࡠࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettings;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53392

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->ࡠࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$17;->ࡠࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
