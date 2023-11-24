.class public final Lfk/᫘᫃;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡳࡥ;->᫘᫕᫛(Lfk/ࡱ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u0013a\u001e!\u0013\u0010\u001aR\t\u0019\u0007\u000f\u0014\u000b\r\u0004\u0003\u007f\u000c\u0001|\u0003\u0006y\u0006@V\u0007t|\u0002XzqpmyYzfvesiorfkiEm\u001c`d^h\\S]YiS2bPX]4VMLIU\u0006\u0012\u0004\u0010"
    f = "G4\u00157\u0015NoN@V\u0007\u001a1Ed\u000e]fq\u0002\rU(1A2"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3e,
        0x44,
        0x47
    }
    m = "!q\u000c;"
    n = {
        "\u007frr{",
        "\u007f\u0003\\mzynsqUuasc",
        "\u007frr{",
        "\u007f\u0003\\mzynsqUuasc",
        "wk}mzzWifqsd",
        "{|n~[~Xxdvf",
        "\u007frr{",
        "\u007f\u0003\\mzynsqUuasc",
        "wk}mzzWifqsd"
    }
    s = {
        " 1k",
        " 1l",
        " 1k",
        " 1l",
        " 1m",
        " 1s",
        " 1k",
        " 1l",
        " 1m"
    }
.end annotation


# instance fields
.field public ࡣ:Ljava/lang/Object;

.field public ࡧ:Ljava/lang/Object;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public ᪿ:Ljava/lang/Object;

.field public final synthetic ᫃:Lfk/ࡳࡥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u0873\u0865<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ᫏:Ljava/lang/Object;

.field public ᫑:Ljava/lang/Object;

.field public ᫒:Ljava/lang/Object;

.field public synthetic ᫔:Ljava/lang/Object;

.field public ᫖:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡳࡥ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0873\u0865<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad8\u1ac3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫘᫃;->᫃:Lfk/ࡳࡥ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫌ࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lfk/᫘᫃;->᫔:Ljava/lang/Object;

    iget v1, p0, Lfk/᫘᫃;->᫛:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lfk/᫘᫃;->᫛:I

    iget-object v1, p0, Lfk/᫘᫃;->᫃:Lfk/ࡳࡥ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lfk/ࡳࡥ;->᫘᫕᫛(Lfk/ࡱ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x78b56

    invoke-direct {p0, v0, v1}, Lfk/᫘᫃;->ᫌ࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘᫃;->ᫌ࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
