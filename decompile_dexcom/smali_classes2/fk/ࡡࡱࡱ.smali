.class public final Lfk/ࡡࡱࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫆࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "9;)=\'",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡡࡱࡱ;->࡯ᫀ(Lfk/࡭ࡤ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/࡭ࡤ;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lfk/᫜࡬ࡱ;

    if-eqz v0, :cond_f

    move-object v6, v5

    check-cast v6, Lfk/᫜࡬ࡱ;

    iget v4, v6, Lfk/᫜࡬ࡱ;->᫛:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_f

    sub-int/2addr v4, v2

    iput v4, v6, Lfk/᫜࡬ࡱ;->᫛:I

    :goto_0
    iget-object v2, v6, Lfk/᫜࡬ࡱ;->᫏:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lfk/᫜࡬ࡱ;->᫛:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_10

    iget-object v3, v6, Lfk/᫜࡬ࡱ;->࡭:Ljava/lang/Object;

    check-cast v3, Lfk/࡭ࡤ;

    iget-object p0, v6, Lfk/᫜࡬ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast p0, Lfk/ࡡࡱࡱ;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v5}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getCurrentTxState$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lfk/ࡱ;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v6, "&978,6=\u001eC\u001fA/C5"

    const/16 v4, 0x5b46

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v1}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getAppEnvironmentConfig$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getIntegrateCgmCoreDataStream()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v1, v3}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$setBluetoothState$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lfk/࡭ࡤ;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "$\u0015fIH$z}\u0015#oL,VTd5\u0013y\rR <%f\u001eMlS(Cy8\u001e4x\u0008/=0f\u001eL"

    const/16 v4, 0x6c71

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v8, v1

    aget-short v4, v2, v1

    and-int v2, v11, v8

    or-int v1, v11, v8

    add-int/2addr v2, v1

    xor-int/2addr v4, v2

    sub-int/2addr v12, v4

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v8

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_1

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_4

    :cond_1
    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v1}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getBluetoothState$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lfk/࡭ࡤ;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "\u0010~\n-2\u000724&\u000c(4\"\u007f\u001c.\u001a\u007f,\u0018"

    const/16 v4, -0xa6e

    const/16 v2, -0x7b67

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v10, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v2, v10, v4

    add-int/2addr v2, v1

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v4

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_3

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_3
    goto :goto_5

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    iget-object v1, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v1}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getBluetoothState$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lfk/࡭ࡤ;

    move-result-object v2

    instance-of v1, v2, Lfk/ࡥ᫄;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v1}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getBluetoothState$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lfk/࡭ࡤ;

    move-result-object v9

    const-string v11, "Cp\u0018:\u0007\'zj989\t\u0016)]E\u007f\u0012M#6W$x(]<:ah~Tza\u00039Kv\u0018\u000cTb/DTP\u0014\u0005\u001c\u000c\u000e6\\\r7i\u0015\u000388VG6p\u0012\u0017b,EDb\u000e2G\u00058Em\u0015AnH\u000e\'\u000eA.h\u0001gP\u0002Y?8c6\u007f!C\u0003"

    const/16 v7, 0x6c23

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v4, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v10, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v7, v1

    aget-short v11, v2, v1

    move v13, v10

    move v2, v10

    :goto_8
    if-eqz v2, :cond_5

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_8

    :cond_5
    and-int v1, v13, v7

    or-int/2addr v13, v7

    add-int/2addr v1, v13

    xor-int/2addr v11, v1

    :goto_9
    if-eqz v14, :cond_6

    xor-int v1, v11, v14

    and-int/2addr v11, v14

    shl-int/lit8 v14, v11, 0x1

    move v11, v1

    goto :goto_9

    :cond_6
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_7

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_a

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    iget-object v0, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getTimeLossState$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lfk/᫘᫕;

    move-result-object v0

    invoke-static {v5, v3, v1, v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$convertToDisplayState(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lfk/࡭ࡤ;Lfk/ࡱ;Lfk/᫘᫕;)Lfk/ࡢࡩ;

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_b
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lfk/ࡥ᫄;

    iget-object v2, v9, Lfk/ࡥ᫄;->᫛:Lfk/ࡤ᫝;

    sget-object v1, Lfk/ࡤ᫝;->UnauthorizedCoarseLocationDenied:Lfk/ࡤ᫝;

    if-eq v2, v1, :cond_c

    iget-object v1, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v1}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getBluetoothState$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lfk/࡭ࡤ;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lfk/ࡥ᫄;

    iget-object v2, v1, Lfk/ࡥ᫄;->᫛:Lfk/ࡤ᫝;

    sget-object v1, Lfk/ࡤ᫝;->UnauthorizedBluetoothPermissionsDenied:Lfk/ࡤ᫝;

    if-ne v2, v1, :cond_e

    :cond_c
    iget-object v1, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    iput-object p0, v6, Lfk/᫜࡬ࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v3, v6, Lfk/᫜࡬ࡱ;->࡭:Ljava/lang/Object;

    iput v5, v6, Lfk/᫜࡬ࡱ;->᫛:I

    invoke-static {v1, v6}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$scheduleHeartbeatAlarm(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    :goto_b
    goto :goto_d

    :cond_d
    instance-of v0, v2, Lfk/ࡣࡥ;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfk/ࡡࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getHeartbeatProvider$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/heartbeat/HeartbeatProvider;->cancelHeartbeatAlarmIfPending()V

    :cond_e
    goto/16 :goto_1

    :cond_f
    new-instance v6, Lfk/᫜࡬ࡱ;

    invoke-direct {v6, p0, v5}, Lfk/᫜࡬ࡱ;-><init>(Lfk/ࡡࡱࡱ;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_10
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v10, "\u001a%Dh#jZdiK\u00013G5\u00088\u001bu~\u0004K\u0008j+6!\u001e>\u0012~%\u000c[\u001f\u0018*o\u0007\'A&&Q8?\u001e>"

    const/16 v4, -0x2d86

    const/16 v3, -0x18ca

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :goto_d
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

    const v0, 0x939d7

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡱࡱ;->ࡳ᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡࡱࡱ;->ࡳ᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡯ᫀ(Lfk/࡭ࡤ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡱࡱ;->ࡳ᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
