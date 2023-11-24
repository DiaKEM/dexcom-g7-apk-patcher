.class public Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫌᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;)V

    goto/16 :goto_6

    :pswitch_2
    const-string v3, "2\u0012%6+\u0002i)r%Y&{}F#\u0002ZLiFy\u001cXP\'~4<ueA\u0016\u0008P\u0005HQ[SHk}k\u0013\n*Y\u0015-m+xt\u0018iir+ \u0019@z\u00127r)r#t\u0005M=\u000cXD#s_N\u0008T:\u000b\u007f\r\u007f|-/7\u0011l8\u0014r%Jq\u0014u\u000e\u00034\u0002lX}S6\u00013g&QZw|\u0017i~\u00120N<\u0010<{ O\u001c5+\u0018mV\u001c\u000c=\u0004g>J\u000b|C\u0019cxi\u0010\u0005\u0004y\u001b\u001cE\u001fV\u0005ddI2O53R|/Gdz\u001f\u0015gigQ\u0001EH\u001b1\u0015ro\u0016\u0004\'\u000bz<OYtQUA*c\u0011\u001dL\u0010P?;\u0004T4\u0015W2$jL)\u000e v\rTmv>\u007ff,;-j\n@dU\"|EWB\'}~v\u00113zI\u00032i\u0005\t"

    const/16 v2, 0x2e44

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, p0

    add-int/2addr v0, p0

    add-int/2addr v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getStatus()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->fromAlertStatusType(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertStatusType;)I

    move-result v0

    const/4 v3, 0x2

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getStatusTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_4

    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_3
    const/4 v3, 0x5

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getLifetimeAlertCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->isTriggerConditionMet()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    const/4 v3, 0x6

    if-nez v0, :cond_1

    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_5
    const/4 v3, 0x7

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getAlertID()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->isTriggerConditionMet()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_6
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
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x44f9d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;->ᫌᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967e6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;->ᫌᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b922

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;->ᫌᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl$1;->ᫌᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
