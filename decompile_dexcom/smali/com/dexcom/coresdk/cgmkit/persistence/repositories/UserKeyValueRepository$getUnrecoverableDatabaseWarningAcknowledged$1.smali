.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository$getUnrecoverableDatabaseWarningAcknowledged$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->getUnrecoverableDatabaseWarningAcknowledged(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0015\t\u0015\u0015\n\u0013\u0013\u0003\u000b~\u007fG\u000b|\u0007\u0005\u0008|\u0007\u0001\u0003xs\u0001:`}nzRk~ZdnveQcmkncmgio"
    f = "W1\u0015;kgy=:]\n,\u000eHa\u001a^fu|\u0016_gnJ"
    i = {
        0x0
    }
    l = {
        0xd9
    }
    m = "#i\u0017\u001cl+ul%\\5X\u0018\'1D}|hY\u0017^\u0007|\u000b=-W<\u0010`\u0013%\u0010P\u001cxMERU<s"
    n = {
        "\u007frr{"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository$getUnrecoverableDatabaseWarningAcknowledged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository$getUnrecoverableDatabaseWarningAcknowledged$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫛ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository$getUnrecoverableDatabaseWarningAcknowledged$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository$getUnrecoverableDatabaseWarningAcknowledged$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository$getUnrecoverableDatabaseWarningAcknowledged$1;->label:I

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository$getUnrecoverableDatabaseWarningAcknowledged$1;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->getUnrecoverableDatabaseWarningAcknowledged(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository$getUnrecoverableDatabaseWarningAcknowledged$1;->᫛ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository$getUnrecoverableDatabaseWarningAcknowledged$1;->᫛ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
