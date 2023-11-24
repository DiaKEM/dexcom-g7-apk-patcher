.class public final Lfk/᫐ࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->deleteEvent()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH}}\u000cw~\u0001\u0007@x|\u0005q|\u007fp8KtvuiKowdorcBr`hm<\\jV]_eGYTe:[OOU\u000cKKQIWG&VDLQ\u007f\u000c"
    f = "D*\u001f8\u0005Il\\<`\u0008,\u0001YV\u0019_Af\u0002\u0005O&v,\'_\n+\u0006H\u0014bjwK"
    i = {}
    l = {
        0x4c
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad0\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫐ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᪿ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Lfk/᫐ࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫐ࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫐ࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫐ࡡࡱ;->᫛:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_7

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfk/᫐ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->access$getBulkDataRecordWrapper$p(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v3

    iget-object v0, p0, Lfk/᫐ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->getEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖᫄᫛;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfk/᫐᫒᫛;->ᫀ࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/dexcom/bulk/models/external/RecordStatus;->Deleted:Lcom/dexcom/bulk/models/external/RecordStatus;

    invoke-interface {v3, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V

    iget-object v0, p0, Lfk/᫐ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getBloodGlucoseDeletedMessage()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lfk/ࡦ᫑᫛;->Companion:Lfk/᫓᫑᫛;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    const/4 v13, 0x0

    const/16 v3, 0x2c

    const/4 v0, 0x0

    const/4 v0, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    const/16 v0, 0x8

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    const v11, 0x7f0b003a

    :cond_2
    const/16 v0, 0x10

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    sget-object v12, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    :cond_3
    const/16 v1, 0x20

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    :cond_4
    const-string v5, "$\u001e\u0010\u0011\u0018\u000e\u000c\u001cu\r\u001a\u0019\u0006\u000b\u0008"

    const/16 v7, 0x3acc

    const/16 v6, 0x32de

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "o$Ku-nW\u000e\u0006\u0011\u001c"

    const/16 v1, 0x5bb1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lfk/࡮᫜᫛;

    invoke-direct/range {v7 .. v13}, Lfk/࡮᫜᫛;-><init>(Ljava/lang/String;ZZILcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;Z)V

    iget-object v1, p0, Lfk/᫐ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v4, v2}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫐ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v2

    iget-object v0, p0, Lfk/᫐ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->access$getEventID$p(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;)J

    move-result-wide v0

    iput v4, p0, Lfk/᫐ࡡࡱ;->᫛:I

    invoke-interface {v2, v0, v1, p0}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->deleteEventByID(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "BgpP{{#z?vs[\u000f\u0005\u001d8\\-wp7\u000ej)}$\u0007b1\u001b\u0001\u001ct*\"e}W\u0002\u001a\u001f2psETr"

    const/16 v2, 0x6481

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫐ࡡࡱ;

    iget-object v0, p0, Lfk/᫐ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-direct {v3, v0, v1}, Lfk/᫐ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡡࡱ;->ᪿ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c8a3

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡡࡱ;->ᪿ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4d8

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡡࡱ;->ᪿ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐ࡡࡱ;->ᪿ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
