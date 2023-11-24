.class public final Lfk/ࡰࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿࡤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0870\u0871"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxcle|gpipktm|oxqxsz\u071cx\u000e\u0718*z*{>\u0002\u0742\u0005\u0002\u0011\u0004M\u000c\u0015\t!\n9\u000eS\"W\u0016\u001f\u0015+\u0014C\u0018],\u0761\u001e\u001f"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3609<TP\\XT\u0012&QC2TBN@)Ld`lhd\u0017@dQPdZYY?Rx}qlgFlflfe<",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3609<TP\\XT\u00120TA@TJII/Bhma\\W7YaSVQeO&",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f,71:UUQ]QU\u0013\'JD3U;OA*eeamae/\u001eD",
        "26+*6,33\u0011$27#\u001e!\u0011KIF>6\":;",
        "",
        "26+*6,33\u0011$27#\u001e!\u0011KIF>6\"B",
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

    iput-object p1, p0, Lfk/ࡰࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    iget-object v0, p0, Lfk/ࡰࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$getDeveloperLogger$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-result-object v7

    const-string v3, "m\u0017#\u0012$\u001e!%\u001c\u0006*\u0016,\u001c\u0007\u001a\n{\u0005\u0002\u0012"

    const/16 v2, 0x7393

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v5, "4c_}_[S,iiP:M\u0004%E\u000b\u001b\u001aqtdaS4W"

    const/16 v4, 0x27ce

    const/16 v3, 0x5fe3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ࡰࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$setCurrentIsLocationServiceStateOn$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lfk/ࡰࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->getTxStateManager$cgm_kit_release()Lfk/᫅᫔;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫅᫔;->᫛᫐᫏()Lfk/ࡱ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$validateBluetoothState(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Lfk/ࡱ;)V

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lfk/ࡰࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$getDeveloperLogger$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;)Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    move-result-object v4

    const-string v5, "(QYHVPOSF0P<N>%8D6;8D"

    const/16 v3, -0x162

    const/16 v2, -0x4b51

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

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

    sub-int/2addr v0, v9

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v2, "l\u0011\u0006\u0005\u0019\u000f\u0016\u0016H|\u0010\u001e#\u0017\u0012\u0015P\u0006(&#\u001b\u001bW\u0008 !"

    const/16 v1, 0x4580

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ࡰࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$setCurrentIsLocationServiceStateOn$p(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lfk/ࡰࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->getTxStateManager$cgm_kit_release()Lfk/᫅᫔;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫅᫔;->᫛᫐᫏()Lfk/ࡱ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;->access$validateBluetoothState(Lcom/dexcom/coresdk/cgmkit/blemonitor/BleStateMonitor;Lfk/ࡱ;)V

    :goto_2
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x180f -> :sswitch_1
        0x1869 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰࡱ;->ᫍ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫍ᫕᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x353c4

    invoke-direct {p0, v0, v1}, Lfk/ࡰࡱ;->ᫍ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓᫕᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c72b

    invoke-direct {p0, v0, v1}, Lfk/ࡰࡱ;->ᫍ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
