.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsFactoryKt$glucoseHysteresisThresholdAlertAttributes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsFactoryKt;->glucoseHysteresisThresholdAlertAttributes(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/IAlertSettingsFactory;Lfk/ᫍ࡯;Lfk/࡮᫚;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0015\t\u0015\u0015\n\u0013\u0013\u0003\u000b~\u007fGy\u0004{\u0008\t\u0007@r|t\u0001\u0002|}yoqskxiwvjnfq+=g_klJ[ih\\`Xc5OP`Z\\b3["
    f = "C*\u0015;\u0015Ue[MZ\u0003./)R\u000e_ls\u0007QQ."
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf9
    }
    m = "#p\u0018*m,uQ/YDK)*8H-o\\j\u001ap{\u0007 @{U8\u0014m\u00136\u0019T\u0016cVTSa"
    n = {
        "/~qqz*lpxepsdFvoo_k]j_hH[dVcW]YP,VNZ[\'YXUKCUSCP",
        "tnnv{okmht",
        "s\u0004||lxjwluUyoc"
    }
    s = {
        " 1k",
        " 1l",
        " 1m"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsFactoryKt$glucoseHysteresisThresholdAlertAttributes$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡢ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsFactoryKt$glucoseHysteresisThresholdAlertAttributes$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsFactoryKt$glucoseHysteresisThresholdAlertAttributes$1;->label:I

    const/high16 v0, -0x80000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsFactoryKt$glucoseHysteresisThresholdAlertAttributes$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsFactoryKt;->glucoseHysteresisThresholdAlertAttributes(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/IAlertSettingsFactory;Lfk/ᫍ࡯;Lfk/࡮᫚;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const v0, 0x9b324

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsFactoryKt$glucoseHysteresisThresholdAlertAttributes$1;->ࡢ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsFactoryKt$glucoseHysteresisThresholdAlertAttributes$1;->ࡢ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
