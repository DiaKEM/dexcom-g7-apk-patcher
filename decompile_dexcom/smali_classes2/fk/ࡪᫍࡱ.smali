.class public final Lfk/ࡪᫍࡱ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫊࡯᫛;->isAcknowledgePhoneConflictBadAlertState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z\u001f$\u001d\u001d\r\u0014St\u000c\u0012\u0010\u0006b\u000e\u000c\u0003\u0008\u0004|\rZ~zw~w\u0004Y|~y"
    f = "R&\u001f7\u0006EoU?]}*0&Y\u0010Nhf\u007flS*o\u0004)n"
    i = {}
    l = {
        0x11f
    }
    m = "%wc*i\'\u007f\u0001\"K4M\u001c\u0015-N(\u00017g#c\u007f\u0001\u0017P|J7be74\u00195!bUE"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫊࡯᫛;

.field public synthetic ࡱ:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫊࡯᫛;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1aca\u086f\u1adb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u086a\u1acd\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡪᫍࡱ;->࡭:Lfk/᫊࡯᫛;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡦ࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lfk/ࡪᫍࡱ;->ࡱ:Ljava/lang/Object;

    iget v1, p0, Lfk/ࡪᫍࡱ;->᫛:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lfk/ࡪᫍࡱ;->᫛:I

    iget-object v0, p0, Lfk/ࡪᫍࡱ;->࡭:Lfk/᫊࡯᫛;

    invoke-virtual {v0, p0}, Lfk/᫊࡯᫛;->isAcknowledgePhoneConflictBadAlertState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x15f2b

    invoke-direct {p0, v0, v1}, Lfk/ࡪᫍࡱ;->ࡦ࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪᫍࡱ;->ࡦ࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
