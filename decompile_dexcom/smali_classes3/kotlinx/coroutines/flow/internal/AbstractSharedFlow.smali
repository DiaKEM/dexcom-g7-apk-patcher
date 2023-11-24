.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h\u001f?OOL:;K)=5E75\u0016;=Dy6>R\u00136:1-1Kj\u0013^\t,0\'#\'A`{>^RbPp\u0011!!\u001e\u000c\r\u001dz\u000f\u0007\u0017\t\u0007g\r\u000f\u0016K\u0008\u0010$\u0005\u0008\u000c\u0003~\u0003\u000cAt\u007f\u0002}\u0003\u0001txn{6lqsz1jnscoj\\f(9YiifTUeCWO_QO0UW^o\u0010\u0004\u0015\u00024YMAENJHBR<:\u00037B?>?={8@T58<3/3<q%02.31%)\u001f,f $)\u0019% \u0012\u001c]\u0001&\u001a\u000e\u0012\u001b\u0017\u0015\u000f\u001f\t\u0007\u0001\u0004\u000f\u000c\u000b\u000c\ne\u000e\"B6H4f\u000c\u007fsw\u0001|zt\u0005nl5qy\u000enqulhlu+^ikglj^bXe Y]bR^YKU\u0017:_SGKTPNHXB@&Nb\u0003v\nt:4=6}:BV7:>515t/:0p*.3#/*\u001c&g}\u0018!\u001a~\';[OcM\u000cl\u001d\u001c\n!\u001aS\u0010\u0018,\r\u0010\u0014\u000b\u0007\u000bJ}\t\u0005\u0004{x\t|\u0002\u007f\u0004>O\u007f~l\u0004|S{edcDtsaxqHp\u0005$E\u0002(\u0019& $%#* w\u001f$\u000e\u001c\u0015\u001c!\u0017\u0018\u0017l\u0014\u0019\u0003\u0011\n\u0011\u0016\u000c\r\u0011a\t\u000ew\u0006~\u0006\u000b\u0001\u0003\u0002V}zl{\u0002wx{MtqcrxnpmDkhZioegj;aRbg]_]3YZ[\\]FWMRYOQU%Dl8b\u0006\n\u0001|\u0001Uuq\u0004t\u00165P\u00133\'7%Eeuur`aqOc[k][<acj \\dxY\\`WSW`\u0016ITVRWUIMCP\u000bAFHO\u0006?CH8D?1;|\u000e.>>;)*:\u0018,$4&$\u0005*,3Dc\u0005AieWdlbcbZa6__LYaWX\\OV+WUANVLNMDK HD6CKABE\u0017@@-:B8:7\u000e:8$19/14\u00053.\u001b(0&(,\u001e#y\u00193v"
    }
.end annotation


# instance fields
.field public _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public nCollectors:I

.field public nextIndex:I

.field public slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6777a

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->ࡣࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7efb6

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->ࡣࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public static varargs ࡣࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    iget v0, v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫙ࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    goto/16 :goto_7

    :sswitch_2
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    monitor-enter p0

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v7, -0x1

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iput v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    :cond_1
    const-string v12, "\nk4\u000c>-W\u0004A2=F63\u00123X\u0001Il~Ug6\u0001k\u0008\u0015y^J[\u000c\u0006r$~lo\u0001z\u0016Kas79\t\u0012Nb\"\tN5\u00066d8<lH\u0014\u0012Y\rAne%%0\"MC\u0003fX\u0011\u000f=~V74JO.Vg#\u00164\u0010\u0004o4T;h1\u0014\u001b\u0004"

    const/16 v4, 0x4680

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v2, v2, v0

    and-int v14, v11, v4

    or-int v0, v11, v4

    add-int/2addr v14, v0

    or-int v3, v2, v14

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v2, v4, v5

    if-eqz v2, :cond_3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_e

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v4, 0x0

    array-length v3, v5

    :goto_2
    if-ge v4, v3, :cond_e

    aget-object v0, v5, v4

    if-eqz v0, :cond_6

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_7
    goto :goto_2

    :sswitch_5
    monitor-enter p0

    :try_start_2
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    const/4 v2, 0x2

    if-nez v6, :cond_d

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    iput-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    :cond_8
    :goto_4
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    :cond_9
    aget-object v1, v6, v5

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    aput-object v1, v6, v5

    :cond_a
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_b

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_b
    array-length v0, v6

    if-lt v5, v0, :cond_c

    const/4 v5, 0x0

    :cond_c
    const-string v8, "\u0008$|O4Vz(\u00178MR+KC[9<\u0012\u001dyqN#\u000cg![\r\u001bS,\u0013CfU=![\t8\u000cY9B+\u0008\u0002{f \u001bI7Z\u0018[ ;yk8}\u001c=\u001d\u0011bO\u0019\u00018\u0006ra\u000fEmp/t\n\u00161s b5}\u0003\u000b]S\u00156a4\'}\u001d48F\u0014"

    const/16 v4, -0x27ff

    const/16 v7, -0x336c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    goto :goto_6

    :cond_d
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v0, v6

    if-lt v1, v0, :cond_8

    array-length v0, v6

    mul-int/2addr v0, v2

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v3, "\\ggoDZ\u001bfYYb\u001a\rZPa<QaK\u000e"

    const/16 v2, 0x59c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    check-cast v6, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    monitor-exit p0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    :cond_e
    :goto_7
    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x991 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->᫙ࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->᫙ࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->᫙ࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getNCollectors()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x645a

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->᫙ࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd0c

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->᫙ࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object v0
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b853

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->᫙ࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->᫙ࡤ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
