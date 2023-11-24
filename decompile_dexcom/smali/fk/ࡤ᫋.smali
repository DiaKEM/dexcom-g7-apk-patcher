.class public final Lfk/ࡤ᫋;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫉᫉;->᫔(Lfk/᫔᫃;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lfk/\u1ad5\u1adb;",
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
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u0013&SSH.;I=D[i3",
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0008\u000b\u0010\u0011\u0013\u0003\u0007\u0003\u0010\u0010\rz\r\u0007\tCWz\u007f`\u0003rvr\u007f\u007f|j|vx)gugbtd?rpcGZfX]Zf\u0017$"
    f = "E%\u001d\u0018\u0013ehLLe\u0007(0RcXVq"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫔᫃;

.field public final synthetic ࡱ:Lfk/᫉᫉;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫔᫃;Lfk/᫉᫉;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u1ac3;",
            "Lfk/\u1ac9\u1ac9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0864\u1acb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡤ᫋;->࡭:Lfk/᫔᫃;

    iput-object p2, p0, Lfk/ࡤ᫋;->ࡱ:Lfk/᫉᫉;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᪿ᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    invoke-virtual {v2, v1, v0}, Lfk/ࡤ᫋;->᫏ࡥ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, v2, Lfk/ࡤ᫋;->᫛:I

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v14, Lfk/᫕᫛;

    iget-object v0, v2, Lfk/ࡤ᫋;->࡭:Lfk/᫔᫃;

    iget-object v0, v0, Lfk/᫔᫃;->ᪿ:Lfk/᫗᫘;

    iget-object v15, v0, Lfk/᫗᫘;->᫛:Lcom/dexcom/coresdk/cgmkit/authmanager/AuthManagerConfig;

    iget-object v0, v2, Lfk/ࡤ᫋;->࡭:Lfk/᫔᫃;

    iget-object v0, v0, Lfk/᫔᫃;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/CgmKitRoomDatabase;->getAuthManagerRepository$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/AuthManagerRepository;

    move-result-object v16

    new-instance v4, Lfk/࡯ࡥ;

    sget-object v7, Lfk/ࡱ᫝;->Companion:Lfk/᫄᫖;

    const-wide/16 v0, 0x0

    const/4 v13, 0x2

    const/4 v3, 0x0

    const-string v6, "\u0018%&#mcd#\'\u001c\u001b\'$,13\u001c"

    const/16 v8, -0x171d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    xor-int/lit8 v5, v8, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v8

    or-int/2addr v5, v3

    int-to-short v10, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v8, v3, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v3, v10

    and-int v5, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    sub-int/2addr v11, v5

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v8, v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v3, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x2

    and-int/2addr v13, v3

    if-eqz v13, :cond_1

    const-wide/16 v0, 0x2710

    :cond_1
    invoke-virtual {v7, v5, v0, v1}, Lfk/᫄᫖;->᫏࡭ࡱ(Ljava/lang/String;J)Lfk/ࡱ᫝;

    move-result-object v1

    iget-object v0, v2, Lfk/ࡤ᫋;->ࡱ:Lfk/᫉᫉;

    iget-object v0, v0, Lfk/᫉᫉;->᫚:Lfk/᫔᫃;

    iget-object v0, v0, Lfk/᫔᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    invoke-direct {v4, v1, v0}, Lfk/࡯ࡥ;-><init>(Lfk/ࡱ᫝;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V

    iget-object v0, v2, Lfk/ࡤ᫋;->࡭:Lfk/᫔᫃;

    iget-object v1, v0, Lfk/᫔᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v0, v2, Lfk/ࡤ᫋;->࡭:Lfk/᫔᫃;

    iget-object v0, v0, Lfk/᫔᫃;->ࡱ:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-direct/range {v14 .. v19}, Lfk/᫕᫛;-><init>(Lcom/dexcom/coresdk/cgmkit/authmanager/AuthManagerConfig;Lfk/ࡦ᫖;Lfk/᫁᫏;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;)V

    goto/16 :goto_4

    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "FCML~RL{\u0002L>KLC:zr466>@2kq37>61*jb9*4\'] +-)., $\u001a"

    const/16 v3, 0x4f43

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_3
    if-eqz v3, :cond_4

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v14, Lfk/ࡤ᫋;

    iget-object v1, v2, Lfk/ࡤ᫋;->࡭:Lfk/᫔᫃;

    iget-object v0, v2, Lfk/ࡤ᫋;->ࡱ:Lfk/᫉᫉;

    invoke-direct {v14, v1, v0, v3}, Lfk/ࡤ᫋;-><init>(Lfk/᫔᫃;Lfk/᫉᫉;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, v1, v0}, Lfk/ࡤ᫋;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡤ᫋;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡤ᫋;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_4
    return-object v14

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

    const v0, 0xfad4

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫋;->ᪿ᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55596

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫋;->ᪿ᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efaa

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫋;->ᪿ᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤ᫋;->ᪿ᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫏ࡥ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lfk/\u1ad5\u1adb;",
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

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫋;->ᪿ᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
