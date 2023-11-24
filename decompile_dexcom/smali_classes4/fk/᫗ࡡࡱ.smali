.class public final Lfk/᫗ࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->onClickSave(Landroid/view/View;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fHz|{{\u000cy\u0002\u0007?|~u{{\u007fo7TvmSswgWiduJk__e\u001cfd8`\\U\\CPdR\u0010\u001c"
    f = "N-\u0017\u0017\u0010ve=BV\u000c\u0014+GV\u0017\u0019hu"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad7\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫍᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v5, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v5, v1, v0}, Lfk/᫗ࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫗ࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫗ࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, v5, Lfk/᫗ࡡࡱ;->᫛:I

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->LogNoteEvent:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->Save:Lfk/࡯ࡩ;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    iget-object v8, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v8}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$get_selectedDateString$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getTodayText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$get_dateValue$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getTodayText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const-string v2, "}K*]\u0015Fi\u0001lsqT %u\u000f_C"

    const/16 v1, 0x1b95

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v10

    add-int v2, v10, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lfk/ࡰ᫅;->ࡱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$get_dateValue$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v8, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$set_selectedDateString$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;Ljava/lang/String;)V

    sget-object v3, Lfk/ᫍ᫂;->᫛:Lfk/ᫍ᫂;

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$get_selectedDateString$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->get_selectedHour$app_g7Release()I

    move-result v1

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->get_selectedMinute$app_g7Release()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lfk/ᫍ᫂;->᫔ᫌࡱ(Ljava/lang/String;II)J

    move-result-wide v13

    sget-object v0, Lfk/࡬ࡧ᫛;->Companion:Lfk/ࡨࡧ᫛;

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->isUpdate()Z

    move-result v11

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->access$getEventID$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->getNoteContent()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getNoteConfirmationSavedMessage()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->getUuidSeedEvent()J

    move-result-wide v16

    const/16 p1, 0x0

    const/16 p2, 0x0

    const/16 v2, 0xc0

    const/4 v0, 0x0

    const/16 v0, 0x20

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    const-string v7, ""

    :goto_2
    const/16 v0, 0x40

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const p1, 0x7f0b003a

    :goto_3
    const/16 v1, 0x80

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 p2, 0x1

    :goto_4
    const-string v1, "jlrdCppwisz"

    const/16 v2, -0x281a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v6, v6

    and-int v10, v6, v6

    or-int v8, v6, v6

    add-int/2addr v10, v8

    move v9, v2

    :goto_6
    if-eqz v9, :cond_3

    xor-int v8, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v8

    goto :goto_6

    :cond_3
    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "A;-.5+)9\u0013*76#(%"

    const/16 v2, -0x489d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v0, v6

    and-int v8, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    and-int v0, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v0, v8

    add-int/2addr v0, v2

    :goto_8
    if-eqz v9, :cond_8

    xor-int v8, v0, v9

    and-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x1

    move v0, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u0008\u0018\u0006\u000e\u001bnh"

    const/16 v3, -0x1184

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v6, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    xor-int v0, v6, v2

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfk/᫝᫜᫛;

    move-object/from16 p0, v7

    invoke-direct/range {v10 .. v20}, Lfk/᫝᫜᫛;-><init>(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IZ)V

    iget-object v3, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v10, v1, v0}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_b
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v5, "$t%E\u001e\u00144\u0005\u0011\u007f\u0018Fm\u0007$6\u0004g\u00124a\u0006\u000ei\u0005h\u0015>[hGjxp\u00086?\u0017\u007f-Eb\u000e_: {"

    const/16 v4, -0x3a77

    const/16 v3, -0x6e9f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_c
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

    new-instance v0, Lfk/᫗ࡡࡱ;

    iget-object v1, v5, Lfk/᫗ࡡࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-direct {v0, v1, v2}, Lfk/᫗ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_b
    return-object v0

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

    const v0, 0x5315b

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡡࡱ;->ᫍᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63753

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡡࡱ;->ᫍᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡡࡱ;->ᫍᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗ࡡࡱ;->ᫍᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
