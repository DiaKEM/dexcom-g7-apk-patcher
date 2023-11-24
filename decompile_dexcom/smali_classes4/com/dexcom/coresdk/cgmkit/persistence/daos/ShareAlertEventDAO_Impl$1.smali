.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ࡯࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;)V

    goto/16 :goto_4

    :pswitch_2
    const-string v2, "~\u0005\u000b}\u000c\u000f[\u000c\u0010^\t\u0008\u0010\u0012\u0016\ne\u0010\u0016\u001d\u0019j,@60B614@:HK7>P@JQ=QEDQUHE\u0006\u000fHJVP^aMXTQ\u001eSfZYfj]__[qglea.ceqky|hxlyrn;pr~x\u0007\nu\u000b\rz\u000f\u0001|I~\u0013\u0010\u0017\u0015\u0007\n\u0005\u001a\u001c\u001b\u000f\u000c\u0019\rY\u000f$)\u0011&+\u0015^V\u000ey\u0006\u0010\u0001\u0010]f~l\u0001n\u0003p\u0005r\u0007t\ts"

    const/16 v1, 0x136c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getRecordedTime()J

    move-result-wide v0

    invoke-interface {v3, v5, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v1

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getSourceStream()Lfk/᫖᫆;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->fromSourceStream(Lfk/᫖᫆;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    if-nez v1, :cond_0

    invoke-interface {v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_3
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getTxSw()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_0
    invoke-interface {v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getTxSw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    return-object v2

    nop

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
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x726fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl$1;->࡯࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9684

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl$1;->࡯࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl$1;->࡯࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO_Impl$1;->࡯࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
