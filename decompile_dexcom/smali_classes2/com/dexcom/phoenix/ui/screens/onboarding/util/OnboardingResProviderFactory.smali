.class public final Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003\u0004\u0007\u007f\u0017\u0002\u000b\u0723\u001b\u07257\u00087\tK\'\u001d\u0012\u001d\u0010)\u0012A\u0015%\u001a%\u001a1\u001aI\u001f-\"-$9\"Q)\u0767*\'6/r/::F/^?\u0003BB5N7f:\u077c?BE\u075dWBGIQL\u0016UULaJyQ\u078fRUX\u0770jUZ^da)hh]t]\rb\u07a2ehk\u0783}hmswv\u07b3p|"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eUUCG\u000b,dYgZdW]cUAUd:][cokm{Hdgymqy<",
        "",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        ";:-;\r(=\u001b\u001f+5&\u000c ,,I@LHDL",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(GfYg9TiGKWaRXlxxulxtpx;",
        ";:-;\u0003/)722\u0012&**/&JFJR",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n1P[i9eWehh@T``]T`\\x\u0001C",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\n\u001c498z1K_KXO\u0012GTPDSEE\n?Dcbam!cYgaXceOYOR5ymyqvmymqifm*Qp{\nc~\u000ciu\u0002\u0004tbvzz\u007fv\u001b\u0017\u001b#]o\u0008\u0015\u000cN\u0005\u0007\u0013~\u000c\u000be\u001b(,\u0018\'\u0019!]\u0013\u0018\u001f\u0016\u0015!\\7-;=,79+-#&p\u001c(\"0KK\u0008/F9G\u0017;5CF>\u001e2>V[R^RV^!\u00086",
        "-,<\u000c118*63",
        "mo\u0014*0\'64\'#n$))0\"DK\u0007\u001cAAH:FC\u000b",
        "-,<\u001e5(6\u0006*$25-\r!-EJAMAEM",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\r@LFLOO\u000cKj]k3_YgbbBVZZ_Vzvz\u0003=",
        "-,<\u001e5(6\u0010#8\u0016\"&0!\u000f;GGL;GCGG",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\"IhSa;VcAMY{lZnrrwnrnrz5",
        ")9-*6(",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eUUCG\u000b&EeZhSeX^\\VBV];^\\|plnt>",
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
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final userAlertsRepository:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final userKeyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "\u0001\u000e\u000e\u0015\u0007\u001b\u0018"

    const/16 v2, 0x6ede

    const/16 v1, 0x46b3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "(%\u0016\"y\u0013&\u0002\u000c\u0016\u001e\rx\u000b\u0015\u0013\u0016\u000b\u0015\u000f\u0011\u0017"

    const/16 v2, -0x16ac

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "A\u0003[*_Q,\u007fh)nI5zf\u001d\u000fO5\u0004"

    const/16 v1, 0x646a

    const/16 v2, 0x4df7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->userKeyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    iput-object p3, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->userAlertsRepository:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    return-void
.end method

.method private varargs ࡭᫙ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->userKeyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->userAlertsRepository:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->context:Landroid/content/Context;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfk/᫜ࡩ᫛;

    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->userKeyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->userAlertsRepository:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-direct {v0, v3, v2, v1}, Lfk/᫜ࡩ᫛;-><init>(Landroid/content/Context;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)V

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Lfk/᫄ࡩ᫛;

    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->userKeyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->userAlertsRepository:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-direct {v0, v3, v2, v1}, Lfk/᫄ࡩ᫛;-><init>(Landroid/content/Context;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create()Lfk/ࡲ᫓᫛;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d691

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->࡭᫙ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲ᫓᫛;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->࡭᫙ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getUserAlertsRepository()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d75

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->࡭᫙ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    return-object v0
.end method

.method public final getUserKeyValueRepository()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77240

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->࡭᫙ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/onboarding/util/OnboardingResProviderFactory;->࡭᫙ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
