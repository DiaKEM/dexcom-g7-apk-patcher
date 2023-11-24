.class public final Lfk/ࡢࡳࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡫࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
        ">;",
        "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
        "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
        ">;+",
        "Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;",
        "+",
        "Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhap\u0002le|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003\u071b\u000b\u0004\u0017\u0018\u0011\n\u0013\n\u0015\u0008\u0017\u00087\t9\u072b\u001d\u0010\u001f\u0010?\u0013#\u0016%\u0016E\u001bG\u001fK&+\u001e7&1$3$S%U\u0747Y.9.E.]1a6A8M6e;\u007f\u0764y"
    }
    d2 = {
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\VcAO]_Vy{mweh?",
        "\'3-;6\u0016)92(.(-",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmBec[W[UEc[Q(",
        "\'3-;6\u001364$(,&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&In[XhB]SUd=P`aouo|=",
        "7<1.6\u00103)#2",
        "\u001227=.,2s\u00121)1& v",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u0012U\u001c\u000f\u001a\u0018\u000c\u000e\u0014M\u0001\u0013\t\u0007~z\rxDW\n\u007f}Uq\u0004o_qny{l^xftsgs$0\"."
    f = "D3\u001c4dctH+Vw6.GH\u001dLmqr\u0016\u0014%w"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ࡭:Ljava/lang/Object;

.field public synthetic ࡱ:Ljava/lang/Object;

.field public synthetic ᫏:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0862\u0873\u0871;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡯᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/ࡢࡳࡱ;

    invoke-direct {v1, v0}, Lfk/ࡢࡳࡱ;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lfk/ࡢࡳࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v3, v1, Lfk/ࡢࡳࡱ;->࡭:Ljava/lang/Object;

    iput-object v2, v1, Lfk/ࡢࡳࡱ;->᫏:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡢࡳࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lfk/ࡢࡳࡱ;->᫛:I

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lfk/ࡢࡳࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, Lfk/ࡢࡳࡱ;->࡭:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    iget-object v1, p0, Lfk/ࡢࡳࡱ;->᫏:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "n;d#1Tm\\E_p:\u001baw\u001dTE\u0007b*[\u0012*o` \u0007>hFF^\u0001Q\u001b-7X#D\u000cp/F;p"

    const/16 v2, -0xd8

    const/16 v4, -0x2daa

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb2a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x1513b

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡳࡱ;->࡯᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

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

    const v0, 0xfad7

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡳࡱ;->࡯᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡢࡳࡱ;->࡯᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
