.class public final Lfk/ࡣࡧࡱ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫒ࡧࡱ;->saveSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u0012U\u001a\t\u0017\t\u0008\u0010\u0014M\u0012\u0003\u0011\u0010\u0004\u0008\u007f\u000bDv\u0001x\u0005\u0006\u0004=uy\u0002ny|m5Mqyfqte@jbnoM^lk_c[fFYbTaU[WN9QJQJV9KFW,MAAG"
    f = "I*%,\u0010ue(EV\u0007;\u000fHe\u001fTkh\u0001wN,hI&i~BfM\u0012a\"~-GA\u0005D\u0007\u000bp_}EL"
    i = {}
    l = {
        0xb3
    }
    m = "/e\u0019,Q\u001e\u0005}\u001fT7Y"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫒ࡧࡱ;

.field public synthetic ࡱ:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫒ࡧࡱ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad2\u0867\u0871;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0863\u0867\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡣࡧࡱ;->࡭:Lfk/᫒ࡧࡱ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡡ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lfk/ࡣࡧࡱ;->ࡱ:Ljava/lang/Object;

    iget v1, p0, Lfk/ࡣࡧࡱ;->᫛:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lfk/ࡣࡧࡱ;->᫛:I

    iget-object v0, p0, Lfk/ࡣࡧࡱ;->࡭:Lfk/᫒ࡧࡱ;

    invoke-static {v0, p0}, Lfk/᫒ࡧࡱ;->access$saveSettings(Lfk/᫒ࡧࡱ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x7d695

    invoke-direct {p0, v0, v1}, Lfk/ࡣࡧࡱ;->ࡡ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣࡧࡱ;->ࡡ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
