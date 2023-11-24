.class public final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h-K0DG>GLJ\u0003?G[\u001c?C:6:Ts\u001cg\u0012590,0Ji\u0005Gg[kY\u0008&\u000b\u001f\"\u0019\"\'%]\u001a\"6\u0017\u001a\u001e\u0015\u0011\u0015\u001eS\u0007\u0012\u0014\u0010\u0015\u0013\u0007\u000b\u0001\u000eH\u000c|\u0003zw\u0008\u0006@_}bvypy~|\u00111%6#Tvnm__h`(dl\u0001adh_[_h\u001eQ\\^Z_]QUKX\u00135WON@@IA&Nb\u0002#_\u0006v\u0004}\u0007\u0006\t~V|\u0002lz\u0002||Nm\u0016a\u000c/3*&*~\u001f\u001b-\u001e?^y<\\P`N|\u001b\u007f\u0014\u0017\u000e\u0017\u001c\u001aR\u000f\u0017+\u000c\u000f\u0013\n\u0006\n\u0013H{\u0007\t\u0005\n\u0008{\u007fu\u0003=\u0001qwol|z5TrWknensq\u0006%F\u0003--\u0019&.))z\u001a4w"
    }
.end annotation


# instance fields
.field public final timeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

    return-void
.end method

.method public static final synthetic access$register(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2d764

    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/OnTimeout;->᫖ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSelectClause$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f8

    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/OnTimeout;->᫖ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/selects/OnTimeout;->ࡢࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v12, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v11

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-wide v5, v12, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;

    invoke-direct {v5, v4, v12}, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V

    const-string v2, "`h`a\u0016ZYghjp\u001d`d dcvx%zv(wyy9{\u0004{|1\u0007\r\u0005z6\u0003\u0008\u000e\u0007\u0005\u000b\u0016L\u0003\u0010\u0014\u0012\u0019\u0019\u000f\u0015\r\u001cW\u001e\u0011\u0019\u0013\u0012$$_\u0006\u0019!\u001b\u001a,\u0002\'+(\"+$.5#7-44\u0003q\u0007"

    const/16 v1, 0x3b6a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v7

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v4}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v2

    iget-wide v0, v12, Lkotlinx/coroutines/selects/OnTimeout;->timeMillis:J

    invoke-interface {v2, v0, v1, v5, v3}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    goto :goto_2

    :pswitch_2
    new-instance v11, Lkotlinx/coroutines/selects/SelectClause0Impl;

    sget-object v5, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v4, "BH>=o2/;::>h*,e(%66`4.]++)f\'-#\"T(,\"\u0016O\u001a\u001d!\u0018\u0014\u0018Vm\u001c\u0014\u0008\u0018\u000c\u0011\u000fRZ]wk{\u000cy\u0005{\ny\u0006`r}t6{mxo)E\'-hpdwteN`ga^n !T\u0016`cg^Z^\u001d/[e\u0017\n)C7GWEPGUEQ,>I@\u0002G9D;t\u0011rxD5;30@qr&g2590,09m\"-/+0.\"&\u001c)b\'\u0018\u001e\u0016\u0013#!Z~\u0010\u0016\u000e\u000b\u001bn\u0013\u0017\u0017\u0003\u000f\u0003\u0004YFYF9Xrfv\u0007t\u007fv\u0005t\u0001[mxo1vhsj$@\"(p`p^i\"#V\u0018bei`\\`\u001f1]g,\u0018\u000bUX\\SOS\u00128PJT\u001dY|GJNEAEN\u00037BD@EC7;1>w<-3+(86o\u0014%+# 0\u0006.f\n\u001c\u001d\u001e\'\'$\u0012$\u0018\u001d\u001bq \u0018\u000c\u001c\u0010\u0015\u0013C "

    const/16 v2, -0x3891

    const/16 v3, -0xac1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 p0, 0x0

    const/4 p1, 0x4

    const/16 p2, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫖ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lkotlinx/coroutines/selects/OnTimeout;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/selects/OnTimeout;->register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    :pswitch_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getSelectClause()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/selects/OnTimeout;->ࡢࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause0;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->ࡢࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
