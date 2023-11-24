.class public final Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;
.super Lfk/᫉᫋᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001chaxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\u0011{\u0005}\u0015\u007f\t\u0002\t\u0005\r\u0006\u0015\u0011\u0011\n\u0011\u000c\u0015\u000e\u001d\u0010\u0019\u0731\u001b\u0014+\u0016\u001f\u0737!\u001a1\u001c%\u073d5\u073fQ\"Q#e97,7*C,[/?4?4K4c9\u0779<9H?\u0005QLLXApQtITV`Ix[|Q\\`hQ\u0001e%jd\\p_j]l]\rf\u000fg\u07a4gjm\u0785\u007fjoryu>\u0004}z\nx\u0004v\u0006v&\u0004(\u0001\u07bd\u0001\u0004\u0007\u079e\u0019\u0004\t\u0010\u0013\u000fW\u0014\u0017\n#\u000c;\u000fe\u07b1\u0013\u07d3\u0017\u0014\u001d\u07b4\u07de\u001c,"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013NL@PQ;GAOjj\'B`4deAT^dY]<NoymmCoiwrUifqHka{\u0004S",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "/5\t92\u00040*03\u0012&**/&JFJR",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016QWVHVK?BET\t$%K7gh:^Xfi@T``]T`\\x\u0001C",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003E3AC:=?1;IL\u0017RPWIWD@CFM\n%&d8hi3_YgbAUaY^Uauy\u0002DNfsr-cey]ji,z|\u0011|\u0002\u0001\u0004\u0004s>\u0006z9\u0001u\u0003\u001b\u0011\u0015\u001dQ\u0006\u001a\u0012\n\u0004\u0002\u0016{Je_,$$}\u0014(\u0016\u0002\u001e\u0017\u0018\u0017\u001dfU\u0004",
        "\'3-;6\u0017=5#",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u00150V*RS%QCQT5SKA\u0018",
        "-,<\n.(69\u001280&",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002 >D4\u00142>,\u0007",
        "*0;6+67\t\' ,0!",
        "",
        "-,<\r+61.12\u0004*\u001b\'+$",
        "\'*371:0*\"&%\u0002& .1",
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
.field public final alertType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0862\u0861;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final dismissDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final inAppAlertRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 9
    .param p1    # Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "MQ#QP JBNO,>HFI>HBDJ"

    const/16 v2, 0x4321

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "JJ90AZe\u000bn\n=5,q"

    const/16 v1, 0x64e7

    const/16 v3, 0x2ff3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->inAppAlertRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;

    invoke-interface {p1}, Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;->getInAppAlertTypeAsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/᫗ࡳ᫛;

    invoke-direct {v0}, Lfk/᫗ࡳ᫛;-><init>()V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-string v2, "\u001b \u0013\u001f\u000f\u0015z\u0010 X\u001b!t%&w$\u001e,/\u000e\"..\u9cea\u000e77%\'2,\u00142@0\u0010.B0w:F{]tuvwV"

    const/16 v1, -0x5cd9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->alertType:Landroidx/lifecycle/LiveData;

    new-instance v0, Lfk/᫙ࡳ᫛;

    invoke-direct {v0}, Lfk/᫙ࡳ᫛;-><init>()V

    invoke-static {v3, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    const-string v4, "nqblZ^BUc\u001aR\\T`a@dZN\u0011\u0007an\u0004\u169cVB\u0008E?IO@\u0003bwvutsrqpMXmlkjG"

    const/16 v3, -0x214

    const/16 v2, -0x3882

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->dismissDialog:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final alertType$lambda-0(Lfk/ࡢࡡ;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83af7

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->᫗᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static synthetic b(Lfk/ࡢࡡ;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4b53

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->᫗᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static synthetic c(Lfk/ࡢࡡ;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54a83

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->᫗᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static final dismissDialog$lambda-1(Lfk/ࡢࡡ;)Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2bf

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->᫗᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method private varargs ᫀ᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫉᫋᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->dismissDialog:Landroidx/lifecycle/LiveData;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->alertType:Landroidx/lifecycle/LiveData;

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, Landroidx/navigation/NavController;

    const-string v5, "\u0016\n\u0007\u001a"

    const/16 v4, -0x71d0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TH^,QQXW][\\V\\"

    const/16 v3, 0x589d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v11, v6

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v9}, Lfk/᫉᫋᫛;->logNavId(Landroid/view/View;Landroidx/navigation/NavController;)V

    iget-object v5, p0, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->inAppAlertRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;

    new-instance v4, Lfk/᫅ࡰ᫛;

    sget-object v3, Lfk/ࡧᫀ;->᫛:Lfk/ࡧᫀ;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-direct {v4, v3, v2, v1, v2}, Lfk/᫅ࡰ᫛;-><init>(Lfk/ᫍ࡯;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lfk/᫙ࡩ;->InApp:Lfk/᫙ࡩ;

    invoke-interface {v5, v4, v1}, Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;->acknowledgeAlert(Lfk/ࡢࡡ;Lfk/᫙ࡩ;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫗᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p1, p1, v0

    check-cast p1, Lfk/ࡢࡡ;

    sget-object v0, Lfk/ࡤࡰ᫛;->᫛:Lfk/ࡤࡰ᫛;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    :goto_1
    goto :goto_2

    :cond_0
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lfk/᫅ࡰ᫛;

    sget-object v2, Lfk/᫜᫖;->᫛:Lfk/᫜᫖;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lfk/᫅ࡰ᫛;-><init>(Lfk/ᫍ࡯;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/ࡢࡡ;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->alertType$lambda-0(Lfk/ࡢࡡ;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/ࡢࡡ;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->dismissDialog$lambda-1(Lfk/ࡢࡡ;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/ࡢࡡ;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final acknowledgeAlert(Landroid/view/View;Landroidx/navigation/NavController;)V
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

    const v0, 0x6a9a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->ᫀ᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAlertType()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lfk/\u0862\u0861;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14621

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->ᫀ᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDismissDialog()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227df

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->ᫀ᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;->ᫀ᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
