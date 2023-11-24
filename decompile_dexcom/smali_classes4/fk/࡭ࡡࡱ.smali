.class public final Lfk/࡭ࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->onClickConfirm(Landroid/view/View;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fHz|{{\u000cy\u0002\u0007?y}\u0002\u0003xtx7TvmNrvwmimAljackeXj^caHZUf;\\PPV\rWU)QMFM$OMDFNH}\n"
    f = "N-\u0017\u0012\u000fuuSB_W6*IZ\u001dX^uv\u0013T\u0010l;5G\u0002B{P\\a1"
    i = {}
    l = {
        0x36,
        0x3c,
        0x3f,
        0x44
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

.field public final synthetic ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u086d\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    iput-object p2, p0, Lfk/࡭ࡡࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡰ᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    invoke-virtual {p0, v1, v0}, Lfk/࡭ࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/࡭ࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/࡭ࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/࡭ࡡࡱ;->᫛:I

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_0

    if-eq v0, v9, :cond_6

    if-ne v0, v4, :cond_8

    :cond_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;->getEventID()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    iget-object v1, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    iget-object v0, p0, Lfk/࡭ࡡࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    iput v5, p0, Lfk/࡭ࡡࡱ;->᫛:I

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->access$getBulkdataRecordWrapper$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v2

    iget-object v1, p0, Lfk/࡭ࡡࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    sget-object v0, Lcom/dexcom/bulk/models/external/RecordStatus;->New:Lcom/dexcom/bulk/models/external/RecordStatus;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V

    iget-object v0, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getInsulinConfirmationSavedMessage(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    iput v6, p0, Lfk/࡭ࡡࡱ;->᫛:I

    invoke-virtual {v0, v1, v5, p0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->updateSnackBarMessage(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    iget-object v0, p0, Lfk/࡭ࡡࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    iput v9, p0, Lfk/࡭ࡡࡱ;->᫛:I

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->updateEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->access$getBulkdataRecordWrapper$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v2

    iget-object v1, p0, Lfk/࡭ࡡࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    sget-object v0, Lcom/dexcom/bulk/models/external/RecordStatus;->Updated:Lcom/dexcom/bulk/models/external/RecordStatus;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V

    iget-object v2, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/InsulinEventData;->getInsulinType()Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getInsulinEditEventUpdatedMessage(Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput v4, p0, Lfk/࡭ࡡࡱ;->᫛:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->updateSnackBarMessage(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    :cond_8
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "\\Ycb\u0015hb\u0012\u0018bTabYP\u0011\tJLLTVH\u0002\u0008IMTLG@\u0001xO@J=s6AC?DB6:0"

    const/16 v3, 0x50ea

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

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

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/࡭ࡡࡱ;

    iget-object v1, p0, Lfk/࡭ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    iget-object v0, p0, Lfk/࡭ࡡࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-direct {v3, v1, v0, v2}, Lfk/࡭ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)V

    :goto_2
    return-object v3

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

    const v0, 0x28c24

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡡࡱ;->ࡰ᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56eab

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡡࡱ;->ࡰ᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6459

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡡࡱ;->ࡰ᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭ࡡࡱ;->ࡰ᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
