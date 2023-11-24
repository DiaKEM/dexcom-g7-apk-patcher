.class public final Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|u|{\u0001y\t\u0005\u0005}\u0005\u007f\u0017\u07213\u00043\u0005G\u001b\u0019\u000e\u0019\u000c%\u000e=\u0011!\u0016!\u0016-\u0016E\u001b\u075b\u001e\u001b*!f%.*:#R/l,p-86D-\\9\u0001@@3L5d8\u077a=@C\u075bU@EEOH\u0014SSH_HwM\u078dPSV\u076ehSXZb]\u079e[d"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015)T^GWSTRG0FLHEPi`ggeHh^Zb+",
        "",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        ")6:.\u0015\'/\n4$.5\r *!;I",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f\u0013\u000e3:)VZN\'YISR2EO>@N\u0018",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\n\u001c498z1K_KXO\u0012HJVBONIIA\u000ckkaee\"=8U\\3`\\P1cku|\\gqhjp:)W",
        "-,<\u000c118*63",
        "mo\u0014*0\'64\'#n$))0\"DK\u0007\u001cAAH:FC\u000b",
        "-,<\u000c15)\u0018\"*\u00057\u001f)0\u0010;E<>D",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004CC9==y\u0015\u0010MT+XTH)[CMT4?I@Bh2",
        "/:\u0018.40-81(//\u0001-\u001d+J<<",
        "",
        "9,6-\u0012(62\'23*))\u00013;EL\"8!9:244",
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
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final coreSdkEventSender:Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "gtt{m\u0002~"

    const/16 v1, 0x7d70

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\'\u0004CvD\u0006I\u0003l0t_v<\u001eT\u0011r"

    const/16 v1, -0x4681

    const/16 v3, -0x6a3b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->coreSdkEventSender:Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    return-void
.end method

.method private varargs ࡭ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v0}, Lfk/᫄᫗᫛;->ࡣ࡭ࡱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->coreSdkEventSender:Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;->permissionGranted()Z

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->context:Landroid/content/Context;

    const-string v3, "\u0016$\u001b*(#\u001fi-#1-*56-44t\n\u0015\u001f\u0010 \u001c\u001d#\u00180%\u0016\u0015#"

    const/16 v1, 0xe28

    const/16 v2, 0x18d4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->context:Landroid/content/Context;

    const-string/jumbo v4, "x\u0005y\u0007\u0003{u>\u007fs\u007fyt}|qvt3FOWFTNMQDZ=HFE;8H"

    const/16 v3, -0x754a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->coreSdkEventSender:Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->context:Landroid/content/Context;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->࡭ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getCoreSdkEventSender()Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->࡭ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    return-object v0
.end method

.method public final isPermissionGranted()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->࡭ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final sendPermissionEventIfNeeded()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc93

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->࡭ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->࡭ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
