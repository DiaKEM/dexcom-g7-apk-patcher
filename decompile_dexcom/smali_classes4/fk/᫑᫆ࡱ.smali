.class public final Lfk/᫑᫆ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫔᫆ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W{\u0018\u0013\u0007\u0018\u000cc\u0005\u0015\t\u0015\u0007\u0011\u0015>\r\rx\t\nbx\u000b\u0006Qr\u0003v\u0003t~\u0003,8*7(4"
    f = "U.\u001c*\u0014jAJMZ\u000b00\\\u001f\u0016_"
    i = {}
    l = {
        0x62,
        0x63
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/᫑࡯;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lcom/dexcom/phoenix/ui/SplashActivity;

.field public final synthetic ᫒:Z

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/SplashActivity;ZLfk/᫑࡯;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/SplashActivity;",
            "Z",
            "Lfk/\u1ad1\u086f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad1\u1ac6\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫑᫆ࡱ;->᫏:Lcom/dexcom/phoenix/ui/SplashActivity;

    iput-boolean p2, p0, Lfk/᫑᫆ࡱ;->᫒:Z

    iput-object p3, p0, Lfk/᫑᫆ࡱ;->ࡣ:Lfk/᫑࡯;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫚᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫑᫆ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫑᫆ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫑᫆ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lfk/᫑᫆ࡱ;->᫛:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v9, :cond_8

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lfk/᫑᫆ࡱ;->࡭:Ljava/lang/Object;

    check-cast v0, Lfk/᫆ࡩ;

    iget-object v1, p0, Lfk/᫑᫆ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫖ࡥ;->᫞ࡲࡱ(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;

    iget-object v0, p0, Lfk/᫑᫆ࡱ;->᫏:Lcom/dexcom/phoenix/ui/SplashActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/SplashActivity;->access$getAppEnvironmentConfig(Lcom/dexcom/phoenix/ui/SplashActivity;)Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v1

    sget-object v0, Lfk/᫆ࡩ;->᫛:Lfk/᫆ࡩ;

    iput-object v1, p0, Lfk/᫑᫆ࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v0, p0, Lfk/᫑᫆ࡱ;->࡭:Ljava/lang/Object;

    iput v3, p0, Lfk/᫑᫆ࡱ;->᫛:I

    invoke-interface {v2, p0}, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;->persistedAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfk/᫆ࡩ;->ࡪᪿࡱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-interface {v1, v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->setUserCountryCode(Ljava/lang/String;)V

    iget-object v6, p0, Lfk/᫑᫆ࡱ;->᫏:Lcom/dexcom/phoenix/ui/SplashActivity;

    iget-boolean v5, p0, Lfk/᫑᫆ࡱ;->᫒:Z

    iget-object v4, p0, Lfk/᫑᫆ࡱ;->ࡣ:Lfk/᫑࡯;

    const-string v13, "\u000e\u000ey\u000c\u000c\t"

    const/16 v1, 0x6d19

    const/16 v3, 0x7eb9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v13, v12, v2

    or-int v0, v12, v2

    add-int/2addr v13, v0

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫑᫆ࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v0, p0, Lfk/᫑᫆ࡱ;->࡭:Ljava/lang/Object;

    iput v9, p0, Lfk/᫑᫆ࡱ;->᫛:I

    invoke-static {v6, v7, v5, v4, p0}, Lcom/dexcom/phoenix/ui/SplashActivity;->access$initAndNavigate(Lcom/dexcom/phoenix/ui/SplashActivity;Ljava/lang/String;ZLfk/᫑࡯;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_0

    :cond_8
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v3, "#QZ7\u001a\u0019<\rP|y]\u0010\u0006\u000e*M\u001ae\u000bP\u001ct+~!\u0005S\u001e\tj\u0005]\u0010@\u0005\u001eu :=Q\u0011\u0012dqS"

    const/16 v2, 0x4b04

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "T,5PstR?z+.{mz\\~AQ+\u0012!t\u0007Q\u001d\u000c-7\u001c\u0006Ug\u0014w`$1\\qyBQ\u0001\"\u00173%\u0016y\"tD*sI\u001cKuFR<i_-yT\u0007@R[|3O\u0011\u00070@\u0017e5tL1\u0006-#2"

    const/16 v3, -0x5801

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v8, Lfk/᫑᫆ࡱ;

    iget-object v2, p0, Lfk/᫑᫆ࡱ;->᫏:Lcom/dexcom/phoenix/ui/SplashActivity;

    iget-boolean v1, p0, Lfk/᫑᫆ࡱ;->᫒:Z

    iget-object v0, p0, Lfk/᫑᫆ࡱ;->ࡣ:Lfk/᫑࡯;

    invoke-direct {v8, v2, v1, v0, v3}, Lfk/᫑᫆ࡱ;-><init>(Lcom/dexcom/phoenix/ui/SplashActivity;ZLfk/᫑࡯;Lkotlin/coroutines/Continuation;)V

    :goto_6
    return-object v8

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

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆ࡱ;->᫚᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x243d

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆ࡱ;->᫚᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77241

    invoke-direct {p0, v0, v1}, Lfk/᫑᫆ࡱ;->᫚᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫆ࡱ;->᫚᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
