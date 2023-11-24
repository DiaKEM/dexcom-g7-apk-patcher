.class public final Lfk/᫖࡯;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫎࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        ":?\u001b=#7)",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!GlHbPdV%",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001e#*<FMG64H>==~DC>@2SZ\\JVH\u0013YVRETMDKKikYmW\"HmAcQeO&8Xu{trp2gtpnuuciapEZ\u0008\u0008\u0007|\u0003\u000bo\u0004y\u0001xF5Y\u0011\t\u001f\u000bQ\u0010\u0006\u0014\u0006No\u0004\u0005\u0001\u007f\u0012q"
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
.field public final synthetic ᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)V
    .locals 0

    iput-object p1, p0, Lfk/᫖࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡤࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    check-cast v1, Lfk/ࡱ;

    invoke-virtual {p0, v1, v0}, Lfk/᫖࡯;->ࡧࡢࡱ(Lfk/ࡱ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡱ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    instance-of v0, v6, Lfk/᫘᫁;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfk/᫖࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$getLocationServiceChangeReceiver$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)Lfk/ᪿ᫉;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v8, p0, Lfk/᫖࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    new-instance v7, Lfk/ᪿ᫉;

    iget-object v0, p0, Lfk/᫖࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$getContext$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lfk/ࡰࡱ;

    iget-object v0, p0, Lfk/᫖࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-direct {v1, v0}, Lfk/ࡰࡱ;-><init>(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)V

    iget-object v0, p0, Lfk/᫖࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$getDeveloperLogger$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-result-object v0

    invoke-direct {v7, v2, v1, v0}, Lfk/ᪿ᫉;-><init>(Landroid/content/Context;Lfk/ᪿࡤ;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V

    iget-object v0, p0, Lfk/᫖࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$getContext$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/content/IntentFilter;

    const-string v11, "drixvqm8w{po\u0004y\u0001\u0001Adgema]_mo|agaoihh"

    const/16 v2, -0x4025

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v10

    add-int v11, v10, v0

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_0
    and-int v0, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v0, v11

    sub-int/2addr v12, v0

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/᫖࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$unregisterLocationServicesReceiver(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v8, v7}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$setLocationServiceChangeReceiver$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Lfk/ᪿ᫉;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lfk/᫖࡯;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0, v6}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$validateBluetoothState(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Lfk/ࡱ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

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

    const v0, 0x6c6ca

    invoke-direct {p0, v0, v1}, Lfk/᫖࡯;->ࡤࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡧࡢࡱ(Lfk/ࡱ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/ࡱ;
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
            "Lfk/\u0871;",
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

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lfk/᫖࡯;->ࡤࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫖࡯;->ࡤࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
