.class public final Lfk/ࡢ᫂ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0010\u000e\u0001\r}\u000e~\u0003\u0007~D}\u0004\u0001w?q\u007f~\u0001q\u007f\u007fy6suhewkpn-Ck]]f^DfYVh\\a_1RbVbT^b\u000cVT(VHCUE\u0003\u000f"
    f = "G,\u0011+\rgLV<R\t0+Q2\u000e_fwv\u0018_gnJ"
    i = {
        0x0
    }
    l = {
        0x20,
        0x26
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "/~qqz*qexpdh"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;

.field public synthetic ࡱ:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0862\u1ac2\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡢ᫂ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫘᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v3, p0

    move-object/from16 v4, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v3, v2, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v3, v1, v0}, Lfk/ࡢ᫂ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡢ᫂ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡢ᫂ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, v4, v0

    check-cast v9, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v7, v3, Lfk/ࡢ᫂ࡱ;->᫛:I

    const-string v6, "\t]\u001e\u0005Hn"

    const/16 v5, 0x31b2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v11, :cond_5

    if-ne v7, v5, :cond_7

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_5

    :cond_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v3, Lfk/ࡢ᫂ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, Lfk/ࡢ᫂ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->access$getKeyValue(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v10

    new-instance v9, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    const-string v2, "\u001d\u0017!\'\u0018"

    const/16 v7, 0x6d7a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    move v13, v12

    move p1, v12

    :goto_2
    if-eqz p1, :cond_2

    xor-int v0, v13, p1

    and-int/2addr v13, p1

    shl-int/lit8 p1, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_2
    add-int/2addr v13, v12

    add-int/2addr v13, v2

    :goto_3
    if-eqz p2, :cond_3

    xor-int v0, v13, p2

    and-int v13, v13, p2

    shl-int/lit8 p2, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v8, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lfk/ࡢ᫂ࡱ;->ࡱ:Ljava/lang/Object;

    iput v11, v3, Lfk/ࡢ᫂ࡱ;->᫛:I

    invoke-virtual {v10, v9, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_5
    iget-object v6, v3, Lfk/ࡢ᫂ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, Lfk/ࡢ᫂ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;->access$getKeyValue(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->getFlowValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v1, Lfk/᫄ࡠ᫛;

    iget-object v0, v3, Lfk/ࡢ᫂ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;

    invoke-direct {v1, v0, v6}, Lfk/᫄ࡠ᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lfk/ࡢ᫂ࡱ;->ࡱ:Ljava/lang/Object;

    iput v5, v3, Lfk/ࡢ᫂ࡱ;->᫛:I

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_7
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "87CDxNJ{\u0004PDSVOH\u000b\u0005HLNX\\P\u000c\u0014W]f`]X\u001b\u0015m`la\u001a^komttjph"

    const/16 v2, 0x2b6c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v4, Lfk/ࡢ᫂ࡱ;

    iget-object v0, v3, Lfk/ࡢ᫂ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;

    invoke-direct {v4, v0, v1}, Lfk/ࡢ᫂ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Lfk/ࡢ᫂ࡱ;->ࡱ:Ljava/lang/Object;

    :goto_5
    return-object v4

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

    const v0, 0x7bd7d

    invoke-direct {p0, v0, v1}, Lfk/ࡢ᫂ࡱ;->᫘᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡢ᫂ࡱ;->᫘᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a46b

    invoke-direct {p0, v0, v1}, Lfk/ࡢ᫂ࡱ;->᫘᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡢ᫂ࡱ;->᫘᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
