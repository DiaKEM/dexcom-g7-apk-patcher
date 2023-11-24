.class public final Lfk/ࡩ᫗;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->retrieveLogsFromTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\t\t\u001b\u000e\u0010\u0007La\u0002\u0012\u007f\u0006\u0008\u0008{\u0008`\u0003yxu\u0002"
    f = "F#&.\rqpLK=\u0004.#HcXVq"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x4a,
        0x4c
    }
    m = ".i\u00179g\u001e\u0007n\u0002U7Y|74L\u000e\u0005a]"
    n = {
        "\u007frr{",
        "q|xu[ori",
        "\u007frr{",
        "q|xu[ori"
    }
    s = {
        " 1k",
        "\u001e1k",
        " 1k",
        "\u001e1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:J

.field public synthetic ᫏:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0869\u1ad7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡩ᫗;->ࡣ:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡳࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    iput-object v0, p0, Lfk/ࡩ᫗;->᫏:Ljava/lang/Object;

    iget v1, p0, Lfk/ࡩ᫗;->᫛:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lfk/ࡩ᫗;->᫛:I

    iget-object v2, p0, Lfk/ࡩ᫗;->ࡣ:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->retrieveLogsFromTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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

    const v0, 0x88628

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫗;->ࡳࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩ᫗;->ࡳࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
