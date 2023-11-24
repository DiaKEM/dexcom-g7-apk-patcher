.class public Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫕ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;)V

    goto/16 :goto_4

    :pswitch_2
    const-string v3, "\u001a@xtl4\u001d\u0002JdH5%jj +\u001fZAb\u0012DtbR\u0010;He\u0012\u0018o=-\u007f{rl\u000e\u0010TL*4p\u0013F)\u0004n&c <T\u001b\u0016qw\u001bPn\u0012\u0018\u000eL\u0002<\u00148z~dnMwf\u001f9(X#]}rqP1kNEnx:X\\\u0005`IV\u0011,y^\u0003Y\n?/>dLm\u001d2{@kS\u00164\u000eV~\u0010\u000ef=\u0018i_8yl\u0005g@N(2$9\u001a-jD\r\u0012Vpa8t%M= \\\u001dY^?D[\'\u001add\u0012dI="

    const/16 v2, 0x29f0

    const/16 v1, 0x6a8e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    mul-int v2, v4, p0

    add-int/2addr v2, p1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->isBlindedMode()Z

    move-result v0

    const/4 v3, 0x2

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->isMmolDisplayMode()Z

    move-result v0

    const/4 v3, 0x3

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->is24HourMode()Z

    move-result v0

    const/4 v3, 0x4

    int-to-long v0, v0

    invoke-interface {v4, v3, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_3
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

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
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41d73

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$1;->᫕ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ff35

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$1;->᫕ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51848

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$1;->᫕ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO_Impl$1;->᫕ࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
