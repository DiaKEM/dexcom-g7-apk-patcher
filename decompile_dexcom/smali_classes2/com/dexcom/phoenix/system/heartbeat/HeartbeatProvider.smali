.class public final Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡡ᫛᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\u0011{\u0005}\u0005\u0003\t\u0002\u0019\u0004\r\u0006\r\n\u0011\n\u0019\u000c\u0015\u000e\u0015\u0012\'\u07311(E\u0016E\u0017Q\u0019/\\0.#.!:#R&6+6+B+Z0\u077030?6{8CFO8gK\u0004@KPW@oS\u000cHSY_Hw[\u001ce[SgP\u007fX\n\u0015,\u0778\u077bX\u079b^ed_dhnkzejlto9uxk\u0005m\u001dpG\u0793t\u07b5xu~\u0796I\u0013\t\u0007\u0015}-\u000c7BY\u07a5\u07a8\u0006\u07c8\u000c\u0013\u0012\r\u0012\u001c\u001c\u0019(\u0013\u0018 \"#f#&\u001b2\u001bJ t\u07c0\"\u07e2&#,\u07c3\u07ed+="
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~9/,>AHLI]\u0011+IFPSBF;O,Oema]We/",
        "",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "9@;=\'0\u0011&, \'&,\u000b.,L@<>D",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001a\u001dD?AKT5JPDKJP/RPPD@Bh2",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\n\u001c498z1K_KXO\u0012TMMDNJR\nOVik]f!<GnacU^7LZNmlzYtrznbdr<#Q",
        "(3=.6239&\u000f%3\'$/0?FF.F<@H",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015)T^GWSTRG0FLHEPi`ggeHh^Zb+",
        "-,<\u000b.8)9-.4)\n .*?JKBAA)I7;C",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004C8~F3@@6RZ\u0017+NXIYMNTI*@NJ_jkbaagJbX\\d%",
        "(3=.6239&\u000f%3\'$/0?FF.F<@Hq35=/2-AK",
        "\u001227=.,2s\n ::t",
        "-7;\u001e6,08",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015.X\\7WMQQ\u001a",
        "-,<\u001026\u00199\'+3",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004C8~F3@@6RZ\u00170RV9YGKS\u001c",
        "-7;\u001e6,08a#%-\u001f\"\u001d1;",
        ")(6,\'/\u000c*\u001f14#\u001f\u001c0}B8JF\u001b9$:<39?1",
        "",
        "8,.;\'6,\r# 25\u001c \u001d1*@E>D",
        "9,<\u0011\'$69 $!5z\'\u001d/C",
        "\t659#1-4,",
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


# static fields
.field public static final Companion:Lfk/ࡡ᫛᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final HEART_BEAT_PROVIDER_ALARM_INDEX:I = 0x200

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final bluetoothPermissionUtils$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final gpsUtils$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final systemManagerProvider:Lcom/dexcom/phoenix/system/ISystemManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "\u00162-=>+-(:\u0015628*$$0"

    const/16 v2, 0x6154

    const/16 v4, 0x39b2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->TAG:Ljava/lang/String;

    new-instance v1, Lfk/ࡡ᫛᫛;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/ࡡ᫛᫛;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->Companion:Lfk/ࡡ᫛᫛;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dexcom/phoenix/system/ISystemManagerProvider;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/phoenix/system/ISystemManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "f\u001d\ns\u001c|!"

    const/16 v1, -0x7d1e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v2, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "^e`bT]>SaU\\[iHkiqeacq"

    const/16 v3, 0x2ba

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->systemManagerProvider:Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    const-class v0, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfk/᫏᫔࡭;->᫚(Ljava/lang/Class;Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->gpsUtils$delegate:Lkotlin/Lazy;

    const-class v3, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lfk/᫏᫔࡭;->᫚(Ljava/lang/Class;Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->bluetoothPermissionUtils$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBluetoothPermissionUtils()Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->ᫎ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    return-object v0
.end method

.method private final getGpsUtils()Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->ᫎ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    return-object v0
.end method

.method private varargs ᫎ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->gpsUtils$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->bluetoothPermissionUtils$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    goto/16 :goto_4

    :pswitch_3
    new-instance v4, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->context:Landroid/content/Context;

    const-class v1, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->context:Landroid/content/Context;

    const/16 v2, 0x200

    const/high16 v1, 0x14000000

    invoke-static {v3, v2, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    and-long v2, v7, v4

    or-long/2addr v7, v4

    add-long/2addr v2, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "]\u0016e\u0017H\u001eo1\t69V\u0006F\u0012XX0v>\u001c\"\u0007@$Sj%"

    const/16 v5, -0xac1

    const/16 v4, -0x3e8a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v1, v5, v10

    xor-int/lit8 v4, v11, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v4, v1

    sub-int/2addr v12, v4

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v9, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Rpm\u007f\u0003qur\u0007c\u0007\u0005\r\u0001|~\r"

    const/16 v8, -0x623c

    const/16 v7, -0x7637

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v5, v1, v8

    xor-int/lit8 v4, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v4, v1

    and-int/2addr v5, v4

    int-to-short v4, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v7

    int-to-short v1, v1

    invoke-static {v9, v4, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    iget-object v1, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->systemManagerProvider:Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    invoke-interface {v1}, Lcom/dexcom/phoenix/system/ISystemManagerProvider;->alarmManager()Landroid/app/AlarmManager;

    move-result-object v5

    sget-object v4, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v4}, Lfk/᫄᫗᫛;->ࡣ࡭ࡱ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lfk/᫄᫗᫛;->᫔࡭ࡱ()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->cancelHeartbeatAlarmIfPending()V

    sget-object v1, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v1}, Lfk/᫄᫗᫛;->ࡣ࡭ࡱ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->getBluetoothPermissionUtils()Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->sendPermissionEventIfNeeded()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->setHeartbeatAlarm()V

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->getGpsUtils()Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->isPermissionGranted()Z

    move-result v1

    goto :goto_1

    :pswitch_5
    new-instance v7, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->context:Landroid/content/Context;

    const-class v1, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;

    invoke-direct {v7, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->context:Landroid/content/Context;

    const/16 v6, 0x200

    const/high16 v1, 0x24000000

    invoke-static {v2, v6, v7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "5R^RSYXTXP\u0008OKFVWDFAS}>H<LF\u0012v"

    const/16 v2, -0x7196

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Xts\u0004\u0001msn\rg\r\t\u000b|zz\u0013"

    const/16 v4, -0x6b44

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v11, v5

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v9, :cond_6

    iget-object v2, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->context:Landroid/content/Context;

    const/high16 v1, 0x14000000

    invoke-static {v2, v6, v7, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->systemManagerProvider:Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    invoke-interface {v1}, Lcom/dexcom/phoenix/system/ISystemManagerProvider;->alarmManager()Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    :cond_6
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final cancelHeartbeatAlarmIfPending()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->ᫎ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final refreshHeartbeatTimer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->ᫎ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setHeartbeatAlarm()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d764

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->ᫎ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->ᫎ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
