.class public final Lkotlinx/coroutines/NonCancellable;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/Job;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/NonCancellable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final message:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "-j\nzQ^oq\u0011-Bc\u0002zU\u0015KtF)\u007fZP\u000b\u0015\u0014K;R\r\u001a\\\u0016H\u0011R\u0018eG8Ao(<=C\u000bq/2\u007f#k}\u00059,tsy~Rj=\u001a*\u000f4qd\u0003\u0010S)cq\u000c\n\u0018`h\u007fU\u001f\"=\nkn\u0008^<etO@6SLi\u001bBi:Q"

    const/16 v4, 0x3900

    const/16 v3, 0x5fb6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/NonCancellable;->message:Ljava/lang/String;

    new-instance v0, Lkotlinx/coroutines/NonCancellable;

    invoke-direct {v0}, Lkotlinx/coroutines/NonCancellable;-><init>()V

    sput-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method

.method public static synthetic getChildren$annotations()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fc

    invoke-static {v0, v1}, Lkotlinx/coroutines/NonCancellable;->᫒᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e7

    invoke-static {v0, v1}, Lkotlinx/coroutines/NonCancellable;->᫒᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getParent$annotations()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa06

    invoke-static {v0, v1}, Lkotlinx/coroutines/NonCancellable;->᫒᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic isActive$annotations()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d78

    invoke-static {v0, v1}, Lkotlinx/coroutines/NonCancellable;->᫒᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic isCancelled$annotations()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9685

    invoke-static {v0, v1}, Lkotlinx/coroutines/NonCancellable;->᫒᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic isCompleted$annotations()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5184c

    invoke-static {v0, v1}, Lkotlinx/coroutines/NonCancellable;->᫒᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v4, ">``6M[QTTUKMPJ"

    const/16 v3, 0xe0e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p0, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "\u007f\u0015\u0017\"O\u001b!\u0015S\u001e)V\u0019%1\u001c50] #5+9)"

    const/16 v2, 0x1d21

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    goto/16 :goto_6

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    goto/16 :goto_6

    :sswitch_9
    const/4 v1, 0x0

    goto/16 :goto_6

    :sswitch_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v4, "]ppy%nrd!ir\u001e^hr[rk\u0017WXh\\hV"

    const/16 v3, 0x2547

    const/16 v2, 0x1bc3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p2, v4

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v1, p0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_6

    :sswitch_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Shju#nth\'q|*lx\u0005o\t\u00041sv\t~\r|"

    const/16 v2, 0x674c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_6

    :sswitch_f
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    goto :goto_6

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlinx/coroutines/ChildJob;

    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    :goto_6
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1ec -> :sswitch_10
        0x245 -> :sswitch_f
        0x247 -> :sswitch_e
        0x248 -> :sswitch_d
        0x5b8 -> :sswitch_c
        0x5da -> :sswitch_b
        0x826 -> :sswitch_a
        0x875 -> :sswitch_9
        0xb4c -> :sswitch_8
        0xb4d -> :sswitch_7
        0xb51 -> :sswitch_6
        0xb6d -> :sswitch_5
        0xb7d -> :sswitch_4
        0xc53 -> :sswitch_3
        0xfa9 -> :sswitch_2
        0x1345 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫒᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 2
    .param p1    # Lkotlinx/coroutines/ChildJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66041

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "\u0014)1%*cwszuzul.8<\u0012\",Q\u0018#$&\u001a,$\u001c&((2\u001a?\u001a\u000b\u0019\u000cF\u001c\u000e\u001a\u001e\u0013\u001c\u001a\"MLL2BBDD\u000e"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x692c4

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4d86

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "\u0014)1%*cwszuzul.8<\u0012\",Q\u0018#$&\u001a,$\u001c&((2\u001a?\u001a\u000b\u0019\u000cF\u001c\u000e\u001a\u001e\u0013\u001c\u001a\"MLL2BBDD\u000e"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41fba

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46e69

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    return-object v0
.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7912b

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7614d

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause0;

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x218a

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
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
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x568b

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x19c9d

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7faf6

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19cbd

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53cd6

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1cfcd

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\u00100(4&868hnupl;=m%\'\"Q~#\u0019U(\u001a%\u001f 02]\n\u0013B\u000f\n\u0005\u0015\u000f\u0017\u000f\u0017\u000f \u001f\\MZ~t1}\u00076v8z\n\u000c\u000c\u0011\u0013\u0007nd\"dsqzj\u0001{*nxp{r^c\u0012RbW\u0016U#W\u001abo\u001b_\u001dSDV\u000eWXS\u0005WWO[M_]_o5ACs6EGGLNBJ@}@/-6&<79rg\u001b2.k5=/O#!P(\u001b\u001bT* !!0Z-#?~L\u0001C\r\u001b\u0018\u001cF\u001c\u000e\u001c\u0017\u000f\u0010t\u00021\u0005{w5~\u0007x9\r\u0004\u007f=\tddu rh%d2f7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x863a2

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public start()Z
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000f/1\u0005&2*+54,,91n1\u0012\u001eR\u0014\u001aS,)\u001e\u001cZ)+(8]\u0002\u0013B\u0003\u0013C\u0008\u0018\u0010\u001d\u0018\u000f\u001b N\u0014\u007f\u000228\u000c|\u000b}[\u0007\t\u000e\u0002\u0014\u0013D,\u001ffjvhiy(|}jsp\u0002-_U\u0012Zhf\u00166H@\u001aZn`\u001emRNJJFLZJL"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28652

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1be44

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/NonCancellable;->ࡣ᫓᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
