.class public final Lfk/ࡲᫌ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫜᫃;->᫛(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lfk/᫞;Lfk/ࡠᫌ;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;Lfk/ࡱ;Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;Lcom/dexcom/coresdk/transmitterG7/G7StaticInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u0013a\u001e!\u0013\u0010\u001aR\t\u0019\u0007\u000f\u0014\u000b\r\u0004\u0003\u007f\u000c\u0001|\u0003\u0006y\u0006@V\u0007t|\u0002XzqpmyYzfvesiorfkiEm"
    f = "G4\u00157\u0015NoN@V\u0007\u001a1Ed\u000e]fq\u0002\rU(1A2"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xce,
        0xcf,
        0xd6
    }
    m = "(s\n\u001bv\u000c\u0005j*O3/%+4"
    n = {
        "vo\u0003^hrziGCPWq_ml`l",
        "\u007fsvmWxtzlffr",
        "\u007f\u0003\\my|ngh",
        "wk}mzzWifqsd",
        "{|n~[~Xxdvf",
        "p\u0001nv{Rtkjgs",
        "oo\u007fmsuuiuNpgfco",
        "~~j|piNriq",
        "vo\u0003^hrziGCPWq_ml`l",
        "\u007fsvmWxtzlffr",
        "wk}mzzWifqsd",
        "{|n~[~Xxdvf",
        "p\u0001nv{Rtkjgs",
        "oo\u007fmsuuiuNpgfco",
        "~~j|piNriq",
        "wk||ZzfxleJnemRlgiZ\\\\ZI]`W",
        "oo\u007fmsuuiuNpgfco"
    }
    s = {
        " 1k",
        " 1l",
        " 1m",
        " 1n",
        " 1o",
        " 1p",
        " 1q",
        " 1r",
        " 1k",
        " 1l",
        " 1m",
        " 1n",
        " 1o",
        " 1p",
        " 1q",
        "\u001e1k",
        " 1k"
    }
.end annotation


# instance fields
.field public ࡣ:Ljava/lang/Object;

.field public ࡧ:Ljava/lang/Object;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:J

.field public ᪿ:Ljava/lang/Object;

.field public ᫏:Ljava/lang/Object;

.field public ᫑:Ljava/lang/Object;

.field public ᫒:Ljava/lang/Object;

.field public synthetic ᫔:Ljava/lang/Object;

.field public ᫖:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0872\u1acc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᪿ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    iput-object v0, p0, Lfk/ࡲᫌ;->᫔:Ljava/lang/Object;

    iget v2, p0, Lfk/ࡲᫌ;->᫛:I

    const/high16 v1, -0x80000000

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lfk/ࡲᫌ;->᫛:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lfk/᫜᫃;->ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lfk/᫞;Lfk/ࡠᫌ;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;Lfk/ࡱ;Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;Lcom/dexcom/coresdk/transmitterG7/G7StaticInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x5315e

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫌ;->ᪿ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲᫌ;->ᪿ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
