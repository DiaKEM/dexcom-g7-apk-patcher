.class public final Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->checkCompatibility$suspendImpl(Lcom/dexcom/dexcomone/persistence/AppCompatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001a\u000e\u001a\u001a\u000f\u0018\u0018\u0008\u0010\u0004\u0005L^\r\u000c]\t\u0006\u0008w\nfx\u0003\u0001\u0004x\u0003|~\u0005"
    f = "C. \u000c\u0010opHMCy7+VZ\u001fZoz;\u000fZ"
    i = {}
    l = {
        0x12
    }
    m = "\u001fl\u0008*i{\u007fv&GDO\u0019.1H.\u0015\u0018k*p\u0004|\"@\u0004VC\u000e"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/dexcom/dexcomone/persistence/AppCompatRepository;


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/persistence/AppCompatRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/dexcomone/persistence/AppCompatRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->this$0:Lcom/dexcom/dexcomone/persistence/AppCompatRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡬᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->label:I

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->this$0:Lcom/dexcom/dexcomone/persistence/AppCompatRepository;

    invoke-static {v0, p0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->checkCompatibility$suspendImpl(Lcom/dexcom/dexcomone/persistence/AppCompatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x4e61f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->࡬᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->࡬᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
