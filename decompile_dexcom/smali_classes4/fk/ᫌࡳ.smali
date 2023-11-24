.class public final Lfk/ᫌࡳ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫕᫄;->᫜ࡩࡱ(Ljava/lang/String;Lfk/ᫎ᫞;Lkotlinx/coroutines/CoroutineScope;Lfk/᫋ࡦ;Lfk/ࡲ᫛;Lfk/᫋ࡳ;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z \u0014\u0017\u000e\u0018\u0019\u0015\u001b\r\u0007\u0007\u0013Mr\u0007\n\u0001j\u000c\u0008\u000e\u007fyy\u0006ev\u0003\u0006wpq/Mxuwgsmrp"
    f = "V\'\u001d.pto]BUy9\u000fHc!T`f;\u000fZ"
    i = {
        0x0
    }
    l = {
        0x8c
    }
    m = "\u001fv\u0008(r\u001e"
    n = {
        "\u007fsvmWxtzlffrRcord]^"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public synthetic ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lfk/᫕᫄;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫕᫄;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad5\u1ac4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acc\u0873;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫌࡳ;->᫏:Lfk/᫕᫄;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡣ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    iput-object v0, p0, Lfk/ᫌࡳ;->࡭:Ljava/lang/Object;

    iget v2, p0, Lfk/ᫌࡳ;->᫛:I

    const/high16 v1, -0x80000000

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lfk/ᫌࡳ;->᫛:I

    iget-object v0, p0, Lfk/ᫌࡳ;->᫏:Lfk/᫕᫄;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lfk/᫕᫄;->᫜ࡩࡱ(Ljava/lang/String;Lfk/ᫎ᫞;Lkotlinx/coroutines/CoroutineScope;Lfk/᫋ࡦ;Lfk/ࡲ᫛;Lfk/᫋ࡳ;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x36de4

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡳ;->ࡣ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌࡳ;->ࡣ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
