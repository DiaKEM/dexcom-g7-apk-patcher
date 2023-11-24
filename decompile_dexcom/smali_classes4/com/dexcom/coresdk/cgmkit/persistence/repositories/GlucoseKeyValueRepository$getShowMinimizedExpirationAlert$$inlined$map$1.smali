.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getShowMinimizedExpirationAlert$$inlined$map$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->getShowMinimizedExpirationAlert()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fevh\u0701jczen\u0707pixkt\u070dvo\u0007qzszw\u001fv\u0718\u007f\u0003\u0012\u071c.\u0005\u0010\u0003\u0012\u0003:\u07244\u0006P&\u0018\u000b$\r<\u0010@\u001b \u0015,\u001b&\u0019(\u0019P\u073aJ d\u0755^\u07b9!\u0742\u0766)&5,\u074b*-4-4F\u077857\u078b8<"
    }
    d2 = {
        "16<5+1<s!.20//%+;J\u0007?>BK\u00047=D6<9-9\u0015:IOG&SQJDCUIM;@edeh`>h\u0019c]cRPP2Yu~,:",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        ")645\'&8",
        "",
        ")645\'&840",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u000e;9RLK]QU\u001f",
        "m\u0013386/-36m#0,*11?E=L\u00019@DE}\u0016=9B\u000f<RSMLVRV *JOUFDJ\u000cYfjhgg]cSb\u001f4YY`Vt|i}krr@\'Kjbp\\+iw\u0006\u007fHau~zq\u0004K",
        "16<5+1<q!.20//%+;J\u0005<AE9",
        "16<5+1<s!.20//%+;J\u0007?>BK\u0004\u0014;?H\u0015?+,+TQ]VHVX)S\u0004VHN=C[KjZ`fZd`\\\u0014\u0015SYXVtll-wqwfddFmir .",
        "16<5+1<s!.20//%+;J\u0007?>BK\u0004\u0014;?H\u0015?+,:YIWUISWK*T\u0005G<L\u0001\u001a`fe[aYY\u0012d^dKQQAxhv|hrvr\"0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h1>B@\u001dHDC;8HBD~3>;:;9w4<P\u001148/+/Ih\u0011\\\u0007*.%!%?^y<\\P`N\u0001\u000e\u0012\u0010l\u0018\u0014\u0013\u000b\u0008\u0018\u0012\u0014N\u0003\u000e\u000b\n\u000b\tG\u0004\u000c \u0001\u0004\u0008~z~\u0008=p{}y~|ptjw2hmov-fjo_kfXb$GTXV3^ZYQN^XZFITQPQO+S\u0002RJN;?=\u001dBDKv\u0003Zzn\u007fl\u001183=<,88q.6J+.2)%)2g\u001b&($)\'\u001b\u001f\u0015\"\\\u0013\u0018\u001a!Wm\u0013\u0015\u001cn\u0017\u0001\u007fd\u000c\u0007\u0011\u0010\u007f\u000c\u000cb\u000b\u001f>_\u001cB3@:>==D:\u0012<7(6/7;101\u0007&@\u0004"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getShowMinimizedExpirationAlert$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getShowMinimizedExpirationAlert$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getShowMinimizedExpirationAlert$$inlined$map$1$2;

    invoke-direct {v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getShowMinimizedExpirationAlert$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x29d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x93853

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getShowMinimizedExpirationAlert$$inlined$map$1;->᫚ࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository$getShowMinimizedExpirationAlert$$inlined$map$1;->᫚ࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
