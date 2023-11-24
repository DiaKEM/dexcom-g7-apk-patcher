.class public final Lkotlinx/coroutines/scheduling/WorkQueueKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h5LNF+N=L;\u0003?G[\u001c?C:6:Ts\u001cg\u0012590,0Ji\u0005Gg[kY\u0010\')!\u0006)\u0018\'\u0016]\u001a\"6\u0017\u001a\u001e\u0015\u0011\u0015\u001eS\u0007\u0012\u0014\u0010\u0015\u0013\u0007\u000b\u0001\u000eH\u000cz~zx\t~z~v=d{}uZ}l{jOw\u000c, 1\u001eQ]nel&bj~_bf]Y]f\u001cOZ\\X][OSIV\u0011TCGCAQGCG?\u0006*6G>E\u001cDXw\u0019U{lysxzy}sKyoaovmooBa\nU\u007f#\'\u001e\u001a\u001er\u0013\u000f!\u00123Rm0PDTBx\u0010\u0012\nn\u0012\u0001\u0010~F\u0003\u000b\u001f\u007f\u0003\u0007}y}\u0007<oz|x}{osiv1tcgcaqgcg_&Mdf^CfUdS8`t\u00145q\u0019\u001b\u0008\u0015\u001d\u0014\u0016\u0016h\u0008\"e"
    }
.end annotation


# static fields
.field public static final BUFFER_CAPACITY:I = 0x80

.field public static final BUFFER_CAPACITY_BASE:I = 0x7

.field public static final MASK:I = 0x7f

.field public static final NOTHING_TO_STEAL:J = -0x2L

.field public static final STEAL_ANY:I = 0x3

.field public static final STEAL_BLOCKING_ONLY:I = 0x1

.field public static final STEAL_CPU_ONLY:I = 0x2

.field public static final TASK_STOLEN:J = -0x1L


# direct methods
.method public static final getMaskForStealingMode(Lkotlinx/coroutines/scheduling/Task;)I
    .locals 2
    .param p0    # Lkotlinx/coroutines/scheduling/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/scheduling/WorkQueueKt;->ࡳࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡳࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
