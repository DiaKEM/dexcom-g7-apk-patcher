.class public final Lfk/᫝ᫀ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡡ᫘;->᫄᫘᫏(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0018\u001d\u0016\u0016\u0006\r\u0012\u0003\u000f\u0012\u0004|}Eiz\t\u0008{\u007fw\u0003ar~\u0002slm"
    f = "U#$=\npgZ,V\u0007=%FVXVq"
    i = {
        0x0,
        0x0
    }
    l = {
        0x118
    }
    m = "#i\u0017\u001aw\'sj\u0018R51\u001c>\u001b@&\u0011Y"
    n = {
        "vo\u0003",
        "/~qqz*liwUznb__h`E^qMWaiXQf\"#ZNYMNJG\\\u0018I\u001a"
    }
    s = {
        " 1k",
        " 1l"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/ࡡ᫘;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public synthetic ᫏:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡡ᫘;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u1ad8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1add\u1ac0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫝ᫀ;->ࡣ:Lfk/ࡡ᫘;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡲ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lfk/᫝ᫀ;->᫏:Ljava/lang/Object;

    iget v1, p0, Lfk/᫝ᫀ;->᫛:I

    const/high16 v0, -0x80000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lfk/᫝ᫀ;->᫛:I

    iget-object v1, p0, Lfk/᫝ᫀ;->ࡣ:Lfk/ࡡ᫘;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lfk/ࡡ᫘;->᫄᫘᫏(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x259fd

    invoke-direct {p0, v0, v1}, Lfk/᫝ᫀ;->ࡲ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝ᫀ;->ࡲ᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
