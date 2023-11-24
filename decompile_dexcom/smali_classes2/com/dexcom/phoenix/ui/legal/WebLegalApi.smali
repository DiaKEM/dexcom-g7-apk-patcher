.class public final Lcom/dexcom/phoenix/ui/legal/WebLegalApi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0018haxclet\u0707p\u0709rk\u0003mvovqzs\u000bu~w~{\u0003{\u000b}\u0007\u071f\t\u0002\u0011\u0010\r\u0006\r\u0008\u0011\n!\u000c\u0015\u072d\u0017\u0010\u001f0\u001b\u0014+\u0016\u001f\u0018\u001f\u001d1\u073bM\u001eM\u001fa-3(3&?(W+\u076d0-<1xH@;L5d@h=HET=lJ\u0007\u0767\u0001\u07dbC\u0764\u0788KHWV\u0014c[[gP\u007f`\u0004Xc`oX\u0008e\"\u0782\u001c\u07f6^\u077f\u07a3fcrq/\u0013vx\u0003q|o~o\u001f\u0003!\u0004%\u007f\u0005\n\u0011\u007f\u000b}\r}-\u000b/\u00123\u0008\u0013\u0019\u001f\u00087\u0015Q\u07b1K\u00a4\u000e\u07ae\u07d2\u0016\u0013\")^\u001d&.2\u001bJ!d\u001fp-0#<%T(~\u07ca,\u07ec0-6\u07cd\u0001?@6L7L6f=\u0011\u07dcH\u07feB?H\u07df\u0013URJ^GvM\u0001\u000c#\u07eeP\u008fTUjUZ[d^\u07f9Y\\c\\cu\u00a5dw"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003A361=x\"1/2LOJN$TN\u0019",
        "",
        "\'78\u000e09-7---&(/~,D=A@",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002\u001d\u0016>?\u0015?@4><TTMWV&SSDHG\u001c",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003\u001e\u000f?@\u00168A5?UUUNPW\'TLEIH\u0015\u00042",
        "3\u001a-;8,\'*",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003A361=x\"1/2LOJN6IWTHCF\u0015",
        "9,:?+&)",
        "-,<\u001c\'5:.!$",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002I>|;58+7z$KI4NIDP8CQVJ=@\u0017",
        "\'<<8\u0003&\'*.3\u000c&!\u001c(}=I=>?8BIA",
        "",
        "\'*+.56\u00184)$.",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        "-,<\n%&)52 .$\u001f\u000e0\u001eJLK",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003A361=x\u001d1@VVV\\G\u001e",
        "-,<\u001b\'63:0\"%4",
        "",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003A361=x\u00161F<HT^G3ENP\u001a",
        "1,A<\u00162\u0016*\u001f#",
        "*0+=+22&08",
        "m\u00132*8$r:2(,o\u0006$/1\u0011#B:H4\u0003A/=7\u007f\u001d?>6TN#5MRXQGM\u000fDIMKRj`f^e\"7d\\cY__L`VuuC2Nme{_.lbhb+Lx\u0002}|\u0007N",
        "-,< \'%\u0010*% ,\u0014\u001f-2&9<",
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
.field public final appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public mService:Lcom/dexcom/phoenix/ui/legal/WebLegalService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/IAppEnvironmentConfig;)V
    .locals 5
    .param p1    # Lcom/dexcom/dexcomone/IAppEnvironmentConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "DRQ%MTFNJHF=EJ\u0018CA8:7"

    const/16 v3, 0x2f32

    const/16 v2, 0x73f2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    return-void
.end method

.method private final getService()Lcom/dexcom/phoenix/ui/legal/WebLegalService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d13

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->᫙᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    return-object v0
.end method

.method private final getWebLegalService()Lcom/dexcom/phoenix/ui/legal/WebLegalService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69085

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->᫙᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    return-object v0
.end method

.method private varargs ᫙᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->mService:Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    const-string v5, "Y*nWsc\u0006C\"76\u0004\u0011\u00128\u001eh`*=P\u0014nA`kHBot\u0019nc\u000fm\u0015u]BV @\r\u0008*$*\"H\u001a{7fjM@ {o\")\u00132I4g9_1H.\u000e<t\u000bKu\u0010\u001c9"

    const/16 v4, 0x10ff

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    move v1, v8

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    move v2, v5

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    xor-int/2addr v4, v3

    and-int v1, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v1, v4

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    const-string v2, "_Y\\Wcwl_mrfads\u0001ddwj"

    const/16 v1, -0x2ed9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lfk/ᫀ᫅࡭;

    invoke-direct {v0}, Lfk/ᫀ᫅࡭;-><init>()V

    invoke-virtual {v0, v1}, Lfk/ᫀ᫅࡭;->ࡩ᫏ࡱ(Ljava/lang/String;)Lfk/ᫀ᫅࡭;

    move-result-object v1

    invoke-static {}, Lfk/࡬᫖;->࡭()Lfk/᫊ᫌ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ᫀ᫅࡭;->ࡡ᫏ࡱ(Lfk/࡫ᫀ࡭;)Lfk/ᫀ᫅࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ᫀ᫅࡭;->᫁᫏ࡱ()Lfk/ࡤᫀ࡭;

    move-result-object v1

    const-class v0, Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    invoke-virtual {v1, v0}, Lfk/ࡤᫀ࡭;->᫋᫐(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->mService:Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->getWebLegalService()Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->getService()Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    move-result-object v5

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getDeviceLanguageCode()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "NAAJu6Gr<2F0{9-91v\u001b;8.2*jn4.\u0013-, ,{\u0019*\u001b\\\u007f\"\u0015\u0012\u001c\u0014[~zy}Q"

    const/16 v2, -0x3595

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8, v7, v4, v6}, Lcom/dexcom/phoenix/ui/legal/WebLegalService;->getResources(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->getService()Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getUserAccountCOR()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getDeviceLanguageCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v7}, Lcom/dexcom/phoenix/ui/legal/WebLegalService;->getAcceptanceStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->getService()Lcom/dexcom/phoenix/ui/legal/WebLegalService;

    move-result-object v1

    new-instance v4, Lcom/dexcom/phoenix/ui/legal/AcceptanceBody;

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getUserAccountCOR()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getDeviceCulture()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x30

    const/4 p1, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/dexcom/phoenix/ui/legal/AcceptanceBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v4, v3}, Lcom/dexcom/phoenix/ui/legal/WebLegalService;->autoAccept(Ljava/lang/String;Lcom/dexcom/phoenix/ui/legal/AcceptanceBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final autoAcceptLegalAgreements(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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

    const v0, 0x49adc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->᫙᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getAcceptanceStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/phoenix/ui/legal/Response;",
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

    const v0, 0x61318

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->᫙᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getResources(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dexcom/phoenix/ui/legal/KeyValuePair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7592a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->᫙᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/legal/WebLegalApi;->᫙᫐ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
