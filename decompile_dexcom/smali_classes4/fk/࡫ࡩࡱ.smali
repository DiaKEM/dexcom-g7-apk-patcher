.class public final Lfk/࡫ࡩࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->onClickEditEvent(Landroidx/navigation/NavController;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH}}\u000cw~\u0001\u0007@\u007f\u007f\u0004s;Zz~nM}ksxGguahjpRd_pEfZZ`\u0017a_3[WPW0NR\\,\\JRW\u0006\u0012"
    f = "P-$.exeUM5y;\u001dL]\u001eAff\u0005pU\u001ehBke\u0007"
    i = {}
    l = {
        0x33,
        0x36
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

.field public final synthetic ࡱ:Landroidx/navigation/NavController;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u086b\u0869\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/࡫ࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    iput-object p2, p0, Lfk/࡫ࡩࡱ;->ࡱ:Landroidx/navigation/NavController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫜࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object v4, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v4, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v4, v1, v0}, Lfk/࡫ࡩࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/࡫ࡩࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/࡫ࡩࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, Lfk/࡫ࡩࡱ;->᫛:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_9

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Lfk/࡫ࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    iget-object v1, v4, Lfk/࡫ࡩࡱ;->ࡱ:Landroidx/navigation/NavController;

    sget-object v0, Lfk/࡯ࡩ;->Edit:Lfk/࡯ࡩ;

    invoke-virtual {v2, v1, v0}, Lfk/᫉᫋᫛;->logNavId(Landroidx/navigation/NavController;Lfk/࡯ࡩ;)V

    iget-object v0, v4, Lfk/࡫ࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->NoteDetails:Lfk/᫕ࡩ;

    sget-object v0, Lfk/ࡨࡩ;->Screen:Lfk/ࡨࡩ;

    iput v7, v4, Lfk/࡫ࡩࡱ;->᫛:I

    invoke-interface {v2, v1, v0, v4}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lfk/᫜᫑᫛;->Companion:Lfk/᫄᫑᫛;

    iget-object v0, v4, Lfk/࡫ࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;->access$getEventID$p(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v0, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const v9, 0x7f0b003a

    :cond_4
    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    :cond_5
    const-string v2, "br`hmA;"

    const/16 v1, -0x8c0

    const/16 v3, -0x1e62

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    move p1, v13

    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_2

    :cond_6
    and-int v0, p1, p2

    or-int p1, p1, p2

    add-int/2addr v0, p1

    sub-int/2addr v0, v12

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfk/᫒᫞᫛;

    invoke-direct {v3, v10, v9, v8}, Lfk/᫒᫞᫛;-><init>(Ljava/lang/String;IZ)V

    iget-object v2, v4, Lfk/࡫ࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v7, v0}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    iget-object v0, v4, Lfk/࡫ࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->LogNoteEvent:Lfk/᫕ࡩ;

    sget-object v0, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    iput v6, v4, Lfk/࡫ࡩࡱ;->᫛:I

    invoke-interface {v2, v1, v0, v4}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto/16 :goto_0

    :cond_9
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "\'&23g=9jr?3BE>7ys7;=GK?z\u0003FLUOLG\n\u0004\\O[P\tMZ^\\ccY_W"

    const/16 v2, 0x2433

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v5, Lfk/࡫ࡩࡱ;

    iget-object v1, v4, Lfk/࡫ࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    iget-object v0, v4, Lfk/࡫ࡩࡱ;->ࡱ:Landroidx/navigation/NavController;

    invoke-direct {v5, v1, v0, v2}, Lfk/࡫ࡩࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    :goto_6
    return-object v5

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

    const v0, 0x51846

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡩࡱ;->᫜࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2e289

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡩࡱ;->᫜࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea7c

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡩࡱ;->᫜࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫ࡩࡱ;->᫜࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
