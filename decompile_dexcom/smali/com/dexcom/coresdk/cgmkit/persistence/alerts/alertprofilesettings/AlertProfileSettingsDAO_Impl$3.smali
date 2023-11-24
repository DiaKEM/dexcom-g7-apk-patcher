.class public Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$3;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$3;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫋ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;)V

    goto/16 :goto_6

    :pswitch_2
    const-string/jumbo v2, "w{\u007fp|}HvxEvhrmabc=einh8ww\u0002y\u0006\u0007\u0005o\u0003quqo\u007fumfxjgrte`\u001f&]_jfneeU^gReTXTRbXTXPGLTFFOGE@\u000b>@KGOFF6:6MF16>0091/*t(*51900 !+#/0\u001a-\u001c \u001c\u001a* \u0018\u0011$$\u0010 !\u000b\u001f\u0013\u0016\r\u0007Q\u0005\u0007\u0012\u000e\u0016\r\r|}\u0008\u007f\u000c\rv\nx|xv\u0007|tmrzoi}qtke0cepltkk[g[llVkeXTfVOcWZQK\u0016IKVRZQQAMARR<QK>:L<5I=@7034@A-48=A\'q%\'2.6--\u001d0\u001f#\u001f\u001d-#\u001b\u0014\u0015\u001f\u0017#$\u000e\u0017\u0011\u000cV\n\u000c\u0017\u0013\u001b\u0012\u0012\u0002\u0003\r\u0005\u0011\u0012{\u000c\r\t~\u0001\u0003zs\u0008\u000c\u0002unwql4*_IS[JW#*@,>*<(:&8$6\"ci_^ZV\u0017-\u0019\u000c\u001b\u0013\u0015\'\u0010"

    const/16 v1, -0x62e2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, p2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$3;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;->access$000(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl;)Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;

    move-result-object v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;->getDaysEnabled()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;->fromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-nez v1, :cond_5

    invoke-interface {v4, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_5
    const/4 v3, 0x3

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;->getStartTime()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x4

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;->getEndTime()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x5

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;->getLastUpdateTime()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;->getLastUpdateTimeCertainty()Z

    move-result v0

    const/4 v3, 0x6

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x7

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;->getAlertScheduleId()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v3, 0x8

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;->getAlertProfileTypeId()J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_6

    :cond_5
    invoke-interface {v4, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_5

    :goto_6
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
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertScheduleRecord;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3098c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$3;->᫋ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4d9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$3;->᫋ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$3;->᫋ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDAO_Impl$3;->᫋ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
