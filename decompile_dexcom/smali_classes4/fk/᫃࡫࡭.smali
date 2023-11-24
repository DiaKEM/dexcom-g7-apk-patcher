.class public final Lfk/᫃࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;->getUrl()Ljava/lang/String;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rF{w\nuv\u0002\u007f\u0004t|\u0002\u007f9Nj|hItrvgotrTfarGh\\\\b\u0019[XfFb[\u0012\u001e"
    f = "F\u001f$*cqnZ>_\t:\u0012LV\"8ler\u0010\u0014%w"
    i = {}
    l = {
        0x2a
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac3\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫃࡫࡭;->ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lfk/᫃࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫕࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    invoke-virtual {p0, v1, v0}, Lfk/᫃࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫃࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫃࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lfk/᫃࡫࡭;->᫛:I

    const/4 v5, 0x1

    const-string v4, ""

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    iget-object v2, p0, Lfk/᫃࡫࡭;->࡭:Ljava/lang/Object;

    check-cast v2, Lfk/᫆ࡩ;

    iget-object v3, p0, Lfk/᫃࡫࡭;->ࡱ:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lfk/᫆ࡩ;->ࡪᪿࡱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    goto/16 :goto_4

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lfk/᫃࡫࡭;->ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lfk/᫃࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;->access$getAuthManager$p(Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;)Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;->getAuthStatus()Lfk/᫑࡯;

    move-result-object v2

    instance-of v0, v2, Lfk/᫐᫑;

    if-eqz v0, :cond_3

    sget-object v1, Lfk/᫆ࡩ;->᫛:Lfk/᫆ࡩ;

    check-cast v2, Lfk/᫐᫑;

    iget-object v0, v2, Lfk/᫐᫑;->authenticatedState:Lfk/᫐᫜;

    iget-object v0, v0, Lfk/᫐᫜;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfk/᫆ࡩ;->ࡪᪿࡱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lfk/᫒ࡪ;

    if-eqz v0, :cond_0

    sget-object v2, Lfk/᫆ࡩ;->᫛:Lfk/᫆ࡩ;

    iget-object v0, p0, Lfk/᫃࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;->access$getAuthManager$p(Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;)Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;

    move-result-object v0

    iput-object v3, p0, Lfk/᫃࡫࡭;->ࡱ:Ljava/lang/Object;

    iput-object v2, p0, Lfk/᫃࡫࡭;->࡭:Ljava/lang/Object;

    iput v5, p0, Lfk/᫃࡫࡭;->᫛:I

    invoke-interface {v0, p0}, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;->persistedAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "vs}|/\u0003|,2|n{|sj+#dffnpb\u001c\"cgnfaZ\u001b\u0013iZdW\u000eP[]Y^\\PTJ"

    const/16 v3, -0x5651

    const/16 v2, -0x11cb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p2, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/᫃࡫࡭;

    iget-object v2, p0, Lfk/᫃࡫࡭;->ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lfk/᫃࡫࡭;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;

    invoke-direct {v1, v2, v0, v3}, Lfk/᫃࡫࡭;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_4
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

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Lfk/᫃࡫࡭;->᫕࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1e7b7

    invoke-direct {p0, v0, v1}, Lfk/᫃࡫࡭;->᫕࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x980fa

    invoke-direct {p0, v0, v1}, Lfk/᫃࡫࡭;->᫕࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃࡫࡭;->᫕࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
