.class public final Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h\u001f?OOL:;K)=5E75\u0016;=Dy6>R\u00136:1-1Kj\u0013^\t,0\'#\'A`{>^RbPp\u0011!!\u001e\u000c\r\u001dz\u000f\u0007\u0017\t\u0007g\r\u000f\u0016K\u0008\u0010$\u0005\u0008\u000c\u0003~\u0003\u000cAt\u007f\u0002}\u0003\u0001txn{6lqsz1jnscoj\\f(KlXhWe[adX][/Z_W\\:ZFXH(MOVg\u0008{\ry,QE9=FB@:J42z/:7675s08L-04+\'+4i\u001d(*&+)\u001d!\u0017$^\u0018\u001c!\u0011\u001d\u0018\n\u0014Ux\u001e\u0012\u0006\n\u0013\u000f\r\u0007\u0017\u0001~x{\u0007\u0004\u0003\u0004\u0002]\u0006\u001a:.@,^\u0004wkoxtrl|fd-iq\u0006fimd`dm#Vac_dbVZP]\u0018QUZJVQCM\u000f2WK?CLHF@P:8\u001eFZy\u001bW}n{uyzx\u007fuMtycqjqvlmlBinXf_fkabf7^[M\\bXY\\.URDSYOQN%Dl8b\u0006\n\u0001|\u0001Uuq\u0004t\u00165P\u00133\'7%Eeuur`aqOc[k][<acj \\dxY\\`WSW`\u0016ITVRWUIMCP\u000bAFHO\u0006?CH8D?1;| A-=,:069-20\u0004/4,1\u000f/\u001b-\u001d|\"$+<[|9__bN[cYZYQX-SSXBOWMNREL!GGJ6CKABE\u0017==B,9A796\r,F\n"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const v0, 0x7fffffff

    invoke-direct {p0, v1, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs ࡨ᫃᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xa2d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0e

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->ࡨ᫃᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5549b

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->ࡨ᫃᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final increment(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a474

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->ࡨ᫃᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->ࡨ᫃᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
