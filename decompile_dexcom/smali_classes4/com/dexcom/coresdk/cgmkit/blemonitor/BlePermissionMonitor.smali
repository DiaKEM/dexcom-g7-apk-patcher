.class public final Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔ᫀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡢࡳ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcle|gpipktm\u0005oxq\u0001||u|x\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u001d\u0727\'\u0014;\u000c;\rG\u000f\u001bR\u0016\u0756\u0019\u0016%\u0018a&)\u001d5\u001eM#Q&1,=&U1y?9-E4?2A2a7c8m|\u077b>?T?DCNF\u0013URK^MXKZKzP|V\'\u0773T\u0795XU^\u0776\u07a0]e"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3609<TP\\XT\u0012&QC/ESGDOP_ffFaa]i]a+",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}46B1;BTKI]KRR\u0014\'MJF=O=?b\\3",
        "mo\u001e",
        "6,:6+67.--\u00073\u001b)0\":",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        "",
        "-,<\u0019\'51.12)0(\u0002.\u001eDK==",
        "mo\u00144170.,7n$)-+2J@F>E\u0002:A=F~\u00176:C\u0008",
        "6,:6+67.--\u00073\u001b)0\":\u001a@:@A9A",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u001cEE+-829[I]G)PTU\u001a",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "\t659#1-4,",
        ").5(-,8$0$,&\u001b.!"
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
.field public static final Companion:Lfk/ࡢࡳ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final permissionGrantedChannel:Lkotlinx/coroutines/flow/MutableStateFlow;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/ࡢࡳ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/ࡢࡳ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;->Companion:Lfk/ࡢࡳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;->permissionGrantedChannel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getPermissionGrantedChannel$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x36de4

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;->᫙ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private varargs ࡲࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    const-string v5, "~\n\u0008\r|\u000f\n"

    const/16 v1, 0x39c6

    const/16 v4, 0x6dc4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    new-instance v2, Lfk/ᫌࡱ;

    const/4 v1, 0x0

    invoke-direct {v2, v6, p0, v1}, Lfk/ᫌࡱ;-><init>(Landroid/content/Context;Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;->permissionGrantedChannel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫙ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;

    iget-object v0, v0, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;->permissionGrantedChannel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getPermissionGranted()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64541

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;->ࡲࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final permissionGranted(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c24

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;->ࡲࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BlePermissionMonitor;->ࡲࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
