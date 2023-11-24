.class public final Lfk/ࡩࡱࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫁࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "9@;=\'0\u00179\u001f3%",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012\'LK2YTN@I0jXl^-",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001e#*<FMG64H>==~DC>@2SZ\\JVH\u0013(EL3ZMOAJIkYmW.@`]c\\ZX\u001aO\\xv}}kqix-Boondjrw\u000c\u0002\t\u0001N=axp\u0007r9wm{\u000eVw\u000c\r\t\u0008\u001aY"
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡩࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊ᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v5, Lfk/᫊᫅;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uzsscjOo[m]4"

    const/16 v3, 0x2a97

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v10

    move v1, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "|kz\u001e\'{+-\u0013x\u0019%\u0017t\u0015\'\'\r=)"

    const/16 v2, 0x51cf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    instance-of v0, v5, Lfk/᫘᫆;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lfk/᫘᫆;

    iget-object v0, v5, Lfk/᫘᫆;->blockedState:Lfk/᫊᫋;

    iget-object v0, v0, Lfk/᫊᫋;->reasons:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_5
    instance-of v0, v5, Lfk/࡮ࡳ;

    if-eqz v0, :cond_4

    check-cast v5, Lfk/࡮ࡳ;

    iget-object v0, v5, Lfk/࡮ࡳ;->operationalState:Lfk/᫃᫊;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lfk/ࡩࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    iget-object v0, v5, Lfk/࡮ࡳ;->operationalState:Lfk/᫃᫊;

    iget-object v1, v0, Lfk/᫃᫊;->warnings:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    move v0, v3

    :goto_5
    if-ne v0, v4, :cond_c

    :goto_6
    if-eqz v4, :cond_9

    sget-object v0, Lfk/᫘᫕;->Active:Lfk/᫘᫕;

    :goto_7
    invoke-static {v6, v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$setTimeLossState$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lfk/᫘᫕;)V

    iget-object v1, p0, Lfk/ࡩࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    iget-object v0, v5, Lfk/࡮ࡳ;->operationalState:Lfk/᫃᫊;

    iget-object v0, v0, Lfk/᫃᫊;->txState:Lfk/ࡱ;

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$setupDisplayStateFlow(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lfk/ࡱ;)V

    iget-object v0, p0, Lfk/ࡩࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getCurrentTxState$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lfk/ࡱ;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v5, "d7r5f0x\u0017}\u0017x(y-"

    const/16 v4, -0x2970

    const/16 v3, -0x48b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Lfk/᫉᫛;->᫒(Lfk/ࡱ;)Lfk/᫒᫒;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lfk/ࡩࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->getTransmitterSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v0, Lfk/ࡣ᫂;->Companion:Lfk/᫏᫂;

    const-string v5, "\t\u0008w\u0006\u000c\u0007\u0004\u0010\u0011\u0003\u0011h\u000f\u0008\u0012"

    const/16 v1, 0x661d

    const/16 v4, 0x43fa

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lfk/᫒᫒;->txId:Ljava/lang/String;

    iget-object v0, v6, Lfk/᫒᫒;->softwareNumber:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v6, Lfk/᫒᫒;->firmwareVersion:Ljava/lang/String;

    iget-object v0, v6, Lfk/᫒᫒;->lastCalibration:Lfk/᫁ࡥ;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfk/᫁ࡥ;->processTime:Lfk/᫓᫏;

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/Date;

    iget-wide v0, v0, Lfk/᫓᫏;->epochTime:J

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_8
    new-instance v3, Lfk/ࡣ᫂;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v11}, Lfk/ࡣ᫂;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    sget-object v0, Lfk/᫘᫕;->Initializing:Lfk/᫘᫕;

    goto/16 :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫊᫓;

    iget-object v1, v0, Lfk/᫊᫓;->warning:Lfk/᫘᫔;

    sget-object v0, Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$TimeLoss;->᫛:Lcom/dexcom/cgmfoundation/systemstate/CgmSystemWarning$TimeLoss;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v4

    goto/16 :goto_5

    :cond_c
    move v4, v3

    goto/16 :goto_6

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x421
        :pswitch_0
    .end packed-switch
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

    const v0, 0x358eb

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡱࡱ;->᫊ᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩࡱࡱ;->᫊ᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
