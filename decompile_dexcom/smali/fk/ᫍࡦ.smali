.class public final Lfk/ᫍࡦ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡬᫁;->᫑(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z \u0014\u0017\u000e\u0018\u0019\u0015\u001b\r\u0007\u0007\u0013Mr\u0007\n\u0001j\u000c\u0008\u000e\u007fyy\u0006ev\u0003\u0006wpq"
    f = "V\'\u001d.pto]BUy9\u000fHc!T`f;\u000fZ"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x5,
        0x5
    }
    l = {
        0xa5,
        0xaa,
        0xb5,
        0xb6,
        0xc4,
        0xc6
    }
    m = ".i\u0016;m+u]\u001fS5"
    n = {
        "\u007frr{",
        "\u007frr{",
        "\u007frr{",
        "\u007frr{",
        "\u007frr{",
        "olNzyuw"
    }
    s = {
        " 1k",
        " 1k",
        " 1k",
        " 1k",
        " 1k",
        " 1l"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/࡬᫁;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public synthetic ᫏:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/࡬᫁;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u086c\u1ac1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acd\u0866;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫍࡦ;->ࡣ:Lfk/࡬᫁;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫗᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lfk/ᫍࡦ;->᫏:Ljava/lang/Object;

    iget v1, p0, Lfk/ᫍࡦ;->᫛:I

    const/high16 v0, -0x80000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lfk/ᫍࡦ;->᫛:I

    iget-object v0, p0, Lfk/ᫍࡦ;->ࡣ:Lfk/࡬᫁;

    invoke-static {v0, p0}, Lfk/࡬᫁;->᫖(Lfk/࡬᫁;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x227d3

    invoke-direct {p0, v0, v1}, Lfk/ᫍࡦ;->᫗᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍࡦ;->᫗᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
