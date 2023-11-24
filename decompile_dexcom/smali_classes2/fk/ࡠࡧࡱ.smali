.class public final Lfk/ࡠࡧࡱ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᪿ࡯᫛;->᫛(Lfk/ᪿ࡯᫛;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Zn\u001a\u001f\u0017\u001c\u0019\u001fz\u0005\u000f\u000b\u0005\u0001\u0013\u0007\u000c\nb~\u0005\u0008{\u0008"
    f = "E-%7\u0015ty=:]}+\u001dWZ\u001aYEfy\u0014K,1A2"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x1d,
        0x27,
        0x2b
    }
    m = "2e\u000f0b\u001a\u0005nxUET+7>\u0003-\u0011gh\u001akw`!L\'"
    n = {
        "/~qqz",
        "rm|Kv{sxu{",
        "t}Vi{im",
        "t}Vi{im"
    }
    s = {
        " 1k",
        " 1l",
        ".1k",
        ".1k"
    }
.end annotation


# instance fields
.field public synthetic ࡣ:Ljava/lang/Object;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public ᫏:Z

.field public final synthetic ᫒:Lfk/ᪿ࡯᫛;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ᪿ࡯᫛;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1abf\u086f\u1adb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0860\u0867\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡠࡧࡱ;->᫒:Lfk/ᪿ࡯᫛;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡡ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lfk/ࡠࡧࡱ;->ࡣ:Ljava/lang/Object;

    iget v1, p0, Lfk/ࡠࡧࡱ;->᫛:I

    const/high16 v0, -0x80000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lfk/ࡠࡧࡱ;->᫛:I

    iget-object v1, p0, Lfk/ࡠࡧࡱ;->᫒:Lfk/ᪿ࡯᫛;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lfk/ᪿ࡯᫛;->᫛(Lfk/ᪿ࡯᫛;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x7592c

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡧࡱ;->ࡡ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡧࡱ;->ࡡ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
