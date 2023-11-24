.class public final Lfk/᫕ࡧࡱ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫅ᫎ᫛;->᫆ࡣࡱ(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u001d\u0011\u0013\u0019R\u0005\u000f\u0007\u0013\u0014\u0012K]\u0008\u007f\u000c\r\\\u0005|}\u0002w]y\u0006sQm\u007fkQ}i*liwCmeqrPp\\n^EXY]]aWDdPbR\u0010\u001c\u000e\u001a"
    f = "C*\u0015;\u0015GnNB_y\u0013%YVnLqbU\u0019HgnJ"
    i = {
        0x0,
        0x0
    }
    l = {
        0x81
    }
    m = "!q\u000c;"
    n = {
        "\u007frr{",
        "lvnz{yRes"
    }
    s = {
        " 1k",
        " 1l"
    }
.end annotation


# instance fields
.field public ࡣ:Ljava/lang/Object;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᪿ:Lfk/᫅ᫎ᫛;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ac5\u1ace\u1adb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ᫏:Ljava/lang/Object;

.field public synthetic ᫒:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫅ᫎ᫛;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac5\u1ace\u1adb<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad5\u0867\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫕ࡧࡱ;->ᪿ:Lfk/᫅ᫎ᫛;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫋ࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lfk/᫕ࡧࡱ;->᫒:Ljava/lang/Object;

    iget v2, p0, Lfk/᫕ࡧࡱ;->᫛:I

    const/high16 v1, -0x80000000

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lfk/᫕ࡧࡱ;->᫛:I

    iget-object v1, p0, Lfk/᫕ࡧࡱ;->ᪿ:Lfk/᫅ᫎ᫛;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lfk/᫅ᫎ᫛;->᫆ࡣࡱ(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x86d13

    invoke-direct {p0, v0, v1}, Lfk/᫕ࡧࡱ;->᫋ࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕ࡧࡱ;->᫋ࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
