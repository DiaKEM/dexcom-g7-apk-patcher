.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫐᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/room/EntityInsertionAdapter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v2, "\u000b\u0011\u0017\n\u0018\u001bg\u0018\u001cj\u001e\u0012\u001e\u001b\u0011\u0014\u0017r\u001d#*&w9<PHHB@TBASEHQHONJ\u000b\u0014McdYUR\u001fTeejlX^\\p^^+`mcvxd{wlj~pk\u0002w|uq>s\u0001v\n\u000cw\u000f\u000b\u007f}\u0012\u0004~\u0015\u000b\u0010\t\u0004\t\u000c\u001a\u001d\u000b\u0014\u001a!\'\u000f[\u0011$\u0018\u0017$(\u001b\u0001\u001d\u001ac[\u0013~\u000b\u0015\u0006\u0015bk\u0004q\u0006s\u0008u\nw\u000cv"

    const/16 v1, 0x7035

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getPostData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_2
    const/4 v3, 0x3

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getLastUpdateTime()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getLastUpdateTimeCertainty()Z

    move-result v0

    const/4 v3, 0x4

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x5

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getRecordId()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getPostData()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$1;->᫐᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6131c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$1;->᫐᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b851

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$1;->᫐᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao_Impl$1;->᫐᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
