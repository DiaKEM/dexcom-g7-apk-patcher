.class public final Lfk/᫚᫆;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡠࡳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06femh\u0701jcren\u0707pi\u0001ktmto~\u0711\u000bs#t\'{\u0007y\u0013{+~E\u072a?\u0744\u0007\u0006\u000b\u0008\u0015\u000b"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "(3-\u001c6$8*",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3609<TP\\XT\u0012QTBDLT\t\u001dHBIkYmW.",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f,71:UUQ]QU\u0013RMCEMM\n\u001eI[JlZfX/AY^d]SY\u001bPuyw~vlrjq.Cphoek\u000cx\r\u0003\u0002\u0002O>Zyq\u0008k:xn\u0015\u000fWx\u0005\u000e\n\t\u0013Z"
    }
    k = 0x3
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
.field public final synthetic ᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)V
    .locals 0

    iput-object p1, p0, Lfk/᫚᫆;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊᫅ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v1, Lfk/࡭ࡤ;

    invoke-virtual {p0, v1, v0}, Lfk/᫚᫆;->᫘᫅࡭(Lfk/࡭ࡤ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/࡭ࡤ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/ࡥ᫄;

    sget-object v0, Lfk/ࡤ᫝;->LocationServicesOff:Lfk/ࡤ᫝;

    invoke-direct {v1, v0}, Lfk/ࡥ᫄;-><init>(Lfk/ࡤ᫝;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lfk/᫚᫆;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v0, v2}, Lfk/ࡳ᫒;->ᪿ(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Z)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    new-instance v1, Lfk/ࡥ᫄;

    sget-object v0, Lfk/ࡤ᫝;->BluetoothAdapterOff:Lfk/ࡤ᫝;

    invoke-direct {v1, v0}, Lfk/ࡥ᫄;-><init>(Lfk/ࡤ᫝;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/᫚᫆;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v0}, Lfk/ࡣ᫕;->࡭(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lfk/ࡥ᫄;

    sget-object v0, Lfk/ࡤ᫝;->LocationAndBluetoothOff:Lfk/ࡤ᫝;

    invoke-direct {v1, v0}, Lfk/ࡥ᫄;-><init>(Lfk/ࡤ᫝;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/᫚᫆;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v0}, Lfk/ࡣ᫕;->࡭(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lfk/ࡥ᫄;

    sget-object v0, Lfk/ࡤ᫝;->UnauthorizedCoarseLocationDenied:Lfk/ࡤ᫝;

    invoke-direct {v1, v0}, Lfk/ࡥ᫄;-><init>(Lfk/ࡤ᫝;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/᫚᫆;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v0}, Lfk/᫋࡬;->ࡣ(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lfk/ࡥ᫄;

    sget-object v0, Lfk/ࡤ᫝;->UnauthorizedBluetoothPermissionsDenied:Lfk/ࡤ᫝;

    invoke-direct {v1, v0}, Lfk/ࡥ᫄;-><init>(Lfk/ࡤ᫝;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v0, Lfk/ࡣࡥ;->᫛:Lfk/ࡣࡥ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/᫚᫆;->᫛:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    invoke-static {v0}, Lfk/᫏࡯ᫀ;->᫏(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    goto :goto_0

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x421 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x99e2b

    invoke-direct {p0, v0, v1}, Lfk/᫚᫆;->᫊᫅ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚᫆;->᫊᫅ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫘᫅࡭(Lfk/࡭ࡤ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/࡭ࡤ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u086d\u0864;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lfk/᫚᫆;->᫊᫅ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
