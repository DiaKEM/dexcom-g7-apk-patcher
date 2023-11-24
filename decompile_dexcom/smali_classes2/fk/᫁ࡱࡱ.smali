.class public final Lfk/᫁ࡱࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡥ࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u06femh\u0701jcren\u0707pi\u0001ktmtp~\u0711\u000bs#t\'\u0004\u0007y\u0013\u0004\u001b\u007f\'\u0002\u0017\u00011\u00053\u0007M\u0732G\u074c\u000f\u000e\u0013\u0011\u001d\u0014"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "*0;9.$=\u00182 4&",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015[MVR\u0012(NQOLBS.P>j\\3",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}E:??59Y\u0016\\NOS\u0013)GRPM;T/QWk]4>^ciZX^ MZ^\\{{qwgv3Hmmtjhp]q\u007f\u0007\u0007T;_~v\u0005p?}kys<u\n\u0013\u000f\u0006\u0018_"
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
.field public final synthetic ࡱ:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic ᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lfk/᫁ࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    iput-object p2, p0, Lfk/᫁ࡱࡱ;->ࡱ:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v1, Lfk/ࡢࡩ;

    invoke-virtual {v2, v1, v0}, Lfk/᫁ࡱࡱ;->᫝᫁᫛(Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lfk/ࡢࡩ;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lfk/᫄࡬ࡱ;

    if-eqz v0, :cond_a

    move-object v7, v5

    check-cast v7, Lfk/᫄࡬ࡱ;

    iget v4, v7, Lfk/᫄࡬ࡱ;->᫛:I

    const/high16 v3, -0x80000000

    add-int v1, v4, v3

    or-int v0, v4, v3

    sub-int/2addr v1, v0

    if-eqz v1, :cond_a

    sub-int/2addr v4, v3

    iput v4, v7, Lfk/᫄࡬ࡱ;->᫛:I

    :goto_0
    iget-object v1, v7, Lfk/᫄࡬ࡱ;->᫏:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v7, Lfk/᫄࡬ࡱ;->᫛:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_b

    iget-object v2, v7, Lfk/᫄࡬ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lfk/᫁ࡱࡱ;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lfk/᫁ࡱࡱ;->ࡱ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    goto/16 :goto_7

    :cond_1
    iget-object v9, v7, Lfk/᫄࡬ࡱ;->࡭:Ljava/lang/Object;

    check-cast v9, Lfk/ࡢࡩ;

    iget-object v2, v7, Lfk/᫄࡬ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lfk/᫁ࡱࡱ;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫁ࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$getApplicationContext$p(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;)Landroid/content/Context;

    move-result-object v11

    const-string v14, "\u0004\u000c\u007f\u00011up~\u000c\u000e\u0010<{\u007f7{fyw$uq\u001fn||8z~vs(iocY\u0011U^]+b`t\\id&IK[GPONNR\u001c.SV+WXB@76F<?? @OB"

    const/16 v10, -0x475a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v13, v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/dexcom/dexcomone/CgmApplicationBase;

    invoke-virtual {v11}, Lcom/dexcom/dexcomone/CgmApplicationBase;->getAppInForeground()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lfk/᫁ࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getOnBoardStateChecker()Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    move-result-object v0

    iput-object v2, v7, Lfk/᫄࡬ࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v9, v7, Lfk/᫄࡬ࡱ;->࡭:Ljava/lang/Object;

    iput v4, v7, Lfk/᫄࡬ࡱ;->᫛:I

    invoke-interface {v0, v7}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->isOnBoardingCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v14, "\u00088\"\u0017.\u0006\\#-a\u000eM"

    const/16 v8, 0x64e4

    const/16 v10, 0x2f9b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v12, v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short p1, v1, v0

    move/from16 p0, v13

    move v1, v13

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_6

    :cond_6
    mul-int v0, v8, v12

    and-int v15, p0, v0

    or-int p0, p0, v0

    add-int v15, v15, p0

    xor-int/lit8 v1, v15, -0x1

    and-int v1, v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    and-int v0, v1, p2

    or-int v1, v1, p2

    add-int/2addr v0, v1

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lfk/᫜ࡨ;->᫏(Lfk/ࡢࡩ;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v9, Lfk/ࡡࡰ᫛;

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, v2, Lfk/᫁ࡱࡱ;->᫛:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getOnBoardStateChecker()Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    move-result-object v1

    sget-object v0, Lfk/᫜ࡱ᫛;->COMPLETED:Lfk/᫜ࡱ᫛;

    iput-object v2, v7, Lfk/᫄࡬ࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v5, v7, Lfk/᫄࡬ࡱ;->࡭:Ljava/lang/Object;

    iput v6, v7, Lfk/᫄࡬ࡱ;->᫛:I

    invoke-interface {v1, v0, v7}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->setOnBoardState(Lfk/᫜ࡱ᫛;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_2

    :cond_9
    goto/16 :goto_1

    :cond_a
    new-instance v7, Lfk/᫄࡬ࡱ;

    invoke-direct {v7, v2, v5}, Lfk/᫄࡬ࡱ;-><init>(Lfk/᫁ࡱࡱ;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :goto_7
    return-object v3

    :cond_b
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "xw\u0004\u00059\u000f\u000b<D\u0011\u0005\u0014\u0017\u0010\tKE\t\r\u000f\u0019\u001d\u0011LT\u0018\u001e\'!\u001e\u0019[U.!-\"Z\u001f,0.55+1)"

    const/16 v1, 0x3dec

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_d
    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

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

    const v0, 0x30dac

    invoke-direct {p0, v0, v1}, Lfk/᫁ࡱࡱ;->ࡣࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁ࡱࡱ;->ࡣࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫝᫁᫛(Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0862\u0869;",
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

    const v0, 0xaf94

    invoke-direct {p0, v0, v1}, Lfk/᫁ࡱࡱ;->ࡣࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
