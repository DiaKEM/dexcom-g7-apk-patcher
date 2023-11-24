.class public final Lfk/᫙᫊ࡱ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fHz|{{\u000cy\u0002\u0007?y}\u0002\u0003xtx7TvmNrvwmimAljackeXj^caHZUf;\\PPV"
    f = "N-\u0017\u0012\u000fuuSB_W6*IZ\u001dX^uv\u0013T\u0010l;5G\u0002B{P\\a1"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4a,
        0x4b
    }
    m = "\u001dh\u0007\u000ct\u001e~}"
    n = {
        "\u007frr{",
        "\u007frr{"
    }
    s = {
        " 1k",
        " 1k"
    }
.end annotation


# instance fields
.field public synthetic ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad9\u1aca\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫙᫊ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫏᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lfk/᫙᫊ࡱ;->࡭:Ljava/lang/Object;

    iget v1, p0, Lfk/᫙᫊ࡱ;->᫛:I

    const/high16 v0, -0x80000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lfk/᫙᫊ࡱ;->᫛:I

    iget-object v1, p0, Lfk/᫙᫊ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x227d3

    invoke-direct {p0, v0, v1}, Lfk/᫙᫊ࡱ;->᫏᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫊ࡱ;->᫏᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
