.class public final Lfk/᫏᫘;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫝࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫐ᫀ;
    }
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
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(=XmKO[eV?[PNzlQwhrvr_siph6",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014PDPPMDPLh`]l!>YnDP\\fO@\\Qg{mRpiswk`tjii7I\u0002\u0007\r\u0006{\u0002Cx}\u0002\u007f\u0007~tzr\u001aVk\u0019\u0011\u0018\u000e\u0014\u0014\u0001\u0015\u000b\n\nWF\u0003\"\u001a0\u0014b!\u0017\u001d\u0017_\u0001\r\u0016\u0012\u0011;\u0003"
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
.field public final synthetic ᫛:Lfk/ࡡ᫘;


# direct methods
.method public constructor <init>(Lfk/ࡡ᫘;)V
    .locals 0

    iput-object p1, p0, Lfk/᫏᫘;->᫛:Lfk/ࡡ᫘;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡥᪿ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueUpdateInformation;

    invoke-virtual {p0, v1, v0}, Lfk/᫏᫘;->࡬᫋ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueUpdateInformation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueUpdateInformation;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueUpdateInformation;->getOperation()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/Operation;

    move-result-object v0

    sget-object v1, Lfk/᫐ᫀ;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/᫏᫘;->᫛:Lfk/ࡡ᫘;

    iget-object v0, v0, Lfk/ࡡ᫘;->ᪿ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfk/᫏᫘;->᫛:Lfk/ࡡ᫘;

    iget-object v1, v0, Lfk/ࡡ᫘;->ᪿ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueUpdateInformation;->getKeyValue()Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueUpdateInformation;->getKeyValue()Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    move-result-object v3

    iget-object v0, p0, Lfk/᫏᫘;->᫛:Lfk/ࡡ᫘;

    iget-object v2, v0, Lfk/ࡡ᫘;->ᪿ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/᫏᫘;->᫛:Lfk/ࡡ᫘;

    new-instance v0, Lfk/᫅࡯;

    invoke-direct {v0, v3}, Lfk/᫅࡯;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;)V

    invoke-static {v1, v0}, Lfk/ࡡ᫘;->᫓(Lfk/ࡡ᫘;Lfk/ᪿ᫜;)V

    goto :goto_0

    :goto_1
    return-object v0

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

    const v0, 0x5357a

    invoke-direct {p0, v0, v1}, Lfk/᫏᫘;->ࡥᪿ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏᫘;->ࡥᪿ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡬᫋ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueUpdateInformation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueUpdateInformation;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueUpdateInformation;",
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

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lfk/᫏᫘;->ࡥᪿ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
