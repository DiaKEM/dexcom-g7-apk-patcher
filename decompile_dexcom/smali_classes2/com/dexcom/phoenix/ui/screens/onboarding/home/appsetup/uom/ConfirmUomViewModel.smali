.class public final Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;
.super Lfk/ࡦ࡭ࡱ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0014haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\u0011{\u0005}\u0005\u0003\t\u0002\u0011\u0010\r\u0006\r\n\u0011\n\u0019\u000c\u0015\u072d\u0017\u0010\'\u0012\u001b\u0014\u001b\u0016-\u0737I\u001aI\u001b]1/$/\";$S\'7,7,C,[1\u077141@7|9DFP9hG\u0005ILOXApTtITY`Ix^\u0015Y\\chQ\u0001d\u0005YdipY\tn-lldxa\u0011i\u07a6ilo\u0787\u0002lqs{v@\u007f\u007fr\u000ct$w\u07b9|\u007f\u0003\u079a\u0015\u007f\u0005\t\u000f\u000cS\u0013\u0013\u0011\u001f\u00087\u0016\u07cc\u0010\u0013\u0016\u07ad(\u0013\u0018 \"#\u07dd\u001b-"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$c^] -ZZSoyu^qpZncvMp^`h8",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001e2D/=B.HSM?KH[2MCEM\u0015",
        "8,;875\'*\u000e1/7#\u001f!/",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z\u001fKZW^TFI5PNVJ>@N\u0018",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001H=\u0004C8EE37?{8L[XWUGJ.QOWC?AO1C[h_\"XZfR_^\u0019OQeivuxph3zg.ujooei\nFz\u000f~~xv\u0003p?ZL\u0001xxj\t\u001d\u000bn\u0013\u000c\r\u0004\u0012[Jp",
        "*0;9.$=\u001a,(44} / H@HM;BB",
        "\u0012(6-42-)l3%9.i\u000f-7EF>6\u000e",
        "-,<\r+641\u001f8\u0015/#//\u0001;J;K;CH>==",
        "mo\u0014*0\'64\'#n5\u001f30k)G9G@88\u0010",
        "-,<\u001b\'63:0\"%\u0011,*2&:<J",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002I>|D9F>48@\u00159M\\QXVHC/RPPD@Bh2",
        ":,@=\u000826\r# $&,",
        "",
        "-,<\u001d\';8\u000b-1\u0008&\u001b\u001f!/",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "-,<\u0011\'$(*0\u0013%9.",
        "55\u000b1#1+*\u0013.-\u0003//0,D\u001aDB5>99",
        "",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "55\u001d8/\u000633$(2.\u001f\u001f",
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
.field public final displayUnitsDescription:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final textForHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 3
    .param p1    # Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "!\u0015$!(&\u0018\u001b\u0007*(0$ \"0"

    const/16 v1, 0x5011

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\'9/-\u0005!3\u001f\u0019;21.:"

    const/16 v1, 0x7824

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {p1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getSpannedUomDescription()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->displayUnitsDescription:Landroid/text/Spanned;

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->textForHeader:Ljava/lang/String;

    return-void
.end method

.method private varargs ᫍࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const-string v4, ".\"\u001f2"

    const/16 v6, -0x565d

    const/16 v2, -0x6a3e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v4

    sub-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v5, v1, v0, v1}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const-string v5, "\u0005\u000e\u00111"

    const/16 v1, -0x58fb

    const/16 v4, -0x524d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v6, v1, v0, v1}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfk/᫉᫋᫛;->navigateUp()V

    goto :goto_3

    :pswitch_2
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->textForHeader:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const v0, 0x7f130185

    :goto_2
    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const v0, 0x7f130184

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->displayUnitsDescription:Landroid/text/Spanned;

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDisplayUnitsDescription()Landroid/text/Spanned;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb59

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->ᫍࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa13

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->ᫍࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f4b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->ᫍࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    return-object v0
.end method

.method public final getTextForHeader()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d775

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->ᫍࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onChangeUomButtonClicked(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88638

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->ᫍࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUomConfirmed(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67780

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->ᫍࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;->ᫍࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
