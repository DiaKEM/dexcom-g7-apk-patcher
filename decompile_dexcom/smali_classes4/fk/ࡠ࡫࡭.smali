.class public final Lfk/ࡠ࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->updateEventList(Lfk/ࡱ;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u001f\u0013\u0015Um\\g\u000b\u0010d\u0010\u0012\u0004i\u0006\u0012\u007f]y\u000cw]\nu6\u0007\u0001so\u0002qP\u0001nv{Rnww&2"
    f = "Itr0\u000eEoY>=}=!\'R\u001fLEvoQQ."
    i = {
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x1af,
        0x1b3,
        0x1ba,
        0x1c5,
        0x1cc,
        0x1d6
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "~o|{pusWwcue",
        "~o|{pusWwcue",
        "~o|{pusWwcue",
        "~o|{pusWwcue"
    }
    s = {
        " 1k",
        " 1k",
        " 1k",
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lfk/ࡱ;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lfk/ࡱ;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;",
            "Lfk/\u0871;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0860\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    iput-object p2, p0, Lfk/ࡠ࡫࡭;->᫏:Lfk/ࡱ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫍ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡠ࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡠ࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡠ࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v8, p0, Lfk/ࡠ࡫࡭;->᫛:I

    const-string v3, "\u001asN#{c\"\u0011E#q:\u001e\u0006S.i:\u0019aD"

    const/16 v7, 0x25d1

    const/16 v5, 0x3798

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    packed-switch v8, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "NMYZ\u000fd`\u0012\u001afZile^!\u001b^bdnrf\"*ms|vsn1+\u0004v\u0003w0t\u0002\u0006\u0004\u000b\u000b\u0001\u0007~"

    const/16 v2, 0x1b8c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p0, Lfk/ࡠ࡫࡭;->ࡱ:Ljava/lang/Object;

    check-cast v3, Lfk/ࡨ᫝;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getKeyValueDAOWrapper()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v2

    iput-object v0, p0, Lfk/ࡠ࡫࡭;->ࡱ:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lfk/ࡠ࡫࡭;->᫛:I

    invoke-virtual {v2, v5, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    :goto_1
    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lfk/ࡠ࡫࡭;->ࡱ:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$convertStringToBoolean(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Ljava/lang/String;)Z

    move-result v10

    iget-object v0, p0, Lfk/ࡠ࡫࡭;->᫏:Lfk/ࡱ;

    invoke-static {v0}, Lfk/ࡲࡣ;->᫛(Lfk/ࡱ;)Lfk/ࡨ᫝;

    move-result-object v3

    instance-of v8, v3, Lfk/᫙ᪿ;

    const-string v9, "\u0010\r\u000f}"

    const/16 v2, 0x2762

    const/16 v7, 0x4e70

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v6, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_3

    iget-object v1, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v3}, Lfk/ࡣ᫕;->ᫀ(Lfk/ࡨ᫝;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$isCalibrationPending(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Ljava/util/List;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->COMPLETED:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getKeyValueDAOWrapper()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v2

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-direct {v1, v5, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lfk/ࡠ࡫࡭;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lfk/ࡠ࡫࡭;->᫛:I

    invoke-virtual {v2, v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getKeyValueDAOWrapper()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v2

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lfk/ࡠ࡫࡭;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lfk/ࡠ࡫࡭;->᫛:I

    invoke-virtual {v2, v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_3
    instance-of v0, v3, Lfk/᫕᫚;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v3}, Lfk/ࡣ᫕;->ᫀ(Lfk/ࡨ᫝;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$isCalibrationPending(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Ljava/util/List;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->COMPLETED:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getKeyValueDAOWrapper()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v2

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-direct {v1, v5, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lfk/ࡠ࡫࡭;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lfk/ࡠ࡫࡭;->᫛:I

    invoke-virtual {v2, v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getKeyValueDAOWrapper()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v2

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lfk/ࡠ࡫࡭;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lfk/ࡠ࡫࡭;->᫛:I

    invoke-virtual {v2, v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->getKeyValueDAOWrapper()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v2

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ࡠ࡫࡭;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lfk/ࡠ࡫࡭;->᫛:I

    invoke-virtual {v2, v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_1

    :cond_6
    :goto_2
    iget-object v0, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->getGetcalibrationState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    invoke-static {v3}, Lfk/ࡣ᫕;->ᫀ(Lfk/ࡨ᫝;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;->access$isCalibrationPending(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Ljava/util/List;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v4, Lfk/ࡠ࡫࡭;

    iget-object v1, p0, Lfk/ࡠ࡫࡭;->࡭:Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;

    iget-object v0, p0, Lfk/ࡠ࡫࡭;->᫏:Lfk/ࡱ;

    invoke-direct {v4, v1, v0, v2}, Lfk/ࡠ࡫࡭;-><init>(Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;Lfk/ࡱ;Lkotlin/coroutines/Continuation;)V

    :goto_4
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lfk/ࡠ࡫࡭;->ᫍ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x813e2

    invoke-direct {p0, v0, v1}, Lfk/ࡠ࡫࡭;->ᫍ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240e8

    invoke-direct {p0, v0, v1}, Lfk/ࡠ࡫࡭;->ᫍ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠ࡫࡭;->ᫍ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
