.class public final Lcom/dexcom/phoenix/system/NetworkMonitor;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxclet\u0707p\u0709rk\u0003mvovqzs\u000bu~w\u0007\u0003\u0003{\u0003~\u0007\u007f\u0017\u0002\u000b\u0004\u000b\t\u000f\u0008\u001f\n\u0013\u000c\u0013\u0011%\u072fA\u0012A\u0013U!\'\u001c\'\u001a3\u001cK\u001f\u0761$!0%l045@)X:r,\u0770307B{?CGO8gI\u0002;\u077fB?FS\u000bORX^MXKZKzR|X\u0017R#ebXn]h[j[\u000bb\rc7\u0783d\u07a5hen\u07869xxk\u0005m\u001dp\u07b2ux{\u0793\u000ex}~\u0008\u0002L\u001c\u000c\u0007\u0018\u0007\u0012\u0005\u0014\u00054\u000c6\u0012@Ib\u07ac\u07b1\u000f\u07d1\u0015\u001c\u001b\u0016\u001b\"%%1\u001c!&+)\u07e6$5"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001f/?C<XR5XPLXTP\u001a",
        "",
        ")667\'&8.4(4:\u0007\u001c*\u001e=<J",
        "\u0012(6-42-)l-%5h}++D<;M;I=IG\u001c1?+21?!",
        "m\u0013)7&53.\"m.&.i~,DE=<F<J>BH\u001d28,32X\"\u0011?",
        "%4==#%0*\u00113!5\u001f\u0001(,M",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u001cEE+-829[I]G)PTU\u001a",
        "",
        "-,<\u000c112*!3)7#/5\n7E9@7E",
        "mo\u0014*0\'64\'#n/\u001f/j\u007fEEF>5G=K7CI\u001e+9-4KY#",
        "4,<@15/\u00182 4&\u007f\'+4",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\"D2>0\u00129U^#",
        "-,<\u0017\'7;40*\u00135\u001b/!\u0003BFO|3CD45\u0006\"660-@K",
        "mo\u00144170.,7n$)-+2J@F>E\u0002:A=F~$>,@2,SW`\u001d",
        "4,<@15/\u00182 4&\u007f\'+4y;=E7:5I3",
        "\u001227=.,2s\n ::t",
        "(<15&\u000c29#1.&.{2\u001e?C9;>8\u001dCB4B?/?\u000f.RSJJEN",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001a\u00139@2XUM]#YENJ@BM?\u001e=IbYY\\].",
        "(<15&\u000c29#1.&.{2\u001e?C9;>8\u001dCB4B?/?\u000f.RSJJEN\u0008FNO?H\u0011-AI[Xk^",
        "8,/257)7\u0007-4&,)!1\u0017M9B>46A3\u00121=6--0Q",
        "8,/257)7\u0007-4&,)!1\u0017M9B>46A3\u00121=6--0Q\u000bIYRBK\u001c0DLF;NA",
        "9;);6\u000c29#1.&.}++D<;M;I=IG\u0015<@A",
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
.field public final _mutableStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final networkStateFlow$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 6
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "K$;Sf|fs\u001d(K\u0019\t5Ze\u0008^\u0004"

    const/16 v4, 0x2741

    const/16 v3, 0x4c5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/phoenix/system/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lfk/ࡧ᫗;->᫛(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/system/NetworkMonitor;->_mutableStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lfk/ࡦᫍࡱ;

    invoke-direct {v0, p0}, Lfk/ࡦᫍࡱ;-><init>(Lcom/dexcom/phoenix/system/NetworkMonitor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/system/NetworkMonitor;->networkStateFlow$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$get_mutableStateFlow$p(Lcom/dexcom/phoenix/system/NetworkMonitor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dbc4

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/system/NetworkMonitor;->ࡲ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$startInternetConnectivityFlow(Lcom/dexcom/phoenix/system/NetworkMonitor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83aeb

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/system/NetworkMonitor;->ࡲ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method private final startInternetConnectivityFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {}
        anyOf = {}
        value = ").,BGHK\u001dgez}\u0002\u0013\u001b\u0019\'+r\u000e\u0018\u001f)?G\\SRiss~\u007f\u0019\u0015\u001e\u0013-&"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/NetworkMonitor;->᫚࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static varargs ࡲ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/phoenix/system/NetworkMonitor;

    invoke-direct {v0}, Lcom/dexcom/phoenix/system/NetworkMonitor;->startInternetConnectivityFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/system/NetworkMonitor;

    iget-object v0, v0, Lcom/dexcom/phoenix/system/NetworkMonitor;->_mutableStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-virtual {p0}, Lcom/dexcom/phoenix/system/NetworkMonitor;->registerInternetAvailableCallback$app_g7Release()Lfk/᫙᫛᫛;

    iget-object v2, p0, Lcom/dexcom/phoenix/system/NetworkMonitor;->_mutableStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/dexcom/phoenix/system/NetworkMonitor;->buildInternetAvailableInternetCallback$app_g7Release()Lfk/᫙᫛᫛;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/phoenix/system/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, Lfk/ࡰ᫛᫛;

    invoke-direct {v0, v2}, Lfk/ࡰ᫛᫛;-><init>(Lfk/᫙᫛᫛;)V

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/phoenix/system/NetworkMonitor;->networkStateFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/dexcom/phoenix/system/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    goto :goto_0

    :pswitch_5
    new-instance v2, Lfk/᫉࡯᫛;

    invoke-direct {v2, p0}, Lfk/᫉࡯᫛;-><init>(Lcom/dexcom/phoenix/system/NetworkMonitor;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final buildInternetAvailableInternetCallback$app_g7Release()Lfk/᫙᫛᫛;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/NetworkMonitor;->᫚࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫙᫛᫛;

    return-object v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/NetworkMonitor;->᫚࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final getNetworkStateFlow$app_g7Release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/NetworkMonitor;->᫚࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final registerInternetAvailableCallback$app_g7Release()Lfk/᫙᫛᫛;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c26

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/NetworkMonitor;->᫚࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫙᫛᫛;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/system/NetworkMonitor;->᫚࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
