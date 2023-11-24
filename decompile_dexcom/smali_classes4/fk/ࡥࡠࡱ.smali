.class public final Lfk/ࡥࡠࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->snackBarBulkDataLogger(Ljava/lang/String;Z)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH^\u000f|\u0005\n\u0008fu\u0004ut|cup\u0002Vwkkq(vpbcj@^n=oec;WiU?aXWT`\u0011\u001d"
    f = "G4\u00157\u0015uSJKVy5\u0012LV\"8ler\u0010\u0014%w"
    i = {}
    l = {
        0x188,
        0x188,
        0x189,
        0x189,
        0x18a,
        0x18a,
        0x18b,
        0x18b,
        0x18c,
        0x18c,
        0x18d,
        0x18d,
        0x18e,
        0x18e,
        0x18f,
        0x18f,
        0x190,
        0x190,
        0x191,
        0x191,
        0x192,
        0x192,
        0x193,
        0x193,
        0x194,
        0x194,
        0x195,
        0x195,
        0x196,
        0x196
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Ljava/lang/String;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

.field public final synthetic ᫏:Z

.field public ᫛:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0865\u0860\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡥࡠࡱ;->࡭:Ljava/lang/String;

    iput-object p2, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    iput-boolean p3, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫓᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/ࡥࡠࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡥࡠࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡥࡠࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "kjvw,\u0002}/7\u0004w\u0007\n\u0003{>8{\u007f\u0002\u000c\u0010\u0004?G\u000b\u0011\u001a\u0014\u0011\u000cNH!\u0014 \u0015M\u0012\u001f#!((\u001e$\u001c"

    const/16 v2, 0x777d

    const/16 v1, 0x2f7c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lfk/ࡥࡠࡱ;->࡭:Ljava/lang/String;

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getMealConfirmationSavedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogEventSavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/4 v0, 0x1

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    :goto_2
    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogEventSavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/4 v0, 0x2

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getMealConfirmationUpdatedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogMealUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/4 v0, 0x3

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogMealUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/4 v0, 0x4

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->isCalibration()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getBgConfirmationSavedMessage(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogBloodGlucoseSavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/4 v0, 0x5

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogBloodGlucoseSavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/4 v0, 0x6

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getBloodGlucoseUpdateMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogBloodGlucoseUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/4 v0, 0x7

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogBloodGlucoseUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x8

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getActivityConfirmationSavedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogActivitySavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x9

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogActivitySavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0xa

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getActivityConfirmationUpdateMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogActivityUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0xb

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogActivityUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0xc

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getInsulinConfirmationSavedMessage(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogInsulinSavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0xd

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogInsulinSavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0xe

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getInsulinEditEventUpdatedMessage(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogInsulinUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0xf

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogInsulinUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x10

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getNoteConfirmationSavedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogNotesSavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x11

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogNotesSavedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x12

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getNoteConfirmationUpdatedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogNotesUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x13

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->LogNotesUpdateSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x14

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getMealDeletedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->MealDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x15

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->MealDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x16

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getBloodGlucoseDeletedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->BloodGlucoseDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x17

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->BloodGlucoseDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x18

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_19
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getInsulinDeletedMessage(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->InsulinDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x19

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->InsulinDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x1a

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getExerciseDeletedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->ActivityDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x1b

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_1c
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->ActivityDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x1c

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getNoteDeletedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->NoteDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x1d

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_1e
    iget-object v0, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/᫕ࡩ;->NoteDeletedSnackbar:Lfk/᫕ࡩ;

    sget-object v1, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    const/16 v0, 0x1e

    iput v0, p0, Lfk/ࡥࡠࡱ;->᫛:I

    invoke-interface {v3, v2, v1, p0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto/16 :goto_2

    :cond_1f
    const-string v4, "*\\RP(DVB,NE"

    const/16 v3, -0x17dd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_20

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_20
    goto :goto_3

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "vhAtH\u0012]a]E\tK$G7)\'A\nX)c2x"

    const/16 v2, 0x11c4

    const/16 v3, 0x18b7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :cond_22
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v4, Lfk/ࡥࡠࡱ;

    iget-object v2, p0, Lfk/ࡥࡠࡱ;->࡭:Ljava/lang/String;

    iget-object v1, p0, Lfk/ࡥࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    iget-boolean v0, p0, Lfk/ࡥࡠࡱ;->᫏:Z

    invoke-direct {v4, v2, v1, v0, v3}, Lfk/ࡥࡠࡱ;-><init>(Ljava/lang/String;Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;ZLkotlin/coroutines/Continuation;)V

    :goto_6
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lfk/ࡥࡠࡱ;->᫓᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x97308

    invoke-direct {p0, v0, v1}, Lfk/ࡥࡠࡱ;->᫓᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x191a

    invoke-direct {p0, v0, v1}, Lfk/ࡥࡠࡱ;->᫓᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥࡠࡱ;->᫓᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
