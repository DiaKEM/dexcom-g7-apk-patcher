.class public final Lfk/࡬ࡠࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->refreshCalibrationEvents()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH^\u000f|\u0005\n\u0008fu\u0004ut|cup\u0002Vwkkq(uggrdqe?\\fbZiWi]b`6fT\\a_\u000f\u001d"
    f = "G4\u00157\u0015uSJKVy5\u0012LV\"8ler\u0010\u0014%w"
    i = {}
    l = {
        0xbf
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫐᫒᫛;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;Lfk/᫐᫒᫛;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;",
            "Lfk/\u1ad0\u1ad2\u1adb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u086c\u0860\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/࡬ࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    iput-object p2, p0, Lfk/࡬ࡠࡱ;->࡭:Lfk/᫐᫒᫛;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫃᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move/from16 v4, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, v1, v0}, Lfk/࡬ࡠࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/࡬ࡠࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/࡬ࡠࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lfk/࡬ࡠࡱ;->᫛:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_d

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_c

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, v2, Lfk/࡬ࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    iget-object v6, v2, Lfk/࡬ࡠࡱ;->࡭:Lfk/᫐᫒᫛;

    invoke-static {v10}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getDexcomTimeProvider$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getTimeDelta()J

    move-result-wide v14

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->᫉࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v0

    sget-object v1, Lfk/᫘᫒᫛;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    const-string v4, "\u001cl?!\u0018\u0006mm\u0012xF\u0010bhP\u000c\u0019Y}]\u0002/\u0007\u000fa\u0011h]X+\u0011,-G\u00043\u0005iV]\u001em\u0002c\u00100&\"\u0004*Gc\u000c7\u0017_f\"\u001eY=6XH7#\u007f\u0007y\u007foS/<]-!~iKd.\u000eYD]d"

    const/16 v7, 0x26f3

    const/16 v5, 0x4b84

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v11, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v11

    rem-int v0, v4, v0

    aget-short v13, v11, v0

    move v0, v8

    and-int v16, v8, v0

    or-int/2addr v0, v8

    add-int v16, v16, v0

    mul-int v11, v4, v7

    :goto_2
    if-eqz v11, :cond_2

    xor-int v0, v16, v11

    and-int v16, v16, v11

    shl-int/lit8 v11, v16, 0x1

    move/from16 v16, v0

    goto :goto_2

    :cond_2
    or-int v11, v13, v16

    xor-int/lit8 v13, v13, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v11, v13

    :goto_3
    if-eqz v17, :cond_3

    xor-int v0, v11, v17

    and-int v11, v11, v17

    shl-int/lit8 v17, v11, 0x1

    move v11, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Lfk/ᪿ᫄᫛;

    iget-object v0, v5, Lfk/ᪿ᫄᫛;->᫚:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v22, v0, 0x3c

    iget-object v0, v5, Lfk/ᪿ᫄᫛;->᫅:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v22, v1

    and-int v22, v22, v1

    shl-int/lit8 v1, v22, 0x1

    move/from16 v22, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ࡪ࡯ࡱ()J

    move-result-wide v12

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ᫎ࡯ࡱ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->᫉࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v26

    iget-object v0, v5, Lfk/ᪿ᫄᫛;->ࡧ:Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    new-instance v11, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x27e

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v4

    invoke-direct/range {v11 .. v28}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;-><init>(JDLcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;Ljava/lang/Double;Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;DIILcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;Ljava/lang/String;Ljava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_9

    :cond_6
    const-string v12, "msih\u001b]Zfeei\u0014UW\u0011SPaa\u000c_Y\tVVT\u0012RXNM\u007fSWMAz=HE\u0005::L6A>}?6<193Au</r7&4&%-1j!1\u001f\',*c}\"&\'\u001d\u0019\u001dr#\u0011\u0019\u001e"

    const/16 v5, 0xc0a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v4, v11

    move v1, v11

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_7
    add-int/2addr v4, v5

    and-int v0, v4, v12

    or-int/2addr v4, v12

    add-int/2addr v0, v4

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_8
    goto :goto_5

    :cond_9
    const-string v7, "\u0014*|P\u001bS), >+:v\u000eHtofJ*?MX;pv\u000e\u0015!\"TPw<nJ.17y9\u0001z\n*K:\u000cnn\u007fk\u001fKDb\u000e,cB(\u0002I>(\u000e\u0012gk\u0011\u0015McqRDDOM.\u0004gEPc\u0003cgH[R"

    const/16 v4, 0x745f

    const/16 v5, 0x738d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v4, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lfk/᫖᫄᫛;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v0, v7, Lfk/᫖᫄᫛;->᫑:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ࡪ࡯ࡱ()J

    move-result-wide v16

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    :goto_8
    iget-object v5, v7, Lfk/᫖᫄᫛;->᫏:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ᫎ࡯ࡱ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v7, Lfk/᫖᫄᫛;->ࡧ:Ljava/lang/Double;

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->᫉࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object p0

    new-instance v11, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 p1, 0x3f0

    const/16 p2, 0x0

    move-object/from16 v29, v4

    move-object v15, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v32}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;-><init>(JDLcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;Ljava/lang/Double;Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;DIILcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;Ljava/lang/String;Ljava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lfk/ᫀ᫄᫛;

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ࡪ࡯ࡱ()J

    move-result-wide v12

    iget-wide v7, v0, Lfk/ᫀ᫄᫛;->ࡱ:D

    iget-object v1, v0, Lfk/ᫀ᫄᫛;->ࡣ:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ᫎ࡯ࡱ()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->᫉࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v26

    new-instance v11, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3ce

    const/16 v28, 0x0

    move-object v11, v11

    move-object/from16 v18, v1

    move-wide/from16 v19, v7

    move-object/from16 v25, v0

    invoke-direct/range {v11 .. v28}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;-><init>(JDLcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;Ljava/lang/Double;Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;DIILcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;Ljava/lang/String;Ljava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ࡦ࡯ࡱ()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->setEventID(J)V

    goto :goto_a

    :cond_c
    const-string v7, "\t\u0011\t\n>\u0003\u0002\u0010\u0011\u0013\u0019E\t\rH\r\u000c\u001f!M#\u001fP \"\"a$,$%Y/5-#^#0/p(*>*76w;4<3=9I\u007fH=\u0003I:J>?IO\u000bCUEOVV\u00122KHT.`PZa"

    const/16 v1, 0x48b

    const/16 v5, 0x23ae

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v4, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lfk/᫄ᫌ᫛;

    new-instance v11, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ࡪ࡯ࡱ()J

    move-result-wide v12

    const-wide/16 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    iget v5, v4, Lfk/᫄ᫌ᫛;->ࡣ:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v11, v11

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ᫎ࡯ࡱ()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->᫉࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v26

    const/16 v27, 0x3be

    const/16 v28, 0x0

    const-wide/16 v14, 0x0

    move/from16 v21, v5

    move-object/from16 v25, v4

    invoke-direct/range {v11 .. v28}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;-><init>(JDLcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;Ljava/lang/Double;Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;DIILcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;Ljava/lang/String;Ljava/util/Date;Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lfk/᫐᫒᫛;->ࡦ࡯ࡱ()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->setEventID(J)V

    :goto_a
    iget-object v0, v2, Lfk/࡬ࡠࡱ;->࡭:Lfk/᫐᫒᫛;

    invoke-virtual {v10, v11, v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->updateEventRecord(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lfk/᫐᫒᫛;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-result-object v1

    iget-object v0, v2, Lfk/࡬ࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v0

    iput v9, v2, Lfk/࡬ࡠࡱ;->᫛:I

    invoke-interface {v0, v1, v2}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_d
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "GFRS\u007fUQ\u0003\u0003OCRMF?\u0002s7;=?C7rr6<E74/qc</;(`%2.,33!\'\u001f"

    const/16 v1, 0x68e6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_f
    new-instance v1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, v3, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/࡬ࡠࡱ;

    iget-object v1, v2, Lfk/࡬ࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    iget-object v0, v2, Lfk/࡬ࡠࡱ;->࡭:Lfk/᫐᫒᫛;

    invoke-direct {v3, v1, v0, v4}, Lfk/࡬ࡠࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;Lfk/᫐᫒᫛;Lkotlin/coroutines/Continuation;)V

    :goto_c
    return-object v3

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

    const v0, 0x8d164

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡠࡱ;->᫃᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1e7b7

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡠࡱ;->᫃᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡠࡱ;->᫃᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬ࡠࡱ;->᫃᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
