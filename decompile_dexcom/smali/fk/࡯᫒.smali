.class public final Lfk/࡯᫒;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡧࡪ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06femh\u0701jcren\u0707pi\u0001ktmto~\u0711\u000bs#t\'{\u0007y\u0013{+~E\u072a?\u0744\u0007\u0006\u000b\u0008\u0015\u000b"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012\'LK2YTN@I0jXl^-",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001e#*<FMG64H>==~DC>@2SZ\\JVH\u0013(EL3ZMOAJIkYmW.@`]c\\ZX\u001aO\\xv}}kqix-Boondjrw\u000c\u0002\t\u0001N=axp\u0007r9wm{\u000eVw\u000c\r\t\u0008\u001aY"
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
.field public final synthetic ᫛:Lfk/ᫌ᫕;


# direct methods
.method public constructor <init>(Lfk/ᫌ᫕;)V
    .locals 0

    iput-object p1, p0, Lfk/࡯᫒;->᫛:Lfk/ᫌ᫕;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v1, Lfk/᫊᫅;

    invoke-virtual {p0, v1, v0}, Lfk/࡯᫒;->᫒᫓᫛(Lfk/᫊᫅;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lfk/᫊᫅;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    instance-of v0, v3, Lfk/᫝᫗;

    if-eqz v0, :cond_d

    move-object v6, v3

    check-cast v6, Lfk/᫝᫗;

    iget v2, v6, Lfk/᫝᫗;->᫛:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, Lfk/᫝᫗;->᫛:I

    :goto_0
    iget-object v1, v6, Lfk/᫝᫗;->ࡣ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, Lfk/᫝᫗;->᫛:I

    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v7, :cond_a

    if-ne v0, v3, :cond_e

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_5

    :cond_1
    iget-object v0, v6, Lfk/᫝᫗;->࡭:Ljava/lang/Object;

    check-cast v0, Lfk/᫐᫉;

    iget-object p0, v6, Lfk/᫝᫗;->ࡱ:Ljava/lang/Object;

    check-cast p0, Lfk/࡯᫒;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v6, Lfk/᫝᫗;->᫏:Ljava/lang/Object;

    check-cast v3, Lfk/ᫌ᫕;

    iget-object v8, v6, Lfk/᫝᫗;->࡭:Ljava/lang/Object;

    check-cast v8, Lfk/ࡱ;

    iget-object p0, v6, Lfk/᫝᫗;->ࡱ:Ljava/lang/Object;

    check-cast p0, Lfk/࡯᫒;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lfk/᫝᫗;->࡭:Ljava/lang/Object;

    check-cast v8, Lfk/ࡱ;

    iget-object p0, v6, Lfk/᫝᫗;->ࡱ:Ljava/lang/Object;

    check-cast p0, Lfk/࡯᫒;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v8}, Lfk/᫉ࡦ;->᫛(Lfk/᫊᫅;)Lfk/ࡱ;

    move-result-object v8

    iget-object v0, p0, Lfk/࡯᫒;->᫛:Lfk/ᫌ᫕;

    invoke-static {v0}, Lfk/ᫌ᫕;->᫛(Lfk/ᫌ᫕;)Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfk/࡯᫒;->᫛:Lfk/ᫌ᫕;

    invoke-static {v0}, Lfk/ᫌ᫕;->᫛(Lfk/ᫌ᫕;)Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/coresdk/cgmkit/authmanager/IAuthManager;->isDataSharedPermitted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfk/࡯᫒;->᫛:Lfk/ᫌ᫕;

    iget-object v2, v0, Lfk/ᫌ᫕;->ࡧ:Lfk/࡬ࡪ;

    iget-object v0, p0, Lfk/࡯᫒;->᫛:Lfk/ᫌ᫕;

    invoke-static {v0}, Lfk/ᫌ᫕;->᫖(Lfk/ᫌ᫕;)Lfk/᫞;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v0, v0, Lfk/᫓᫏;->epochTime:J

    invoke-virtual {v2, v0, v1}, Lfk/࡬ࡪ;->ࡢ᫏᫛(J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    instance-of v0, v8, Lfk/᫕ࡳ;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfk/࡯᫒;->᫛:Lfk/ᫌ᫕;

    iput-object p0, v6, Lfk/᫝᫗;->ࡱ:Ljava/lang/Object;

    iput-object v8, v6, Lfk/᫝᫗;->࡭:Ljava/lang/Object;

    iput v10, v6, Lfk/᫝᫗;->᫛:I

    invoke-virtual {v0, v6}, Lfk/ᫌ᫕;->᫔ᫀࡱ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_c

    invoke-static {v8}, Lfk/᫉᫛;->᫒(Lfk/ࡱ;)Lfk/᫒᫒;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lfk/᫒᫒;->txId:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lfk/࡯᫒;->᫛:Lfk/ᫌ᫕;

    iput-object p0, v6, Lfk/᫝᫗;->ࡱ:Ljava/lang/Object;

    iput-object v8, v6, Lfk/᫝᫗;->࡭:Ljava/lang/Object;

    iput-object v3, v6, Lfk/᫝᫗;->᫏:Ljava/lang/Object;

    iput v2, v6, Lfk/᫝᫗;->᫛:I

    invoke-virtual {v3, v0, v6}, Lfk/ᫌ᫕;->᫖ᫀࡱ(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_1

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lfk/᫐᫉;

    check-cast v8, Lfk/᫕ࡳ;

    iget-object v0, v8, Lfk/᫕ࡳ;->txSessionState:Lfk/ࡨ᫝;

    invoke-static {v0}, Lfk/᫔᫞;->࡭(Lfk/ࡨ᫝;)Lfk/ࡲ᫚;

    move-result-object v1

    iget-object v0, v8, Lfk/᫕ࡳ;->txSessionState:Lfk/ࡨ᫝;

    invoke-static {v0}, Lfk/᫙᫐;->᫒(Lfk/ࡨ᫝;)Lfk/ᪿ᫆;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lfk/᫐᫉;-><init>(Lfk/ࡲ᫚;Lfk/ᪿ᫆;)V

    iput-object p0, v6, Lfk/᫝᫗;->ࡱ:Ljava/lang/Object;

    iput-object v2, v6, Lfk/᫝᫗;->࡭:Ljava/lang/Object;

    iput-object v5, v6, Lfk/᫝᫗;->᫏:Ljava/lang/Object;

    iput v9, v6, Lfk/᫝᫗;->᫛:I

    invoke-virtual {v3, v2, v6}, Lfk/ᫌ᫕;->ᪿᫀࡱ(Lfk/᫒᫅;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_4
    iget-object v0, p0, Lfk/࡯᫒;->᫛:Lfk/ᫌ᫕;

    iput-object v5, v6, Lfk/᫝᫗;->ࡱ:Ljava/lang/Object;

    iput-object v5, v6, Lfk/᫝᫗;->࡭:Ljava/lang/Object;

    iput-object v5, v6, Lfk/᫝᫗;->᫏:Ljava/lang/Object;

    iput v7, v6, Lfk/᫝᫗;->᫛:I

    invoke-virtual {v0, v6}, Lfk/ᫌ᫕;->ࡢ࡬᫏(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lfk/࡯᫒;->᫛:Lfk/ᫌ᫕;

    iput-object v5, v6, Lfk/᫝᫗;->ࡱ:Ljava/lang/Object;

    iput-object v5, v6, Lfk/᫝᫗;->࡭:Ljava/lang/Object;

    iput v3, v6, Lfk/᫝᫗;->᫛:I

    invoke-virtual {v0, v6}, Lfk/ᫌ᫕;->᫔ᫀࡱ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_1

    :cond_d
    new-instance v6, Lfk/᫝᫗;

    invoke-direct {v6, p0, v3}, Lfk/᫝᫗;-><init>(Lfk/࡯᫒;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :goto_5
    return-object v4

    :cond_e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "YXde\u001aok\u001d%qetwpi,&imoy}q-5x~\u0008\u0002~y<6\u000f\u0002\u000e\u0003;\u007f\r\u0011\u000f\u0016\u0016\u000c\u0012\n"

    const/16 v2, -0x7eff

    const/16 v1, -0x2fb7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x421 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8ee98

    invoke-direct {p0, v0, v1}, Lfk/࡯᫒;->᫚ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯᫒;->᫚ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫒᫓᫛(Lfk/᫊᫅;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/᫊᫅;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lfk/\u1ac5\u1aca;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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

    const v0, 0x1f5a5

    invoke-direct {p0, v0, v1}, Lfk/࡯᫒;->᫚ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
