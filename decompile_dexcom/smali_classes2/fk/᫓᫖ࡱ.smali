.class public final Lfk/᫓᫖ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫎ᫛࡭;->initializeGCS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feeh\u0701jcren\u0707v\u0709\u0003k\u001bl5w\u0733uryt"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/5>8-("
    }
    k = 0x3
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
.field public final synthetic ࡱ:Ljava/lang/String;

.field public final synthetic ᫛:Lfk/ᫎ᫛࡭;


# direct methods
.method public constructor <init>(Lfk/ᫎ᫛࡭;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lfk/᫓᫖ࡱ;->᫛:Lfk/ᫎ᫛࡭;

    iput-object p2, p0, Lfk/᫓᫖ࡱ;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫐᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/᫓᫖ࡱ;->᫛:Lfk/ᫎ᫛࡭;

    invoke-static {v0}, Lfk/ᫎ᫛࡭;->access$getApplicationScope(Lfk/ᫎ᫛࡭;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lfk/ࡤ᫛᫛;->࡭()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lfk/ࡦࡳࡱ;

    iget-object v2, p0, Lfk/᫓᫖ࡱ;->᫛:Lfk/ᫎ᫛࡭;

    iget-object v1, p0, Lfk/᫓᫖ࡱ;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v2, v1, v0}, Lfk/ࡦࡳࡱ;-><init>(Lfk/ᫎ᫛࡭;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 p0, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lfk/᫓᫖ࡱ;->᫛:Lfk/ᫎ᫛࡭;

    invoke-static {v1}, Lfk/ᫎ᫛࡭;->access$getApplicationScope(Lfk/ᫎ᫛࡭;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lfk/ࡤ᫛᫛;->࡭()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lfk/ࡦࡳࡱ;

    iget-object v3, p0, Lfk/᫓᫖ࡱ;->᫛:Lfk/ᫎ᫛࡭;

    iget-object v2, p0, Lfk/᫓᫖ࡱ;->ࡱ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v3, v2, v1}, Lfk/ࡦࡳࡱ;-><init>(Lfk/ᫎ᫛࡭;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55594

    invoke-direct {p0, v0, v1}, Lfk/᫓᫖ࡱ;->᫐᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡣᫀ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lfk/᫓᫖ࡱ;->᫐᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫖ࡱ;->᫐᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
