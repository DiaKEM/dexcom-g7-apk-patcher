.class public final Lfk/᫓࡮ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫊᫂;->᫒(Lfk/᫊᫂;Lfk/ᫍ࡯;Ljava/util/UUID;Ljava/lang/String;Lfk/᫜᫚;Lfk/᫖᫆;Ljava/lang/String;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u001d\u0011\u0013\u0019R\u0005\u000f\u0007\u0013\u0014\u0012K]\u0008\u007f\u000c\rk\tvw~w\u00044r\u0001rm\u007foJvkYjrg&2"
    f = "C*\u0015;\u0015VrH<\\y9iNe"
    i = {}
    l = {
        0x99
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫊᫂;

.field public final synthetic ࡱ:Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

.field public final synthetic ᫏:Lfk/᫙᫜;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫊᫂;Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;Lfk/᫙᫜;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1aca\u1ac2;",
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;",
            "Lfk/\u1ad9\u1adc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad3\u086e\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫓࡮ࡱ;->࡭:Lfk/᫊᫂;

    iput-object p2, p0, Lfk/᫓࡮ࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

    iput-object p3, p0, Lfk/᫓࡮ࡱ;->᫏:Lfk/᫙᫜;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫀࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    invoke-virtual {p0, v1, v0}, Lfk/᫓࡮ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫓࡮ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫓࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫓࡮ࡱ;->᫛:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫓࡮ࡱ;->࡭:Lfk/᫊᫂;

    iget-object v0, v0, Lfk/᫊᫂;->࡭:Lfk/ᫍ᫛᫛;

    invoke-interface {v0}, Lfk/ᫍ᫛᫛;->shareService()Lfk/᫚ࡧ;

    move-result-object v2

    iget-object v1, p0, Lfk/᫓࡮ࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

    iget-object v0, p0, Lfk/᫓࡮ࡱ;->᫏:Lfk/᫙᫜;

    iput v4, p0, Lfk/᫓࡮ࡱ;->᫛:I

    invoke-interface {v2, v1, v0, p0}, Lfk/᫚ࡧ;->ࡳ࡬᫏(Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;Lfk/᫙᫜;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "[Xba\u0014ga\u0011\u0017aS`aXO\u0010\u0008IKKSUG\u0001\u0007HLSKF?\u007fwN?I<r5@B>CA59/"

    const/16 v4, 0x3d9c

    const/16 v3, 0x1fd8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫓࡮ࡱ;

    iget-object v2, p0, Lfk/᫓࡮ࡱ;->࡭:Lfk/᫊᫂;

    iget-object v1, p0, Lfk/᫓࡮ࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

    iget-object v0, p0, Lfk/᫓࡮ࡱ;->᫏:Lfk/᫙᫜;

    invoke-direct {v3, v2, v1, v0, v4}, Lfk/᫓࡮ࡱ;-><init>(Lfk/᫊᫂;Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;Lfk/᫙᫜;Lkotlin/coroutines/Continuation;)V

    :goto_1
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

    const v0, 0x5fa03

    invoke-direct {p0, v0, v1}, Lfk/᫓࡮ࡱ;->ᫀࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5667

    invoke-direct {p0, v0, v1}, Lfk/᫓࡮ࡱ;->ᫀࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d6e

    invoke-direct {p0, v0, v1}, Lfk/᫓࡮ࡱ;->ᫀࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓࡮ࡱ;->ᫀࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
