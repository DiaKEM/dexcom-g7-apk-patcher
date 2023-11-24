.class public final Lfk/᫋࡮ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/G7CoreProvider;->initializeAppCore(Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Zral\u0018\u001a\u000cu\u0017\u0013\u0019\u000b\u0005\u0005\u0011A\u0006\n\u0004\u000e\u0002x\u0003~\u000fxS\u0002\u0001R}\u007fq/;"
    f = "Itr8\u0013gPYHg}+!U\u001f\u0016_"
    i = {
        0x0,
        0x0
    }
    l = {
        0x52
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "\u007fsvmWxtzlffr",
        "txr|pgqm}cuinlPp\\lmL`cZ"
    }
    s = {
        " 1k",
        "\u001e1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Lcom/dexcom/phoenix/G7CoreProvider;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:J

.field public final synthetic ᫏:Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;Lcom/dexcom/phoenix/G7CoreProvider;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;",
            "Lcom/dexcom/phoenix/G7CoreProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acb\u086e\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫋࡮ࡱ;->᫏:Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;

    iput-object p2, p0, Lfk/᫋࡮ࡱ;->ࡣ:Lcom/dexcom/phoenix/G7CoreProvider;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡡ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    invoke-virtual {p0, v1, v0}, Lfk/᫋࡮ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫋࡮ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫋࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfk/᫋࡮ࡱ;->᫛:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_6

    iget-wide v2, p0, Lfk/᫋࡮ࡱ;->ࡱ:J

    iget-object v5, p0, Lfk/᫋࡮ࡱ;->࡭:Ljava/lang/Object;

    check-cast v5, Lfk/᫞;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v0, v0, Lfk/᫓᫏;->epochTime:J

    sub-long/2addr v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cieqg`lj|dxnuu(}yzw-"

    const/16 v3, 0x659a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v5, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "B\u000f\u0014"

    const/16 v2, -0x7508

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u0002p\u007f#,\u0007/)\'\u001b\u0016  0\u001e*"

    const/16 v3, 0x255c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

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

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_2
    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    iget-object v0, p0, Lfk/᫋࡮ࡱ;->ࡣ:Lcom/dexcom/phoenix/G7CoreProvider;

    invoke-static {v0}, Lcom/dexcom/phoenix/G7CoreProvider;->access$getMutableAppInitializedLiveData$p(Lcom/dexcom/phoenix/G7CoreProvider;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v1, Lfk/᫞;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfk/᫖ࡥ;->᫞ࡲࡱ(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Lfk/᫞;

    invoke-interface {v5}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v1

    iget-wide v2, v1, Lfk/᫓᫏;->epochTime:J

    iget-object v1, p0, Lfk/᫋࡮ࡱ;->᫏:Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;

    invoke-virtual {v1}, Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;->getClientPersistence()Lcom/dexcom/coresdk/cgmkit/persistence/IClientPersistence;

    move-result-object v1

    invoke-interface {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/IClientPersistence;->getAlertRepository()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    move-result-object v1

    iput-object v5, p0, Lfk/᫋࡮ࡱ;->࡭:Ljava/lang/Object;

    iput-wide v2, p0, Lfk/᫋࡮ࡱ;->ࡱ:J

    iput v4, p0, Lfk/᫋࡮ࡱ;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->readUserAlertSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_5
    goto :goto_6

    :cond_5
    goto/16 :goto_0

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "O};Zm\u0010Vv)8)U\u0007x\tg\u0016z%}B\u0001BxZ\u0001h5\u0010~TtU\u0010S\u001ds\u000f_u|b\u0017\u0018\'8#"

    const/16 v1, 0x67c6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "&yA\u001a\u0016N)\u001bk-\u001b\u0013\u0012a\r\toV4DiE>y\u0018c\u0013\r|HE=\u0003H\u0008i@pM$-86\u000ei6\u001d*\u001boB\u0018e`6\u0015Z6\u0010b\u001e.]\u0013{H0\u001b`P\u0008o\u000ek\u0010k[EF\u0007ZE\u0007z\nu?-"

    const/16 v1, -0x7579

    const/16 v3, -0x6124

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/᫋࡮ࡱ;

    iget-object v2, p0, Lfk/᫋࡮ࡱ;->᫏:Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;

    iget-object v1, p0, Lfk/᫋࡮ࡱ;->ࡣ:Lcom/dexcom/phoenix/G7CoreProvider;

    invoke-direct {v0, v2, v1, v3}, Lfk/᫋࡮ࡱ;-><init>(Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;Lcom/dexcom/phoenix/G7CoreProvider;Lkotlin/coroutines/Continuation;)V

    :goto_6
    return-object v0

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

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v1}, Lfk/᫋࡮ࡱ;->ࡡ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x90eb4

    invoke-direct {p0, v0, v1}, Lfk/᫋࡮ࡱ;->ࡡ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27312

    invoke-direct {p0, v0, v1}, Lfk/᫋࡮ࡱ;->ࡡ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋࡮ࡱ;->ࡡ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
