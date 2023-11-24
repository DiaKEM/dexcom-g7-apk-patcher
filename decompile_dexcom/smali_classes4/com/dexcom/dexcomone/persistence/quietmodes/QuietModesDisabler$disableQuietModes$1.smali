.class public final Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->disableQuietModes()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001a\u000e\u001a\u001a\u000f\u0018\u0018\u0008\u0010\u0004\u0005L\u000f\u0012\u0005\u007f\u000e\u0006\u0007zz\u0008Ac\u0007yt\u0003Z{oo|Lpyffogs$cgp]]f^Il_Zh@aUUb\u0012\u001e"
    f = "S3\u0019.\u0015OoK>dX0/DS\u0017Po/x\u0018"
    i = {}
    l = {
        0x17,
        0x1f
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->this$0:Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡲ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->label:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->this$0:Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    invoke-static {v0}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->access$getQuietModesRepo$p(Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    move-result-object v0

    iput v1, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->label:I

    invoke-interface {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;->getQuietModesSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setQuietModeTimer(J)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setQuietModeActivatedTime(J)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setQuietModeTimer(J)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setQuietModeActivatedTime(J)V

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->this$0:Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    invoke-static {v0}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->access$getQuietModesRepo$p(Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    move-result-object v0

    iput v4, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->label:I

    invoke-interface {v0, v5, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;->setQuietModesSettings(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u001c\u001b#$T*\"Sg4$32+ bh,,.48(cw;=F<90r8\u0011\u007f\u000c|5u\u0003\u0013\u0011\u0014\u0014\u0006\u000c\u007f"

    const/16 v1, 0x77a4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->this$0:Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    invoke-direct {v3, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;-><init>(Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;Lkotlin/coroutines/Continuation;)V

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
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

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->ࡲ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4289a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->ࡲ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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

    const v0, 0x19151

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->ࡲ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19155

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->ࡲ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$disableQuietModes$1;->ࡲ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
