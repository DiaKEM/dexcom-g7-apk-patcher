.class public final Lfk/ᫌࡳࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;->convertMapOfAlertSettingsToCompassDisplayConfig(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)Lfk/᫆ࡲ;
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
        "Lfk/\u1ac6\u0872;",
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
        "\u06feghaxcle|gp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008?B8::}\u0017=?.;@K+Q\\ROE^!NNGCB\u0017",
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u0012U\u001a\t\u0017\t\u0008\u0010\u0014M\u0006\n\u0012~\n\r}E]\u0002\nv\u0002\u0005uR}z|l}|^pk|Qrffl#aljq_klDWeCY3]Uab@Q_^RVNY9S&QNP@QP DMID8O\u0018CA8:7r~"
    f = "I*%,\u0010ue*H^\u0005(/VG\u0014PtN|\u0008K&1A2"
    i = {}
    l = {
        0x34,
        0x34
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:I

.field public final synthetic ᫏:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

.field public ᫛:D


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acc\u0873\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫌࡳࡱ;->᫏:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iput-object p2, p0, Lfk/ᫌࡳࡱ;->ࡣ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫒᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/ᫌࡳࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᫌࡳࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᫌࡳࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v2, p0, Lfk/ᫌࡳࡱ;->ࡱ:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    if-ne v2, v5, :cond_4

    iget-wide v1, p0, Lfk/ᫌࡳࡱ;->᫛:D

    iget-object v3, p0, Lfk/ᫌࡳࡱ;->࡭:Ljava/lang/Object;

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lfk/ࡤ࡮;->᫛(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;DZ)Lfk/᫆ࡲ;

    move-result-object v4

    :goto_1
    goto :goto_3

    :cond_0
    iget-object v3, p0, Lfk/ᫌࡳࡱ;->࡭:Ljava/lang/Object;

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lfk/ᫌࡳࡱ;->᫏:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, p0, Lfk/ᫌࡳࡱ;->ࡣ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;->access$getGlucoseKeyValueRepository$p(Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    move-result-object v0

    iput-object v3, p0, Lfk/ᫌࡳࡱ;->࡭:Ljava/lang/Object;

    iput v1, p0, Lfk/ᫌࡳࡱ;->ࡱ:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->getGraphHeight(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, Lfk/ᫌࡳࡱ;->ࡣ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;->access$getGlucoseKeyValueRepository$p(Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    move-result-object v0

    iput-object v3, p0, Lfk/ᫌࡳࡱ;->࡭:Ljava/lang/Object;

    iput-wide v1, p0, Lfk/ᫌࡳࡱ;->᫛:D

    iput v5, p0, Lfk/ᫌࡳࡱ;->ࡱ:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->getTargetRangeEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "52<;mA;jp;-:;2)ia#%%-/!Z`\"&-% \u0019YQ(\u0019#\u0016L\u000f\u001a\u001c\u0018\u001d\u001b\u000f\u0013\t"

    const/16 v2, 0xc6c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

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

    new-instance v4, Lfk/ᫌࡳࡱ;

    iget-object v1, p0, Lfk/ᫌࡳࡱ;->᫏:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, p0, Lfk/ᫌࡳࡱ;->ࡣ:Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-direct {v4, v1, v0, v2}, Lfk/ᫌࡳࡱ;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_3
    return-object v4

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

    const v0, 0x980f7

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡳࡱ;->᫒᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x200cc

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡳࡱ;->᫒᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94ed0

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡳࡱ;->᫒᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌࡳࡱ;->᫒᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
