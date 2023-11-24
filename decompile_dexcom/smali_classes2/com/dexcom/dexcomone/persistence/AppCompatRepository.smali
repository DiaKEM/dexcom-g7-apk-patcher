.class public Lcom/dexcom/dexcomone/persistence/AppCompatRepository;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;,
        Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;,
        Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\t{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u001f\n\u0013\u000c\u0013\u0013\u0015$\'\u0731C\u0014C\u0015O\u0019(*,\\0.#.!:#R&6+6+B+Z0\u077030?6{KC;O8g@k@KEW@oJ\n\u077a\u0004\u07deF\u0767\u078bNKZV\u0017^^[jS\u0003`\u001d\u078d\u0017\u07f1Y\u077a\u079ea^ml*pqq}f\u0016n\u001anyz\u0006n\u001e{8\u0007D\u0001\u0004v\u0010x({R\u079e\u007f\u07c0\u0004\u0001\n\u07a1T\u0011\u0014\t \t8\u000eb\u07ae\u0010\u07d0\u0014\u0011\u001a\u07b1\u07b5\u0015\u0018\u001f\u0018\u001f1\u07e2 /"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016)YR&SRN@T3?KKP_kgkk.",
        "",
        "\'*5\n2,\u00147-5)%\u001f-\u0013/7GH>D",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u0012-8\r=O7ZXXLHJP6RBJKAO1",
        "\'78\u000e09-7---&(/~,D=A@",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002\u001d\u0016>?\u0015?@4><TTMWV&SSDHG\u001c",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001FMHB4=\u007f\u000b.9\u000eVP8[QYMICQ7S;KLBh2D\\a`#YSgS`W\u001aPR~jwvqqi4G@pq?irf\t\u0007\u0007\u0007w\u0002\tX}}vzqF5c",
        "\'*371:0*\"&%\u000e\u001f./\u001e=<",
        "",
        "8,;>.7\r\t",
        "\u00121)?#q99\'+n\u0016\u000f\u0004\u007fw",
        "m\u00132*8$r:2(,o\u000f\u0010\u0005\u0001\u0011#CHF?=C|2?C9@@6TL[\u0018%RRYGMUBNDKK1 DcSiU$ZP^X\u0019:NWkj|D",
        ")/-,-\u000632. 4*\u001c$(&JP",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016)YR&SRN@T3?KKP_kgkk\u00175X[3YdZWMfY{i}g>",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "9,<\u000c*(\'0\u0001.-1\u001b/%\u001f?CAMK%9HC;D",
        "8,;>.7",
        "\u0007*5\r+641\u001f8\u00135\u001b/!",
        "\u0007*5\u000e4537\u001280&",
        "\u0007*5\u001d+70*\u001280&",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final acmApiProviderWrapper:Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;Lcom/dexcom/dexcomone/IAppEnvironmentConfig;)V
    .locals 10
    .param p1    # Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/IAppEnvironmentConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "efoBphNokqc]]iMgUcbVb"

    const/16 v2, 0x38c0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "np$Z/(Byu\u0015\u00064TNP_ye\u0008<"

    const/16 v5, 0xc09

    const/16 v4, 0x6623

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    mul-int v0, v3, v6

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v8, :cond_0

    xor-int v0, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->acmApiProviderWrapper:Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;

    iput-object p2, p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    return-void
.end method

.method public static synthetic acknowledgeMessage$suspendImpl(Lcom/dexcom/dexcomone/persistence/AppCompatRepository;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7d695

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->ࡦ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic checkCompatibility$suspendImpl(Lcom/dexcom/dexcomone/persistence/AppCompatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8ea7d

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->ࡦ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡦ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;

    iget v2, v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->label:I

    :goto_0
    iget-object v1, v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$UnableToCheckValidity;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$UnableToCheckValidity;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepositoryKt;->toAcmDisplayState(Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult;)Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;

    move-result-object v4

    :goto_1
    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->acmApiProviderWrapper:Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;->getAcmApiInstance()Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getDeviceCulture()Ljava/lang/String;

    move-result-object v0

    iput v2, v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;->label:I

    invoke-virtual {v1, v0, v3}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->checkCompatibility(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;

    invoke-direct {v3, p0, v4}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$checkCompatibility$1;-><init>(Lcom/dexcom/dexcomone/persistence/AppCompatRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "wv\u0003\u00048\u000e\n;C\u0010\u0004\u0013\u0016\u000f\u0008JD\u0008\u000c\u000e\u0018\u001c\u0010KS\u0017\u001d& \u001d\u0018ZT- ,!Y\u001e+/-44*0("

    const/16 v3, 0x7720

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/UUID;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, v3, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->acmApiProviderWrapper:Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/AcmApiProviderWrapper;->getAcmApiInstance()Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi;->messageAcknowledged(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    :goto_2
    goto :goto_3

    :cond_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;

    const-string v3, "\u0010\u0002\u000f\u0010\u0006\r"

    const/16 v2, 0x37f3

    const/16 v1, 0x4f20

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->checkCompatibility$suspendImpl(Lcom/dexcom/dexcomone/persistence/AppCompatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v1, v0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->acknowledgeMessage$suspendImpl(Lcom/dexcom/dexcomone/persistence/AppCompatRepository;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public acknowledgeMessage(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->࡫᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public checkCompatibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->࡫᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setCheckCompatibilityResult(Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;)V
    .locals 2
    .param p1    # Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a00c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->࡫᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->࡫᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
