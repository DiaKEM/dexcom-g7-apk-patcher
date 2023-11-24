.class public final Lfk/࡯᫒᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫐᫒᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫎ᫒᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxclet\u0707pipktm\u0005oxqxs|u\u0005~\u0001\u0719\u0003{\u000b\n\u0007\u071f\t\u0002\u0019\u0004\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c#\u000e\u0017\u072f\u0017\u0738\u0014*\u0734F\u0017F\u0018Z \"\u001d\u0760# /\"k83\'?(W,[0;1G0_4c8C:O8g?\u0004PKDW@oIsHSI_HwL{P[RgP\u007fW\u001clc^oX\u0008c\u0004\\\u000ch\u0010dom{d\u0014r\u0018lwn\u0004l\u001cs\u07b7t~"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012)[CMT\u0005\u001dJIMWeah`.",
        "",
        "mo\u001e",
        "-,<\r#7)",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "*(<.",
        ":05.\u0006,*+#1%/\u001d ",
        "",
        "-,<\u001d+0)",
        "",
        ":6\r?\'18",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012)[CMT\u001c",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cKj]k7iYcbAUTY]P(",
        "8,;875\'*\u000e1/7#\u001f!/",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z\u001fKZW^TFI5PNVJ>@N\u0018",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/࡯᫒᫛;-><init>()V

    return-void
.end method

.method private varargs ᫒ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v5, "o\'\u001e\u001e+t"

    const/16 v4, -0x1cce

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    new-array v7, v3, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    xor-int v3, v10, v6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v7, v6

    const/4 v4, 0x1

    and-int v3, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v7, v3, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "9 i899Y\u0019\u0012tt\r{<,U"

    const/16 v5, 0x1e9a

    const/16 v6, 0x4662

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v5, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {v7, v5, v3}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventType()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v3

    sget-object v4, Lfk/ᫎ᫒᫛;->᫛:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_7

    if-eq v4, v7, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_5

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const/4 v3, 0x5

    if-ne v4, v3, :cond_9

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventID()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getUuidSeed()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getNoteTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v18

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->toNearestWholeMinute(Ljava/util/Date;J)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfk/ࡪ᫐;->࡭(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v20

    sget-object v19, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->NOTE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEgvWhenSaved()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getEGVHighLowText(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getNoteDescription()Ljava/lang/String;

    move-result-object v22

    new-instance v11, Lfk/᫄᫉᫛;

    const v16, 0x7f080134

    invoke-direct/range {v11 .. v22}, Lfk/᫄᫉᫛;-><init>(JJILjava/lang/String;Ljava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    goto/16 :goto_8

    :cond_1
    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getActivityDuration()I

    move-result v3

    int-to-long v5, v3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    div-long/2addr v5, v3

    long-to-int v4, v5

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getActivityDuration()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    rem-long/2addr v5, v7

    long-to-int v3, v5

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventID()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getUuidSeed()J

    move-result-wide v20

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v2}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->toNearestWholeMinute(Ljava/util/Date;J)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfk/ࡪ᫐;->࡭(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEgvWhenSaved()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getEGVHighLowText(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v17

    sget-object v15, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->ACTIVITY:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getActivityIntensity()Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    move-result-object v22

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getActivityIntensity()Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getFullActivityIntensityString(Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getActivityIntensity()Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    const/16 v2, 0x8

    if-eq v1, v0, :cond_4

    move/from16 v26, v10

    :goto_2
    if-lez v4, :cond_3

    move/from16 v27, v10

    :goto_3
    if-lez v3, :cond_2

    :goto_4
    new-instance v11, Lfk/ᪿ᫄᫛;

    const v18, 0x7f080132

    const/16 v19, 0x0

    const/16 p1, 0x40

    const/16 p2, 0x0

    move/from16 p0, v10

    invoke-direct/range {v11 .. v30}, Lfk/ᪿ᫄᫛;-><init>(JLjava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_4

    :cond_3
    move/from16 v27, v2

    goto :goto_3

    :cond_4
    move/from16 v26, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventID()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getUuidSeed()J

    move-result-wide v18

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->toNearestWholeMinute(Ljava/util/Date;J)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfk/ࡪ᫐;->࡭(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEgvWhenSaved()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getEGVHighLowText(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v17

    sget-object v15, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->MEAL:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getMealCarbs()I

    move-result v20

    new-instance v11, Lfk/᫄ᫌ᫛;

    invoke-direct/range {v11 .. v20}, Lfk/᫄ᫌ᫛;-><init>(JLjava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventID()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getUuidSeed()J

    move-result-wide v20

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getInsulinEventTypeString(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v16

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v24

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getInsulinUnits()D

    move-result-wide v22

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->toNearestWholeMinute(Ljava/util/Date;J)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfk/ࡪ᫐;->࡭(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventType()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v17

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEgvWhenSaved()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getEGVHighLowText(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v19

    new-instance v11, Lfk/ᫀ᫄᫛;

    const v14, 0x7f08016c

    invoke-direct/range {v11 .. v24}, Lfk/ᫀ᫄᫛;-><init>(JILjava/lang/String;Ljava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;Ljava/lang/String;Ljava/lang/String;JDLcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventID()J

    move-result-wide v18

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getCalibrationState()Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getCalibrationStateImage(Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;)I

    move-result v20

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getCalibrationState()Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v4

    sget-object v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    if-eq v4, v3, :cond_8

    :goto_5
    invoke-virtual {v0, v5}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getBgCalibrationTitleString(Z)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getCalibrationState()Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getCalibrationStateString(Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getCalibrationState()Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v14

    sget-object v6, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    new-instance v5, Lfk/ࡧ࡯;

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getBloodGlucoseValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v4

    const/4 v3, 0x0

    invoke-direct {v5, v4, v3}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v5, v10, v7, v3}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->getLocalizedEgv$default(Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;Lfk/ࡧ࡯;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->toNearestWholeMinute(Ljava/util/Date;J)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lfk/ࡪ᫐;->࡭(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getDate()Ljava/util/Date;

    move-result-object v22

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEgvWhenSaved()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getEGVHighLowText(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEgvWhenSaved()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventType()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v23

    invoke-virtual {v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getUuidSeed()J

    move-result-wide v25

    new-instance v11, Lfk/᫖᫄᫛;

    invoke-direct/range {v11 .. v26}, Lfk/᫖᫄᫛;-><init>(Ljava/lang/Double;Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_8
    move v5, v10

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/Date;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string/jumbo v4, "{y\u000e\u007f"

    const/16 v3, -0x276

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lfk/ࡪ᫐;->࡭(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Date;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "NJ\\L"

    const/16 v3, 0xce

    const/16 v4, 0x238

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_b

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_8
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡧ᫓᫛(Ljava/util/Date;J)Ljava/util/Date;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0ed

    invoke-direct {p0, v0, v2}, Lfk/࡯᫒᫛;->᫒ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯᫒᫛;->᫒ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᪿ᫓᫛(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;J)Lfk/᫐᫒᫛;
    .locals 3
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2}, Lfk/࡯᫒᫛;->᫒ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫐᫒᫛;

    return-object v0
.end method

.method public final ᫖᫓᫛(Ljava/util/Date;J)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x88625

    invoke-direct {p0, v0, v2}, Lfk/࡯᫒᫛;->᫒ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
