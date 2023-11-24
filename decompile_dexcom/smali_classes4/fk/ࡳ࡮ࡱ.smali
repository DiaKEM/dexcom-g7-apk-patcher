.class public final Lfk/ࡳ࡮ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡮࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z\u001f$\u001d\u001d\r\u0014Su\u0019\u000c\u0005\u000cf\u000b~\u000b~\u007f=\r\r\t\u0004c\u00026B4@"
    f = "S3\u0019,\u000cIlHGTyt\'W"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Z

.field public final synthetic ࡭:Z

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/system/QuickGlance;

.field public final synthetic ᫏:Z

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/system/QuickGlance;ZZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/system/QuickGlance;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0873\u086e\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡳ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/QuickGlance;

    iput-boolean p2, p0, Lfk/ࡳ࡮ࡱ;->࡭:Z

    iput-boolean p3, p0, Lfk/ࡳ࡮ࡱ;->ࡣ:Z

    iput-boolean p4, p0, Lfk/ࡳ࡮ࡱ;->᫏:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫛᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡳ࡮ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡳ࡮ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡳ࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lfk/ࡳ࡮ࡱ;->᫛:I

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡳ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/QuickGlance;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/dexcom/phoenix/system/QuickGlance;->access$listenBlockableStates(Lcom/dexcom/phoenix/system/QuickGlance;Z)V

    iget-object v1, p0, Lfk/ࡳ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/QuickGlance;

    iget-boolean v0, p0, Lfk/ࡳ࡮ࡱ;->࡭:Z

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/dexcom/phoenix/system/QuickGlance;->access$listenNonBlockableStates(Lcom/dexcom/phoenix/system/QuickGlance;Z)V

    iget-object v1, p0, Lfk/ࡳ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/QuickGlance;

    iget-boolean v0, p0, Lfk/ࡳ࡮ࡱ;->࡭:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/dexcom/phoenix/system/QuickGlance;->access$listenGlucose(Lcom/dexcom/phoenix/system/QuickGlance;Z)V

    iget-boolean v0, p0, Lfk/ࡳ࡮ࡱ;->ࡣ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfk/ࡳ࡮ࡱ;->᫏:Z

    if-nez v0, :cond_0

    invoke-static {}, Lfk/ࡤ᫛᫛;->࡭()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, Lfk/ࡥ࡮ࡱ;

    iget-object v1, p0, Lfk/ࡳ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/QuickGlance;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lfk/ࡥ࡮ࡱ;-><init>(Lcom/dexcom/phoenix/system/QuickGlance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "0xQ6\u0011\"5&[\u0018\u0005x%+/Sh\u001dx5|Te$9$G,7asW`Z\u0005R\\<t\u0017\"7g\tDY\u0004"

    const/16 v3, -0x181d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p1, p2, v0

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ࡳ࡮ࡱ;

    iget-object v1, p0, Lfk/ࡳ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/QuickGlance;

    iget-boolean v2, p0, Lfk/ࡳ࡮ࡱ;->࡭:Z

    iget-boolean v3, p0, Lfk/ࡳ࡮ࡱ;->ࡣ:Z

    iget-boolean p0, p0, Lfk/ࡳ࡮ࡱ;->᫏:Z

    invoke-direct/range {v0 .. v5}, Lfk/ࡳ࡮ࡱ;-><init>(Lcom/dexcom/phoenix/system/QuickGlance;ZZZLkotlin/coroutines/Continuation;)V

    :goto_2
    return-object v0

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

    const v0, 0x44f9e

    invoke-direct {p0, v0, v1}, Lfk/ࡳ࡮ࡱ;->᫛᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7af8e

    invoke-direct {p0, v0, v1}, Lfk/ࡳ࡮ࡱ;->᫛᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea7c

    invoke-direct {p0, v0, v1}, Lfk/ࡳ࡮ࡱ;->᫛᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ࡮ࡱ;->᫛᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
