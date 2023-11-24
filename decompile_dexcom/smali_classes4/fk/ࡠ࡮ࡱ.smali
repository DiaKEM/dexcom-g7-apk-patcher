.class public final Lfk/ࡠ࡮ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/system/notification/NotificationInit;->isRecoveringFromBsiOrSignalLoss(Lfk/ࡢࡡ;)Z
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
        "Ljava/lang/Boolean;",
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
        "\u06feghaxcletpp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z\u001f$\u001d\u001d\r\u0014S\u0013\u0013\u0017\u000b\u0007\t\u0002~\u0011\u0005\n\u0008Fe\u0006\n}y{tq\u0004w|zTxr|+oxVhepvdpfjb@kgd8h]BdDYV\\NX7Y\\[\u000b\u0017"
    f = "P-$2\u0007kcHMZ\u0004\u0010*LeXVq"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/ࡢࡡ;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/system/notification/NotificationInit;Lfk/ࡢࡡ;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/system/notification/NotificationInit;",
            "Lfk/\u0862\u0861;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0860\u086e\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    iput-object p2, p0, Lfk/ࡠ࡮ࡱ;->࡭:Lfk/ࡢࡡ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫚᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡠ࡮ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡠ࡮ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡠ࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lfk/ࡠ࡮ࡱ;->᫛:I

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    invoke-static {v0}, Lcom/dexcom/phoenix/system/notification/NotificationInit;->access$getPreviousState$p(Lcom/dexcom/phoenix/system/notification/NotificationInit;)Lfk/ࡢࡩ;

    move-result-object v0

    instance-of v0, v0, Lfk/ࡢࡰ᫛;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    invoke-static {v0}, Lcom/dexcom/phoenix/system/notification/NotificationInit;->access$getPreviousState$p(Lcom/dexcom/phoenix/system/notification/NotificationInit;)Lfk/ࡢࡩ;

    move-result-object v0

    instance-of v0, v0, Lfk/ࡳࡰ᫛;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    invoke-static {v0}, Lcom/dexcom/phoenix/system/notification/NotificationInit;->access$getCurrentState$p(Lcom/dexcom/phoenix/system/notification/NotificationInit;)Lfk/ࡢࡩ;

    move-result-object v0

    instance-of v0, v0, Lfk/ࡲࡰ᫛;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    invoke-static {v0}, Lcom/dexcom/phoenix/system/notification/NotificationInit;->access$getCurrentState$p(Lcom/dexcom/phoenix/system/notification/NotificationInit;)Lfk/ࡢࡩ;

    move-result-object v0

    instance-of v0, v0, Lfk/᫁ࡰ᫛;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    invoke-static {v0}, Lcom/dexcom/phoenix/system/notification/NotificationInit;->access$getCurrentState$p(Lcom/dexcom/phoenix/system/notification/NotificationInit;)Lfk/ࡢࡩ;

    move-result-object v0

    instance-of v0, v0, Lfk/ࡩࡰ᫛;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, Lfk/ࡠ࡮ࡱ;->࡭:Lfk/ࡢࡡ;

    instance-of v0, v1, Lfk/᫅ࡰ᫛;

    if-eqz v0, :cond_4

    check-cast v1, Lfk/᫅ࡰ᫛;

    iget-object v0, v1, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    instance-of v0, v0, Lfk/ࡳࡨ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/ࡠ࡮ࡱ;->࡭:Lfk/ࡢࡡ;

    check-cast v0, Lfk/᫅ࡰ᫛;

    iget-object v0, v0, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    instance-of v0, v0, Lfk/ࡧ᫅;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/ࡠ࡮ࡱ;->࡭:Lfk/ࡢࡡ;

    check-cast v0, Lfk/᫅ࡰ᫛;

    iget-object v0, v0, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    instance-of v0, v0, Lfk/࡮᫜;

    if-eqz v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    invoke-static {v0}, Lcom/dexcom/phoenix/system/notification/NotificationInit;->access$getCurrentState$p(Lcom/dexcom/phoenix/system/notification/NotificationInit;)Lfk/ࡢࡩ;

    move-result-object v0

    instance-of v0, v0, Lfk/ࡢࡰ᫛;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    invoke-static {v0}, Lcom/dexcom/phoenix/system/notification/NotificationInit;->access$getCurrentState$p(Lcom/dexcom/phoenix/system/notification/NotificationInit;)Lfk/ࡢࡩ;

    move-result-object v0

    instance-of v0, v0, Lfk/ࡳࡰ᫛;

    if-nez v0, :cond_3

    iget-object v1, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    sget-object v0, Lfk/ࡠࡰ᫛;->࡭:Lfk/ࡠࡰ᫛;

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/system/notification/NotificationInit;->access$setPreviousState$p(Lcom/dexcom/phoenix/system/notification/NotificationInit;Lfk/ࡢࡩ;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "w\u0007(A\u000fte3P-:AY\'4\u0010\u0002Vn\u000e,A-\u0002\u001e6QRer\u0003aP9Eis|9_w\u000b&\u001f-DP"

    const/16 v1, -0x3087

    const/16 v2, -0x7128

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, p1

    or-int v2, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ࡠ࡮ࡱ;

    iget-object v2, p0, Lfk/ࡠ࡮ࡱ;->ࡱ:Lcom/dexcom/phoenix/system/notification/NotificationInit;

    iget-object v1, p0, Lfk/ࡠ࡮ࡱ;->࡭:Lfk/ࡢࡡ;

    invoke-direct {v0, v2, v1, v3}, Lfk/ࡠ࡮ࡱ;-><init>(Lcom/dexcom/phoenix/system/notification/NotificationInit;Lfk/ࡢࡡ;Lkotlin/coroutines/Continuation;)V

    :goto_2
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

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lfk/ࡠ࡮ࡱ;->᫚᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6fffb

    invoke-direct {p0, v0, v1}, Lfk/ࡠ࡮ࡱ;->᫚᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xfad7

    invoke-direct {p0, v0, v1}, Lfk/ࡠ࡮ࡱ;->᫚᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠ࡮ࡱ;->᫚᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
