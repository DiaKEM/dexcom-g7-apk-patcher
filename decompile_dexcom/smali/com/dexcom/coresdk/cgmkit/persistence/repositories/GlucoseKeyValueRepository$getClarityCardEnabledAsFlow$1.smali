.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->getClarityCardEnabledAsFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u06feqhaxcletppixlt\u070dvo~qz\u0713\u0003x\u000fw\'{#\u0004\r\u0002\u000f\u0002\u0017\u00011\u00033\u07257\u000c\u0017\u000b#\u000c;\u000eU\u073aO"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u000e;9RLK]QU\u001f",
        "",
        "",
        "+?+.27-4,",
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0015\t\u0015\u0015\n\u0013\u0013\u0003\u000b~\u007fG\u000b|\u0007\u0005\u0008|\u0007\u0001\u0003xs\u0001:Rv~kvyjOh{WaksbN`jhk`jdfl\u0016XUc1YM]S]a*GWH(PBBKCA\u001dN EGNy\u0006"
    f = "I*%,\u0010ue2>jj((XV|Pmp\u0001\rZ)uOke\u0007"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡤࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v2, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;->label:I

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "7O[PWSWO\u0007ZMI\u0003EBSD}TD@L>wK>:sF3G53mC-7?.g;?5)b+4_#\'#\" ,\u001e&+U)\u001c\u0014 P$\u0017\u0013L\u0011#\u001a\u000e\u000b\u001b\u000b\tC\u0019\u0003\r\u0015\u0004=\u0011\u0015\u000b~8x\u0005y4x\u000btu\u007f\u0003v{yD)"

    const/16 v3, 0x7d46

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "e=)l6\u0017F\u001ds@\u0014^\u00127L?\tS\u0003w>Ak\u007f\u0007"

    const/16 v1, 0x903

    const/16 v2, 0x4438

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v2, v5, p0

    move v1, p1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {p2, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "k9\u0014nP_pW\u0007A0&\\\\2X$R\u001cG\u0019b5iIY?\u0016S^nUtg\u0002@U3Uqz\u001dPS(\u001b\u001c"

    const/16 v1, 0x2e66

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;->L$0:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb29 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x8aa61

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;->ࡤࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Throwable;",
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

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;->ࡤࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;->ࡤࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getClarityCardEnabledAsFlow$1;->ࡤࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method