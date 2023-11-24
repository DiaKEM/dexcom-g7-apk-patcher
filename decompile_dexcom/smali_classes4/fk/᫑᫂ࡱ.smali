.class public final Lfk/᫑᫂ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->acknowledgeConflicts()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0008\u000c\u0014\u0001\u000c\u000f\u007fG\t\u007f\u0006\u0004yv\u0002\u007fv{wp\u00019ZqwukHsqhmibrSe`qFg[[a\u0018TU\\^^eYQOQN+VTKPLEUS\u0003\u000f"
    f = "R&\u001f7\u0006EoU?]}*09Z\u0010bJpq\tRgnJ"
    i = {}
    l = {
        0x7c,
        0x80
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad1\u1ac2\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫑᫂ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫘᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫑᫂ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫑᫂ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫑᫂ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lfk/᫑᫂ࡱ;->᫛:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫑᫂ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->access$getPhoneConflictChecker$p(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;)Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->getSystemState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞᫛᫛;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->᫖:Z

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/᫑᫂ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->access$getPhoneConflictChecker$p(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;)Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    move-result-object v0

    iput v2, p0, Lfk/᫑᫂ࡱ;->᫛:I

    invoke-virtual {v0, v2, p0}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->setAcknowledgePhoneConflictNotification(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lfk/᫑᫂ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->access$getPhoneConflictChecker$p(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;)Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->getSystemState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞᫛᫛;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->ࡣ:Z

    if-ne v0, v2, :cond_5

    move v4, v2

    :cond_5
    if-eqz v4, :cond_0

    iget-object v0, p0, Lfk/᫑᫂ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->access$getPhoneConflictChecker$p(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;)Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    move-result-object v0

    iput v3, p0, Lfk/᫑᫂ࡱ;->᫛:I

    invoke-virtual {v0, v2, p0}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->setAcknowledgePhoneConflictBatteryOptimization(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "JveL\u0001\u001a7ySq|n\u001f\u000b\u0001+H#P\u0008S\u0015k,\u0016*S09i\u0006mxxl0N ``]tAP\u001a1\u001e"

    const/16 v2, 0x2ab0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

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

    new-instance v1, Lfk/᫑᫂ࡱ;

    iget-object v0, p0, Lfk/᫑᫂ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    invoke-direct {v1, v0, v2}, Lfk/᫑᫂ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_2
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

    const v0, 0x7efa7

    invoke-direct {p0, v0, v1}, Lfk/᫑᫂ࡱ;->᫘᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x441af

    invoke-direct {p0, v0, v1}, Lfk/᫑᫂ࡱ;->᫘᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x259fd

    invoke-direct {p0, v0, v1}, Lfk/᫑᫂ࡱ;->᫘᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫂ࡱ;->᫘᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
