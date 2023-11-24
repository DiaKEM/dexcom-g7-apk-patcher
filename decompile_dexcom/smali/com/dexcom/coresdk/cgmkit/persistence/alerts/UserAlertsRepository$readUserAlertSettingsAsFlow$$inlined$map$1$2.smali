.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fegh\u0701jcrengnnx\u070b\u0005m\u001dn\u0011sx\u0713\u0003u\u0017y~x\t|-\u0002\r\u0002\u0019\u0002I\u0004K\u0730E\u074a\r\u000c\u0011\u000f\u001b\u0012\u0757\u0014\u0017"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u001a",
        "\u0018",
        "<(4>\'",
        "+41=",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        "16<5+1<s!.20//%+;J\u0007?>BK\u0004\u0014;?H\u0015?+,+TQ]VHVX)S\u0004VHN=C[KjZ`fZd`\\\u0014\"\u000e\u001c",
        "16<5+1<s!.20//%+;J\u0007?>BK\u0004\u0014;?H\u0015?+,:YIWUISWK*T\u0005G<L\u0001\u001a`fe[aYY\u0012d^dKQQAxhv|hrvr\"0$3"
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h#JEON>JJ\u0004@H\\\u001d@D;7;Ut\u001dh\u00136:1-1Kj\u0006Hh\\lZ~&!+*\u001a&&_\u001c$8\u0019\u001c \u0017\u0013\u0017 U\t\u0014\u0016\u0012\u0017\u0015\t\r\u0003\u0010J\u0001\u0006\u0008\u000fE[\u0001\u0003\n\\\u0005nmRyt~}myyPx\'wos`dbPm[gk]ega\u0017#\u0015!x\u0019\r\u001e\u000b>[IUYKSUO\u000fKSgHKOFBFO\u00058CEAFD8<2?y057>t\u000b029\u000c4\u001e\u001d\u0011.\u001c(,\u001e&(\"~\';Z{8^O\\V[ZY`V.XVDRYPOO%D^\""
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡨᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v4, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    if-nez v5, :cond_2

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->access$getAlertProfileSettingsDelegate$p(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    move-result-object v4

    invoke-interface {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getDefaultAlertSettings()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x1bf

    const/16 p2, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;-><init>(ZJLjava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;ZLcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;Ljava/util/Map;Lfk/᫓᫏;Lfk/᫓᫏;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iput v1, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2$1;

    invoke-direct {v2, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_2
    return-object v3

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0001{a|\u000b\\p\u0004&l<c@5>\\n,\u000c&\u000c\u0012\u001e5U\u0015t.\u0004x\u0010,>\u0013g\u000e\\\u000fmTrbE]--?"

    const/16 v2, -0x1a1a

    const/16 v3, -0x3839

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x421
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xfef3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2;->ࡨᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsAsFlow$$inlined$map$1$2;->ࡨᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
