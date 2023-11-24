.class public final Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "\u0014)1%*cws{uzul.8<\u0012\",Q\u0018#$&\u001a,$\u001c&((2\u001a?\u001a\u000b\u0019\u000cF\u001c\u000e\u001a\u001e\u0013\u001c\u001a\"MLL2BBED\u000e"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "5y\'l"
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f077

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->ࡪ᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡪ᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p0, p1, v0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    iget v3, v4, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    :goto_0
    iget-object v3, v4, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v4, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_4

    iget-object p0, v4, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    goto :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

    invoke-direct {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_2
    return-object v0

    :cond_3
    new-instance v4, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v3, "q\u0016\u000e\u001a\u0019\u000f\u0015G\u001e\u0007\u0018C\u0006\u000e\u0010\u0013\u0004\u0002"

    const/16 v1, 0x27eb

    const/16 v2, 0x62b0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\"WN(\"Jy\u0013N6+[\u000e\u000c\u000co\u0013[\u0017 m\u0015:p{b\u0006`_\n(\n\u001b\tJ\u0018({\u001a<;\u0011G\\WpR"

    const/16 v1, 0x3ae0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
