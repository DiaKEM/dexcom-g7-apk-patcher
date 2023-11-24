.class public final Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;
.super Lfk/᫉᫋᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003\u007f\u0007\u007f\u000f\u0002\u000b\u0723\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c#\u000e\u0017\u072f\'\u0731C\u0014C\u0015W3)\u001e)\u001c5\u001eM!1&1&=&U+9.90E.]5\u077363B;~KFBR;jGnCNLZCrQvKVVbKz[\u001f^^UjS\u0003Z\u0798[^a\u0779s^cemh2nqd}f\u0016i@\u078cm\u07aeqnw\u078f\u07b9v\u0003"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%ff[aTfYW]W =SM_kVvkqdvigmgH_oOqw\n\r~vi}z\u0006\\\u007fuowG",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "1,A\u001f#/9*\u0010$00-$0,HP",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(GfYg9TiGKWaRXlxxulxtpx;",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        ".<*",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f\r29\u0010UYM5KYI)?SA)O=\u0017",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014PDPPMDPLh`]l!HgZ`:Uj@LXbkYmyqvmymqy<F^kjE{}\u0012u\u0003\u0002Drt\ttyx{{\u000cV\u001e\u0013Q\u0019\u000e\u001b\u0013\t\r\u0015I}\u0012\n\"\u001c\u001a.\u0014b}w$\u001c\u001cu\u000c \u000ey6/0/5~\u0011).-o& 4 -D\u0007=?K7DC>>6\u0001@@6:Z\u0017,QP\'TXD,JX@ >RX@n\\.\u001dK",
        "-,<\u00117%",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004CC9==y\u000f4S*W[G/M[C#AU;#Q?1",
        "55\u000f.6\u00168&03%%",
        "",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "4(>\u000c1187-+,&,",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u0011>>E<:89KY#",
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
.field public final hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final keyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;)V
    .locals 9
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "S,VnxQ\u0001GbTg\u001bb(%{Xi"

    const/16 v1, 0xea6

    const/16 v4, 0x5a97

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u0002G,\u0016\\$\u001dp\u0014YIu$-"

    const/16 v3, -0x11a5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v6, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v7, v2

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u0006\u0012}"

    const/16 v4, -0x10e0

    const/16 v3, -0x2840

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;->keyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    iput-object p3, p0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    return-void
.end method

.method private varargs ࡳ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫉᫋᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroidx/navigation/NavController;

    const-string v3, "GiWE"

    const/16 v2, 0x521a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UI_-ZZa`^\\]We"

    const/16 v2, -0x22b3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v6}, Lfk/᫉᫋᫛;->logNavId(Landroid/view/View;Landroidx/navigation/NavController;)V

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;->keyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    invoke-static {v1, v0}, Lfk/᫉ࡦ;->᫛(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lfk/᫐᫑;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Lfk/᫐᫑;

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, Lfk/᫐᫑;->authenticatedState:Lfk/᫐᫜;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lfk/᫐᫜;->isDataSharePermitted:Z

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v1, 0x2

    if-eqz v2, :cond_0

    const v0, 0x7f0a09a7

    :goto_2
    invoke-static {p0, v0, v3, v1, v3}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    const v0, 0x7f0a0a45

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;->hub:Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getHub()Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67779

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;->ࡳ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    return-object v0
.end method

.method public final onGetStarted(Landroid/view/View;Landroidx/navigation/NavController;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x83af4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;->ࡳ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;->ࡳ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
