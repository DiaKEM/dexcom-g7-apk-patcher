.class public final Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager$getFollowerByContact$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager;->getFollowerByContact(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0018\u000c\u0004\u0014\u0006\u0013\u0004\u0010\u0013\u0005}~F\u0005\u0006yy\u007f\u0006?cwo\u007fq^o{~lxReqcheq"
    f = "U&\u0011;\u0006UeYOV\u0007\u0014\u001dQR\u0012Po/x\u0018"
    i = {
        0x0
    }
    l = {
        0x5d
    }
    m = "#i\u0017\rm%|x-KB(0\u00084M.|Wl"
    n = {
        "\u007frr{"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager$getFollowerByContact$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager$getFollowerByContact$1;->this$0:Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡡ᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager$getFollowerByContact$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager$getFollowerByContact$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager$getFollowerByContact$1;->label:I

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager$getFollowerByContact$1;->this$0:Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager;->getFollowerByContact(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77241

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager$getFollowerByContact$1;->ࡡ᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareServerManager$getFollowerByContact$1;->ࡡ᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method