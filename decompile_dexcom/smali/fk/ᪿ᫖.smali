.class public final Lfk/ᪿ᫖;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫂᫔;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "/;",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012EZRG\u000f\"OOD0jXlne.",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001e#*<FMG64H>==~DC>@2SZ\\JVH\u0013FSSH\u0010\u001bPPEIkYmgf/AY^d]SY\u001bPuyw~vlrjq.Cphoek\u000cx\r\u0003\u0002\u0002O>Zyq\u0008k:xn\u0015\u000fWx\u0005\u000e\n\t\u0013Z"
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
.field public final synthetic ᫛:Lfk/ᫌ᫕;


# direct methods
.method public constructor <init>(Lfk/ᫌ᫕;)V
    .locals 0

    iput-object p1, p0, Lfk/ᪿ᫖;->᫛:Lfk/ᫌ᫕;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v1, Lfk/᫑࡯;

    invoke-virtual {p0, v1, v0}, Lfk/ᪿ᫖;->᫄᫞᫛(Lfk/᫑࡯;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫑࡯;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    instance-of v0, v3, Lfk/ࡣ᫘;

    if-eqz v0, :cond_8

    move-object v4, v3

    check-cast v4, Lfk/ࡣ᫘;

    iget v2, v4, Lfk/ࡣ᫘;->᫛:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, Lfk/ࡣ᫘;->᫛:I

    :goto_0
    iget-object v8, v4, Lfk/ࡣ᫘;->࡭:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lfk/ࡣ᫘;->᫛:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_9

    iget-object p0, v4, Lfk/ࡣ᫘;->ࡱ:Ljava/lang/Object;

    check-cast p0, Lfk/ᪿ᫖;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareResult;

    instance-of v0, v8, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareResult$Success;

    iget-object p0, p0, Lfk/ᪿ᫖;->᫛:Lfk/ᫌ᫕;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ᫌ᫕;->࡭:Z

    :cond_0
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    goto/16 :goto_7

    :cond_1
    const-string v3, "C]df^\\\u0017jd\u0014hbUQcS?aY^RUL/SJRTNASGLJzQBL?u:FEAC\nn"

    const/16 v2, 0x5475

    const/16 v1, 0x1675

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_5
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_2
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v8, v1}, Lfk/ᫌ᫕;->᫃(Lfk/ᫌ᫕;Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareResult;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, v4, Lfk/ࡣ᫘;->ࡱ:Ljava/lang/Object;

    check-cast p0, Lfk/ᪿ᫖;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᪿ᫖;->᫛:Lfk/ᫌ᫕;

    iput-object p0, v4, Lfk/ࡣ᫘;->ࡱ:Ljava/lang/Object;

    iput v1, v4, Lfk/ࡣ᫘;->᫛:I

    invoke-virtual {v0, v4}, Lfk/ᫌ᫕;->᫑ᫀࡱ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    iget-object v0, p0, Lfk/ᪿ᫖;->᫛:Lfk/ᫌ᫕;

    invoke-static {v0}, Lfk/ᫌ᫕;->᫛(Lfk/ᫌ᫕;)Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;->isServerAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ᪿ᫖;->᫛:Lfk/ᫌ᫕;

    iget-boolean v0, v0, Lfk/ᫌ᫕;->࡭:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ᪿ᫖;->᫛:Lfk/ᫌ᫕;

    iget-object v1, v0, Lfk/ᫌ᫕;->ᪿ:Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager;

    iget-object v0, p0, Lfk/ᪿ᫖;->᫛:Lfk/ᫌ᫕;

    iget-object v0, v0, Lfk/ᫌ᫕;->᫖:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    iput-object p0, v4, Lfk/ࡣ᫘;->ࡱ:Ljava/lang/Object;

    iput v3, v4, Lfk/ࡣ᫘;->᫛:I

    invoke-virtual {v1, v0, v4}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager;->updateRuntimeInformation(Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_1

    :cond_8
    new-instance v4, Lfk/ࡣ᫘;

    invoke-direct {v4, p0, v3}, Lfk/ࡣ᫘;-><init>(Lfk/ᪿ᫖;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :goto_7
    return-object v2

    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "dcop%zv(0|p\u007f\u0003{t71txz\u0005\t|8@\u0004\n\u0013\r\n\u0005GA\u001a\r\u0019\u000eF\u000b\u0018\u001c\u001a!!\u0017\u001d\u0015"

    const/16 v2, 0x101

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

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

    const v0, 0x5fe22

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫖;->᫁᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿ᫖;->᫁᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫄᫞᫛(Lfk/᫑࡯;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/᫑࡯;
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
            "Lfk/\u1ad1\u086f;",
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

    const v0, 0x3eb49

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫖;->᫁᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
