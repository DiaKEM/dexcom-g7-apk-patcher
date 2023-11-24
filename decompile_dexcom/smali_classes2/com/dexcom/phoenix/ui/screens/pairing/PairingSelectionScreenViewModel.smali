.class public final Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;
.super Lfk/᫉᫋᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003\u071b\u0005}\u0015\u007f\t\u0002\t\u0004\r\u0006\u0015\u0008\u0011\n\u0011\u000c\u0015\u000e%\u0010\u0019\u0012\u0019\u0014+\u0735G\u0018G\u0019[?-\"- 9\"Q%5*5*A*Y/=2=4I2a9E:E>Q:iC\u077fB?NI\u000bGRN^GvS\u0013WZXfO~[\u0003WbanW\u0007f#gjkv_\u000fk\u0013grq~g\u0017v;wzq\u0007o\u001fvI\u0795v\u07b7zw\u0001\u0798K\u0008\u000b}\u0017\u007f/\u0003Y\u07a5\u0007\u07c7\u000b\u0008\u0011\u07a8[\u0018\u001b\u0010\'\u0010?\u0015i\u07b5\u0017\u07d7\u001b\u0018!\u07b8\u07e2 ,"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z=GPZRPJ\u00135?HRJHB/Bb\\[m[bbHQaUVXAUR}Twmgo?",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "),:=+)-(\u001f3%\u000e\u001b)\u001d$;I",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~4/=@6LPKJVHQFL@GFL\n% [ilbX\\WVbT=RXLSRxB",
        "-7;\u001e6,08",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015.X\\7WMQQ\u001a",
        "(3=.6239&\u000f%3\'$/0?FFL\'G=AA",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015)T^GWSTRG0FLHEPi`ggeHh^Zb+",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f-0>AOMQLCWIR?MAH?M\u000b&9\\jm[Y]XOcU>KYMTkyCUerq4bdxdih+a{\u0010{\t\u007f\u0003\u0003z=\u0005y@\u007ft\u0002\u0002\u0010\u0014\u001cXi\u0014\u0018z\u0013\t\r\u0015Ug\u007f\r$f\u001d\u001f+\u0017$#]\u0014\u0016*\u000e\u001b\u001a\u001d5-w?,r:/44*..j~*L=MIBH=&4B>;>?6=U[>^LPX!+CPO\n@BVZgf)WYmY^]``P\u001bbW6}r\u007fwmqy.bvnf`^rxGb\\\t\u0001\u0001Zp\u0005r^zsts\u001acR\u0001",
        ")/-,-\u000f3(\u001f3)0(\u000b!/C@KL;BB",
        "",
        "+5<.4\u0010%33 ,-3}(&9B==",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        ":(3.\u0012+39-\u0002,*\u001d&!!",
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
.field public final bluetoothPermissionsUtils:Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final certificateManager:Lfk/ࡧ᫝;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final gpsUtils:Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ࡧ᫝;Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 9
    .param p1    # Lfk/ࡧ᫝;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v4, "|}\n\u000b~z|ur\u0005t[nzlqnz"

    const/16 v3, 0x65b2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u0016)\u0011giOW9"

    const/16 v3, 0x5b96

    const/16 v2, 0x22c5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    mul-int v0, v2, v5

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fq{l|xy\u007ft]s\u0002}z\u0006\u0007}\u0005\u0005\u000bm\u000e\u0004\u0008\u0010"

    const/16 v2, 0x37f3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "1C97\u000f+=)\u00135,+(4"

    const/16 v3, 0x15b5

    const/16 v2, 0x7a50

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->certificateManager:Lfk/ࡧ᫝;

    iput-object p2, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->gpsUtils:Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    iput-object p3, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->bluetoothPermissionsUtils:Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    invoke-static {}, Lfk/ࡤ᫛᫛;->࡭()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfk/᫜ࡲࡱ;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p4, v0}, Lfk/᫜ࡲࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCertificateManager$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;)Lfk/ࡧ᫝;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x38707

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->ࡩࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ᫝;

    return-object v0
.end method

.method public static varargs ࡩࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;

    iget-object v0, v0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->certificateManager:Lfk/ࡧ᫝;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫉᫋᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const-string v3, "j\\[l"

    const/16 v2, -0x4d47

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v4, v2, v1, v2}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    const v0, 0x7f0a010b

    invoke-static {p0, v0, v2, v1, v2}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const-string v4, "5)&9"

    const/16 v3, 0x251a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v5, v2, v1, v2}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    const v0, 0x7f0a010a

    invoke-static {p0, v0, v2, v1, v2}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    sget-object v0, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v0}, Lfk/᫄᫗᫛;->ࡣ࡭ࡱ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->bluetoothPermissionsUtils:Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->isPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f0a0108

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0, v2}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->gpsUtils:Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;->isPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lfk/᫞ࡲࡱ;

    invoke-direct {v0, p0, v2}, Lfk/᫞ࡲࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_2
    return-object v10

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final checkLocationPermission()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd14

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->᫗ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final enterManuallyClicked(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be5c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->᫗ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final takePhotoClicked(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94edc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->᫗ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->᫗ࡣࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
