.class public final Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;
.super Lfk/ࡦ࡭ࡱ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\t{\u0005}\u0005\u0003\u0017\u07213\u00043\u0005G\u001b\u0019\u000e\u0019\u000c%\u000e=\u0011!\u0016!\u0016-\u0016E\u001b\u075b\u001e\u001b*!f#.&:#R+n+60B+Z3v3>9J3b;~;FBR;jC\u0007CNKZCrK\u0017SVIbKzN%\u0771R\u0793VS\\\u0774\u079e[c"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000b\u001eZ[=oWah9WP\\`QAUR}Twmgo?",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001e2D/=B.HSM?KH[2MCEM\u0015",
        "8,;875\'*\u000e1/7#\u001f!/",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z\u001fKZW^TFI5PNVJ>@N\u0018",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001H=\u0004C8EE37?{8L[XWUGJ.QOWC?AO1C[h_\"XZfR_^\u0019OQeivuxph3zg.ujooei\nFz\u000f~~xv\u0003p?ZL\u0001xxj\t\u001d\u000bn\u0013\u000c\r\u0004\u0012[Jp",
        "55\u000b5+&/\u0006\"#\u0001$.$2&JP\u001dO7AH",
        "",
        "55\u000b5+&/\u0006\"#\u0002-)* \u0004BL;HE8\u0019K3=D",
        "55\u000b5+&/\u0006\"#\t/-0(&D\u001cN>@G",
        "55\u000b5+&/\u0006\"#\r&\u001b\'\u00013;EL",
        "55\u000b5+&/\u0006\"#\u000e0. \u00013;EL",
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
.field public final resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 6
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

    const-string v4, "T?G;9/\u0011\u000er\r\u0002ye[U["

    const/16 v2, -0x5f7e

    const/16 v3, -0x153a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\n\u001e\u0016\u0016o\u000e\"\u0010{ \u0019\u001a\u0019\'"

    const/16 v4, 0x1c02

    const/16 v3, 0x7027

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    return-void
.end method

.method private varargs ᫔᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

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

    move-result-object v4

    sget-object v3, Lfk/࡯ࡩ;->AddNoteEvent:Lfk/࡯ࡩ;

    sget-object v2, Lfk/᫕ࡩ;->AddEventDialog:Lfk/᫕ࡩ;

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const v0, 0x7f130495

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    const v2, 0x7f0a004b

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v4

    sget-object v3, Lfk/࡯ࡩ;->AddMealEvent:Lfk/࡯ࡩ;

    sget-object v2, Lfk/᫕ࡩ;->AddEventDialog:Lfk/᫕ࡩ;

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const v0, 0x7f13043c

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    const v2, 0x7f0a0048

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v4

    sget-object v3, Lfk/࡯ࡩ;->AddInsulinEvent:Lfk/࡯ࡩ;

    sget-object v2, Lfk/᫕ࡩ;->AddEventDialog:Lfk/᫕ࡩ;

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const v0, 0x7f1303a2

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    const v2, 0x7f0a004a

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v4

    sget-object v3, Lfk/࡯ࡩ;->AddBloodGlucoseEvent:Lfk/࡯ࡩ;

    sget-object v2, Lfk/᫕ࡩ;->AddEventDialog:Lfk/᫕ࡩ;

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const v0, 0x7f130120

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    const v2, 0x7f0a0047

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v4

    sget-object v3, Lfk/࡯ࡩ;->AddActivityEvent:Lfk/࡯ࡩ;

    sget-object v2, Lfk/᫕ࡩ;->AddEventDialog:Lfk/᫕ࡩ;

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->resourceProvider:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const v0, 0x7f130038

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    const v2, 0x7f0a0049

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClickAddActivityEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->᫔᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickAddBloodGlucoseEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38706

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->᫔᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickAddInsulinEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafa6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->᫔᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickAddMealEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36df3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->᫔᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickAddNoteEvent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d177

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->᫔᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;->᫔᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
