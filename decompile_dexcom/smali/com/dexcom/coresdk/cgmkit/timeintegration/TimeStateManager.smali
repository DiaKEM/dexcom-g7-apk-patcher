.class public final Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\u0011{\u0005}\u0015\u007f\t\u0002\t\u0004\r\u0006\u001d\u0008\u0011\n\u0011\r#\u072d?\u0010?\u0011S)\u001b\u0735\'\u001c\'\u001a3\u001cK\u001f/$/$;$S)\u0769,)8/|?<4H7B5D5d>f?\u0011\u075d>\u077fB?H\u0760\u0013ORM^GvP!\u076dX\u078fROX\u0770#_bUnW\u0007Z1\u077d^\u079fb_h\u07803xrn~mxkzk\u001bt\u001dy\'6\u07b4wx\u000ex}\u0004\u0008\u0007\u07c3\u0001\u000b"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~E3816T[MPTDXNMM\u000f5CHA0jXl^?TbVUTb,",
        "",
        "+=-76\u000f3,%$2",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~6@0:ARVOPGU\u0013*TDNU&JCD[i3",
        "9*79\'",
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f/A1;ZSWPIHV\u0014#UEON\'KD]\\j4>^ciZX^i\u0019N[_u||rphw4Anrpooek{j{\t\u0003xO>d",
        "(97*&&%82\u0013).\u001f\u000e0\u001eJ<\u001bA3AB::",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u001cEE+-829OI[GG*QMV\u001b",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~E3816T[MPTDXNMM\u000f5CHA0jXl^-",
        ")<:;\'18\u0019\',%\u0014.\u001c0\"",
        ":05.\u00157%9#\u0005,01",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        "-,<\u001d+0)\u00182 4&\u007f\'+4",
        "mo\u00144170.,7n$)-+2J@F>E\u0002:A=F~\u00176:C\u0008",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final broadcastTimeStateChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lfk/\u0867\u1acf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public currentTimeState:Lfk/ࡧ᫏;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final eventLogger:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1    # Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "o\u0002q{\u0003[\u007fxyx\u0007"

    const/16 v1, -0x5d29

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    add-int/2addr v2, v8

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

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

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

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "]NWYS"

    const/16 v1, 0x44f0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->eventLogger:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1, v4, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->broadcastTimeStateChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v0, Lfk/᫞;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫖ࡥ;->᫞ࡲࡱ(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lfk/᫞;

    new-instance v0, Lfk/᫑ࡳ;

    invoke-direct {v0, p0, v1, v2}, Lfk/᫑ࡳ;-><init>(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;Lfk/᫞;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lfk/᫏ᫎ;

    invoke-direct {v8, p0, v2}, Lfk/᫏ᫎ;-><init>(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v4, "[SD\u0019`\u0003flM\u0003\u000etD\u0007[4(`\u0015fnqvuF#{+wh\u0010]\u0006~0+~U f>bGk(\u001dq\"\u0005$ft8\u001a&,+!\u0003N\u001euZybZ\u001cnNB\u001a8V2Me\u0008F.\u0003Pk\t+>\u0002bJ"

    const/16 v3, 0x31a8

    const/16 v2, 0x2b17

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    move v0, p1

    add-int v1, p1, v0

    mul-int v0, v5, p0

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static final synthetic access$getBroadcastTimeStateChannel$p(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14614

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->᫓࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getCurrentTimeState$p(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;)Lfk/ࡧ᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4368b

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->᫓࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ᫏;

    return-object v0
.end method

.method public static final synthetic access$getEventLogger$p(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;)Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468b6

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->᫓࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    return-object v0
.end method

.method public static final synthetic access$setCurrentTimeState$p(Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;Lfk/ࡧ᫏;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x821d5

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->᫓࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->broadcastTimeStateChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫓࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/ࡧ᫏;

    iput-object v0, v1, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->currentTimeState:Lfk/ࡧ᫏;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    iget-object v2, v0, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->eventLogger:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    iget-object v2, v0, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->currentTimeState:Lfk/ࡧ᫏;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;

    iget-object v2, v0, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->broadcastTimeStateChannel:Lkotlinx/coroutines/flow/MutableSharedFlow;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getTimeStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lfk/\u0867\u1acf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->᫂࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/timeintegration/TimeStateManager;->᫂࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
