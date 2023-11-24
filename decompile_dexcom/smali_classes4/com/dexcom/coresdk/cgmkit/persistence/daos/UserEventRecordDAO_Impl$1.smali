.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫕࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v4, "LR\u00116D\'\u0014B Qgtbx$\u0005dKy\u0013\u001d\u0013O.a\u0004@G\\7.\u000c=p\u0017t\u0008dCv=D\u0007g\t@6*=\u001dfLQ|Q &\u001e\u0007`l8In<ctuD\u0005(B\u001752}bk\u000bO1\u001cr<;\t@]=\u0008\u0017r\u0017\u007f\u0005n{i`\u0011\u00035\u001bx\u000ef\'^r\u00187\u001aBv\u001do\u0001 cz\u001a]:$$\u00144/wNe\'`u\u000cqHr]peS\u000c\u000e\u007f\u0014X:NS\u001dN7^pjKnY,fMDy\u0013?Z\u000f\u0016y]\u0013T6\u0014RfQoLx\u0006U,\'U,\u0012#&t!/4DVh  #\u0012\u007f^Zbu /\u001eop\u0018Qg]I8.mn(|KPE5\u00021\u00084\u0001l\u0005mF\u0018|+\u000fMS\u000b[\u0004d>\u001a-dQHLrwOB6X\u0012Pk\u0018Vewir\u000eHw\u0008I\u0019@\\\u0006@O>1R\u0015zW&r{\u007fH\u0016\u001e(ss?H`q \u000f\u007f_\\\u000e9\\u?\u0015\u0018I`Li\u000cXU \u0007Y8>\u0016\u001bNF3)<\u001c-#"

    const/16 v3, -0x4b19

    const/16 v2, -0x453b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getUuidSeed()J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getBloodGlucoseValue()D

    move-result-wide v0

    const/4 v3, 0x2

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getCalibrationState()Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->fromCalibrationState(Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;)I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x3

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEgvWhenSaved()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_0
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->fromInsulinType(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)I

    move-result v0

    const/4 v3, 0x5

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x6

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getInsulinUnits()D

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/4 v3, 0x7

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getMealCarbs()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x8

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getActivityDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getActivityIntensity()Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->fromActivityIntensity(Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;)I

    move-result v0

    const/16 v3, 0x9

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getNoteDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v3, 0xb

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventType()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->fromEventType(Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;)I

    move-result v0

    const/16 v3, 0xc

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0xd

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventID()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getNoteDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEgvWhenSaved()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto/16 :goto_0

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
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x89f39

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->᫕࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x259fe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->᫕࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->᫕࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO_Impl$1;->᫕࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
