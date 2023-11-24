.class public final Lfk/ࡡࡳࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫀࡰ᫛;->onAppLaunched()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feghaxcletgp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u0012U\u001c\u000f\u001a\u0018\u000c\u000e\u0014M\u0001\u0013\t\u0007~z\rxDW\n\u007f}Uq\u0004oY{rqnz+usEsrMatl`d`^\u001d)"
    f = "D3\u001c4dctH%`{.!U\u001f\u0016_"
    i = {}
    l = {
        0x1e8,
        0x1ec
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ᫀࡰ᫛;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ᫀࡰ᫛;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac0\u0870\u1adb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0861\u0873\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡡࡳࡱ;->ࡱ:Lfk/ᫀࡰ᫛;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡯᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v1}, Lfk/ࡡࡳࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡡࡳࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡡࡳࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v5, v3, v1

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lfk/ࡡࡳࡱ;->᫛:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_5

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lfk/ࡡࡳࡱ;->ࡱ:Lfk/ᫀࡰ᫛;

    iget-object v3, v3, Lfk/ᫀࡰ᫛;->᫒:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    iput v4, v0, Lfk/ࡡࡳࡱ;->᫛:I

    invoke-interface {v3, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;->hasAppLaunched(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v0, Lfk/ࡡࡳࡱ;->ࡱ:Lfk/ᫀࡰ᫛;

    iget-object v2, v4, Lfk/ᫀࡰ᫛;->᫒:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    sget-object v1, Lfk/ࡰࡩ;->OS:Lfk/ࡰࡩ;

    sget-object v0, Lfk/᫋ࡩ;->AppLaunched:Lfk/᫋ࡩ;

    iget-object v3, v4, Lfk/ᫀࡰ᫛;->᫑:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getAppPackageName()Ljava/lang/String;

    move-result-object v29

    iget-object v3, v4, Lfk/ᫀࡰ᫛;->᫏:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v3}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x2100001

    const/16 v47, 0x3ff

    const/16 v48, 0x0

    invoke-direct/range {v3 .. v48}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1, v0, v3}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;->addUserActivityRecord(Lfk/ࡰࡩ;Lfk/᫋ࡩ;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;)V

    goto/16 :goto_0

    :cond_4
    iget-object v7, v0, Lfk/ࡡࡳࡱ;->ࡱ:Lfk/ᫀࡰ᫛;

    iget-object v5, v7, Lfk/ᫀࡰ᫛;->᫒:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    sget-object v4, Lfk/ࡰࡩ;->OS:Lfk/ࡰࡩ;

    sget-object v3, Lfk/᫋ࡩ;->AppInstalled:Lfk/᫋ࡩ;

    iget-object v6, v7, Lfk/ᫀࡰ᫛;->᫑:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getAppPackageName()Ljava/lang/String;

    move-result-object v32

    iget-object v6, v7, Lfk/ᫀࡰ᫛;->᫏:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v6}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v27

    new-instance v6, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const p0, -0x2100001

    const/16 p1, 0x3ff

    const/16 p2, 0x0

    invoke-direct/range {v6 .. v51}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v4, v3, v6}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;->addUserActivityRecord(Lfk/ࡰࡩ;Lfk/᫋ࡩ;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;)V

    iget-object v3, v0, Lfk/ࡡࡳࡱ;->ࡱ:Lfk/ᫀࡰ᫛;

    iget-object v3, v3, Lfk/ᫀࡰ᫛;->᫒:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    iput v2, v0, Lfk/ࡡࡳࡱ;->᫛:I

    invoke-interface {v3, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;->appLaunched(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "i7\u0012pVWtO5\u0013\u00020|tV<\u00020}%l:U\u000e3\u0008-e\u000b\u00173\u00172&?~\u0019r\u0017;A&wd\u000f\u007f="

    const/16 v1, 0x3c36

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/ࡡࡳࡱ;

    iget-object v0, v0, Lfk/ࡡࡳࡱ;->ࡱ:Lfk/ᫀࡰ᫛;

    invoke-direct {v1, v0, v2}, Lfk/ࡡࡳࡱ;-><init>(Lfk/ᫀࡰ᫛;Lkotlin/coroutines/Continuation;)V

    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x12cfe

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡳࡱ;->࡯᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35ff2

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡳࡱ;->࡯᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83ae9

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡳࡱ;->࡯᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡࡳࡱ;->࡯᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
