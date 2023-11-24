.class public final Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0014haxcle|gpipktm\u0005oxqxv|u\rw\u0001y\u0001}\u0005}\u0015\u007f\t\u0002\t\u0006\r\u0006\u0015\u0008\u0011\u0729\u0013\u000c#\u000e\u0017\u072f\u0019\u0012)\u0014\u001d\u0735-\u0737I\u001aI\u001b]!\u0761$!0#l?48@)X=\\3<BH3H2bIf=FNR=R<lU\u0007U\u0013\\RF^GvK\u0001\u000c#\u076f\u0772O\u0792U\\[V[[e^q\\a_kb0yoi{d\u0014n\u001e)@\u078c\u078fl\u07afryxsx~\u0003{\u000fy~\u0003\t\u0006M\u0017\r\u000c\u0019\u00021\u0011;F]\u07a9\u07ac\n\u07cc\u0010\u0017\u0016\u0011\u0016! \u0019,\u0017\u001c%&(\u07e1\u001f3"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~9/,>AHLI]\u0011+IFPSBF;O.BY\\aoWe/",
        "\u0012(6-42-)l\"//. *1\u0005\u0019JH3776AC\"6-05CKY#",
        "mo\u001e",
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
        ".,);6%)&2\u000f200$ \"H",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~9/,>AHLI]\u0011+IFPSBF;O,Oema]We/",
        "-,<\u0011\'$69 $!5\n-+3?;=K",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002GNAC5>x31.X[JNCW\u0013-C@RU<@=QFigo[WYg)",
        ".,);6%)&2\u000f200$ \"Hz<>>8;6B4",
        "55\u001a.%(-;#",
        "",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "/5<.07",
        "\u0012(6-42-)l\"//. *1\u0005 FM7AH\u0010",
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


# instance fields
.field public final ࡭:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ࡱ:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfk/᫏᫔࡭;->᫚(Ljava/lang/Class;Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;->࡭:Lkotlin/Lazy;

    const-class v1, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfk/᫏᫔࡭;->᫚(Ljava/lang/Class;Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;->ࡱ:Lkotlin/Lazy;

    const-class v1, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    invoke-static/range {v1 .. v6}, Lfk/᫏᫔࡭;->᫚(Ljava/lang/Class;Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;->᫛:Lkotlin/Lazy;

    return-void
.end method

.method private varargs ࡢ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    const-string v3, "Uql|}jlgyVhefiuco"

    const/16 v2, -0x2a05

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const-string v9, "\u001a%~zv\u001cfT\nDgY\u001f\u0003\\\u0008^-QN"

    const/16 v4, -0x214c

    const/16 v3, -0x6310

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v8

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v0}, Lfk/᫄᫗᫛;->ࡣ࡭ࡱ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;->᫛:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->sendPermissionEventIfNeeded()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;->࡭:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->setHeartbeatAlarm()V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;->ࡱ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->isPermissionGranted()Z

    move-result v0

    goto :goto_3

    :cond_4
    :goto_4
    return-object v10

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;->ࡢ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatReceiver;->ࡢ᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
