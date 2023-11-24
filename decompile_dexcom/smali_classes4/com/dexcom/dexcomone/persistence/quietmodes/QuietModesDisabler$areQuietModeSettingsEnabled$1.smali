.class public final Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->areQuietModeSettingsEnabled()Z
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
        "Ljava/lang/Boolean;",
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
        "\u06feghaxcletpp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001a\u000e\u001a\u001a\u000f\u0018\u0018\u0008\u0010\u0004\u0005L\u000f\u0012\u0005\u007f\u000e\u0006\u0007zz\u0008Ac\u0007yt\u0003Z{oo|Lpyffogs$`pbMpc^lDeYYFWedX\\T_0XJJSKI\u0008\u0014"
    f = "S3\u0019.\u0015OoK>dX0/DS\u0017Po/x\u0018"
    i = {}
    l = {
        0x10
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
            "Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->this$0:Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫚᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    sget-object v1, Lfk/ᪿ᫃᫛;->Companion:Lfk/᫒᫃᫛;

    invoke-virtual {v1, v3}, Lfk/᫒᫃᫛;->࡯᫜ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Lfk/᫒᫃᫛;->᫋᫜ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->this$0:Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    invoke-static {v0}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;->access$getQuietModesRepo$p(Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    move-result-object v0

    iput v2, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->label:I

    invoke-interface {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;->getQuietModesSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "10<=qGCt|I=LOHA\u0004}AEGQUI\u0005\rPV_YVQ\u0014\u000efYeZ\u0013Wdhfmmcia"

    const/16 v3, 0x743a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v1, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->this$0:Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;

    invoke-direct {v1, v0, v2}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;-><init>(Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler;Lkotlin/coroutines/Continuation;)V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1

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

    const v0, 0x83ae6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->᫚᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x73225

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->᫚᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
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

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->᫚᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x386f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->᫚᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/quietmodes/QuietModesDisabler$areQuietModeSettingsEnabled$1;->᫚᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
