.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2$1;

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    move-object v2, v6

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2$1;

    iget v4, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    sub-int/2addr v4, v3

    iput v4, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v4, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2$1;->label:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_4

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    if-nez v7, :cond_2

    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2;->this$0:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;->access$getAlertProfileSettingsDelegate$p(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;

    move-result-object v4

    invoke-interface {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;->getDefaultAlertSettings()Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1bf

    const/16 p2, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;-><init>(ZJLjava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;ZLcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;Ljava/util/Map;Lfk/᫓᫏;Lfk/᫓᫏;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iput v1, v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, v7, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v5, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_2
    return-object v0

    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "jgqp#vp &pbopg^\u001f\u0017XZZbdV\u0010\u0016W[bZUN\u000f\u0007]NXK\u0002DOQMRPDH>"

    const/16 v1, 0x59be

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    add-int/2addr v2, v9

    move v1, v5

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

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

    const v0, 0x8bc6e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2;->᫁ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository$readUserAlertSettingsByProfileTypeAsFlow$$inlined$map$1$2;->᫁ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
