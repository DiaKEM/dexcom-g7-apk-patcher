.class public final Lfk/᫙࡮ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫒᫑ࡱ;->ࡰࡪ᫏()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Zral\u0010\u0015o\u0014\u000e\u0018\u000c\u0003\r\t\u0019\u0003\u000f?\u000e\u000ey\n\u000bW\n\u007f}Uq\u0004oY{rqrvn*8(4"
    f = "Itr0\u000eKnPMZu3%]V\u001d\u0019hu"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x3a,
        0x3b,
        0x3c
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "lvnz{VwsikmeKgpp",
        "lvnz{VwsikmeKgpp",
        "lvnz{VwsikmeSwma"
    }
    s = {
        " 1k",
        " 1k",
        " 1l"
    }
.end annotation


# instance fields
.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lcom/dexcom/phoenix/G7CgmInitializer;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/G7CgmInitializer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/G7CgmInitializer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad9\u086e\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫙࡮ࡱ;->᫏:Lcom/dexcom/phoenix/G7CgmInitializer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫏᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫙࡮ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫙࡮ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫙࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lfk/᫙࡮ࡱ;->᫛:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_6

    iget-object v1, p0, Lfk/᫙࡮ࡱ;->࡭:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iget-object v2, p0, Lfk/᫙࡮ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    iget-object v0, p0, Lfk/᫙࡮ࡱ;->᫏:Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-static {v0}, Lcom/dexcom/phoenix/G7CgmInitializer;->access$getBulkDataRecordWrapper$p(Lcom/dexcom/phoenix/G7CgmInitializer;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v0

    invoke-interface {v0, v2, v1, v5}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->alertScheduleChanged(Ljava/util/List;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_3

    :cond_0
    iget-object v2, p0, Lfk/᫙࡮ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫙࡮ࡱ;->᫏:Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-static {v0}, Lcom/dexcom/phoenix/G7CgmInitializer;->access$getUserAlertsRepository$p(Lcom/dexcom/phoenix/G7CgmInitializer;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v0

    iput v2, p0, Lfk/᫙࡮ࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readAllUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lfk/᫙࡮ࡱ;->᫏:Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-static {v0}, Lcom/dexcom/phoenix/G7CgmInitializer;->access$getUserAlertsRepository$p(Lcom/dexcom/phoenix/G7CgmInitializer;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v0

    iput-object v5, p0, Lfk/᫙࡮ࡱ;->ࡱ:Ljava/lang/Object;

    iput v3, p0, Lfk/᫙࡮ࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readCurrentAlertProfileType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v5

    move-object v5, v0

    :goto_2
    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iget-object v0, p0, Lfk/᫙࡮ࡱ;->᫏:Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-static {v0}, Lcom/dexcom/phoenix/G7CgmInitializer;->access$getQuietModesRepository$p(Lcom/dexcom/phoenix/G7CgmInitializer;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    move-result-object v0

    iput-object v2, p0, Lfk/᫙࡮ࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v5, p0, Lfk/᫙࡮ࡱ;->࡭:Ljava/lang/Object;

    iput v4, p0, Lfk/᫙࡮ࡱ;->᫛:I

    invoke-interface {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;->getQuietModesSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v5

    move-object v5, v0

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0006\u0003\r\u000c>\u0012\u000c;A\u000c}\u000b\u000c\u0003y:2suu}\u007fq+1rv}upi*\"xisf\u001d_jlhmk_cY"

    const/16 v2, -0x77df

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/᫙࡮ࡱ;

    iget-object v0, p0, Lfk/᫙࡮ࡱ;->᫏:Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-direct {v1, v0, v2}, Lfk/᫙࡮ࡱ;-><init>(Lcom/dexcom/phoenix/G7CgmInitializer;Lkotlin/coroutines/Continuation;)V

    :goto_3
    return-object v1

    nop

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

    const v0, 0x6a996

    invoke-direct {p0, v0, v1}, Lfk/᫙࡮ࡱ;->᫏᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x314b3

    invoke-direct {p0, v0, v1}, Lfk/᫙࡮ࡱ;->᫏᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d13

    invoke-direct {p0, v0, v1}, Lfk/᫙࡮ࡱ;->᫏᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙࡮ࡱ;->᫏᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
