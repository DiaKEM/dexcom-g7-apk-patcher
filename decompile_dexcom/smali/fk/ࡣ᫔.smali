.class public final Lfk/ࡣ᫔;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿ᫊;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0863\u1ad4"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxcle|gpipktm|ox\u0711zs\u0003~~w~y\u0001\u0722~\u0014\u071e0\u00010\u0002D\u0008\u0748\u000b\u0008\u0017\nS\u001a\u001b\u000f\'\u0010?\u0014C\u0018#\u0019/\u0018G\u001ea0e,-%9\"Q&U*5+A*Y0sB\u077747"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3609<TP\\XT\u0012&QC2TBN@)Ld`lhd\u00176aSBdR^P/Uguon=",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3609<TP\\XT\u0012&QC2TBN@\u001fEWe_^6X`ZUPdV%",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f,71:UUQ]QU\u0013\'JD3U;OA*eeamae/\u001eD",
        "(3-\n&$49#1\u00146,)!!%=>",
        "",
        "9/7>.\'\u001a&*($\". ",
        "",
        "(3-\n&$49#1\u00146,)!!%E",
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


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡣ᫔;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lfk/ࡣ᫔;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$getDeveloperLogger$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-result-object v4

    const-string v10, "Kkl\r\u0004\u000f\u0006z\u0017\u0012+\u0008\u0003\u0004$(\\\u001f\u001dK@"

    const/16 v5, -0x69fe

    const/16 v3, -0x78a4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v5, v8

    xor-int/2addr v1, v9

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "+V`Qa]^dY\u00124XVfk]k\u001aOqoldd!Qij"

    const/16 v1, 0x4d81

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ࡣ᫔;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$setCurrentIsBluetoothStateOn$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_1

    iget-object v1, p0, Lfk/ࡣ᫔;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->getTxStateManager$cgm_kit_release()Lfk/᫅᫔;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫅᫔;->᫛᫐᫏()Lfk/ࡱ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$validateBluetoothState(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Lfk/ࡱ;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lfk/ࡣ᫔;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$getDeveloperLogger$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-result-object v5

    const-string v3, "%NVESMLPC-M9K;\"5A385A"

    const/16 v1, 0x93e

    const/16 v2, 0x304e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u0015@J;KGHNC{\u001eB@PUGU\u00049[YVNN\u000b;["

    const/16 v2, 0x27ae

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ࡣ᫔;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$setCurrentIsBluetoothStateOn$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_1

    iget-object v1, p0, Lfk/ࡣ᫔;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->getTxStateManager$cgm_kit_release()Lfk/᫅᫔;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫅᫔;->᫛᫐᫏()Lfk/ࡱ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$validateBluetoothState(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Lfk/ࡱ;)V

    :cond_1
    :goto_1
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x1713 -> :sswitch_1
        0x1821 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫔;->ࡱ᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯᫝᫏(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b11d

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫔;->ࡱ᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎ᫝᫏(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62b37

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫔;->ࡱ᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
