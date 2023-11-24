.class public final Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;
.super Lfk/ࡦ࡭ࡱ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0014haxcle|gp\u0709rk\u0003mv\u070fxq\u0001\u007f|u|w\u0001y\u0011{\u0005}\u0005\u007f\t\u0002\u0019\u0004\r\u0006\r\t\u0011\n!\u000c\u0015\u000e\u0015\u0011\u0019\u0012!\u0014\u001d\u0735-\u0737I\u001aI\u001b]A/$/\";$S\'7,7,C,[1?4?6K4c9G<G?S<kD\u0781DAPJ\rITW`Ix\\\u001d_\\WhWbUdU\u0005Z\u0007b1\u077d^\u079fb_h\u07803rri~g\u0017l\u07acoru\u078d\u0008rw|\u0002\u007fF\u0003\u0006x\u0012z*}T\u07a0\u0002\u07c2\u0006\u0003\u000c\u07a3V\u001c\u0016\u0015\"\u0011\u001c\u000f\u001e\u000f>\u0014@ JY\u07d7\u001b\u001c1\u001c!*+-o,/$;$S)}\u07c9+\u07eb/,5\u07cc\u07f64C"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014NGOO?NAQj`f`e\";,ETRF\\WBVk~Uxfhp@",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001e2D/=B.HSM?KH[2MCEM\u0015",
        "\'78\u000e09-7---&(/~,D=A@",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002\u001d\u0016>?\u0015?@4><TTMWV&SSDHG\u001c",
        "=,*\u001e4/\u000f*7",
        "",
        "\'5+115\u0018*63",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003\u001e\u000f?@\u00168A5?UUUNPW\'TLEIH\u0015\'F>lX\'eSa[$AcbZXR\'9ph~j1oese.SuldjdQc{\t\u007fBxz\u0007r\u007f~9oq\u0006\n\u0017\u0016\u0019\u0011\tS\u001b\u0008N\u0016\u000b\u0010\u0010\u0006\n*f\u001b/\u001f\u001f\u0019\u0017#\u0011_zl!\u0019\u0019\u000b)=+\u000f3,-$2{j\u0011",
        "%>-+\u001750\u0010#8",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        "-,<\n0&,40\u0013%9.",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "-,< \'%\u00197*",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "-,<\u0010\'7\u001b* \u00142-",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002 >D4\u00142>,\u0007",
        "26/\u000b7//\t\u001f3!\u0003\u001b\u001e\'\rH<KL",
        "",
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
.field public final _webUrlKey:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final anchorText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final webUrlKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/IAppEnvironmentConfig;Ljava/lang/String;Ljava/lang/String;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 8
    .param p1    # Lcom/dexcom/dexcomone/IAppEnvironmentConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "fL(ZdA\"\u000bfJ)~t\u0013\u007fHe%\u0015q"

    const/16 v2, 0x480b

    const/16 v4, 0xc10

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "+\u001a\u0018\u000c*%\u0005 5"

    const/16 v3, 0x2c9d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    const-string v3, "kwkouwXhzu"

    const/16 v1, 0x977

    const/16 v2, 0x371

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0006\u001a\u0012\u0012k\n\u001e\u000cw\u001c\u0015\u0016\u0015#"

    const/16 v3, -0x6958

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    iput-object p2, p0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->webUrlKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->anchorText:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->_webUrlKey:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfk/᫊࡫࡭;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lfk/᫊࡫࡭;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAppEnvironmentConfig$p(Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;)Lcom/dexcom/dexcomone/IAppEnvironmentConfig;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d177

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->ࡥᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    return-object v0
.end method

.method public static final synthetic access$getWebUrlKey$p(Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5316f

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->ࡥᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_webUrlKey$p(Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a54e

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->ࡥᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static varargs ࡥᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;

    iget-object v0, v0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->_webUrlKey:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;

    iget-object v0, v0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->webUrlKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;

    iget-object v0, v0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->appEnvironmentConfig:Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡯ᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡦ࡭ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->G7AndroidSafetyWebUrl:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->Back:Lfk/࡯ࡩ;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->_webUrlKey:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->anchorText:Ljava/lang/String;

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAnchorText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->࡯ᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGetWebUrl()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a80

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->࡯ᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final logBulkDataBackPress()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74025

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->࡯ᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;->࡯ᪿࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
