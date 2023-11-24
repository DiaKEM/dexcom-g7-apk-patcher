.class public Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method private varargs ᫋ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v2, "hCV_u\u001bJq\u001a#Wl)\u001b\u0018;\u0019iZ\u0017b1$`\u0007/@\u00105MO3\u0010ft\u0012\u0014ak\u0002r_\n\u001c\u001equcX<a.RR\u0015\u0003\r^01 \u000cq~&\n6\u0005\u001b,\\s\u0019<\u0001|1Hrf2q&=iID[:\'\u0018\u0013[\u0011\u000fj\u001eSp+\\Vf5W\u001fud\u0002\u000fe\nY!\u0003\u0017gE\u001e{B=)vUH\u0016Qj\t\u0017{ *d_P^\u0010dbSnP%kUUdyISUl,3s7#Q>N6$w\'&NR-\u0004Ga6|kqtg<y\u000fB$94TPQ\u001e^>\u0006\'#S\u0008\u0002\u0016G\\|7\u007fE\u000c;:>kq]v\u000b>Z\u0005\u00153qY&3<-\u00165jakxJ\u0010p0Ms.c5I\u0019wLcK\u001f\u0016N\u0017[0|L\u0002H\\\u0001GGr\u0001\u001bR\u000fPe\rz\u0013\r\u0019os]B%R_&wT-dGj\r>\u0012(;\u0016Y`\u0011c$Y*y,\u0017j=\u0010\u0007S/\u0019\r`\u001eo^hdfC\u001eD\u000f!M\u00110+DsJ8u8,a\u0004Wy1yp0r0\t#7S]y_V5\rfM@5mB$*\u0013;\u0017D,nm{8\u000f\u0005\u0014Uk\u001fg>9hmtUw,E_;z>f\\\u000e;A\u000b==t$Ke\u00062Gz\u0015n\u007f!\u0005bUGlpS+l\t@Z\u000e\u0006\u001c\u007f)\u0015J\u0011bX\u0013M\u001dhZ/$\u000bk<otf<eS?\u0011/NFYJt#7\u0016\u001eT)2`;zg>\u001b\u001c-On\u0010\u00194\u007fMK\'[kw\u0004sX?fU#\u0012hCjPA\u0011\u007f$\u0002\u00149\u001aF\u000cn\n,\u001b=\\tLL~->Q\u001a\u00010BxwB\u0007C\u0008I:Vg\u001c`}\u001cSb"

    const/16 v1, 0x3280

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, p0, v5

    or-int v0, p0, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/sqlite/db/SupportSQLiteStatement;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getQuietModeSettingsId()J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-interface {v3, v0, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->isInfoModalShown()Z

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    invoke-interface {v3, v4, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object p2

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 p1, 0x5

    const/4 p0, 0x4

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getQuietModeTimer()J

    move-result-wide v0

    invoke-interface {v3, v6, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getQuietModeActivatedTime()J

    move-result-wide v0

    invoke-interface {v3, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getToolTipViewed()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v7, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getShowFirstTimeAcknowledge()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v4, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object p1

    const/16 v4, 0xc

    const/16 v7, 0xb

    const/16 p0, 0xa

    const/16 v6, 0x9

    const/16 v5, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getQuietModeTimer()J

    move-result-wide v0

    invoke-interface {v3, v5, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getQuietModeActivatedTime()J

    move-result-wide v0

    invoke-interface {v3, v6, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getToolTipViewed()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v7, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getShowFirstTimeAcknowledge()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v4, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v3, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v3, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v3, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v3, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v3, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v3, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_3
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
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x78b52

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$1;->᫋ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc95

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$1;->᫋ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$1;->᫋ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesDAO_Impl$1;->᫋ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
