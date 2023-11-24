.class public final synthetic Lfk/ࡠ᫜᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡠ᫜᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;

    return-void
.end method

.method private varargs ᫚᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    iget-object v9, p0, Lfk/ࡠ᫜᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;

    check-cast v6, Lfk/᫖᫄᫛;

    const-string v5, "00t+^6"

    const/16 v2, -0x37f9

    const/16 v4, -0x353b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lfk/᫖᫄᫛;->࡭᫘ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;->ࡱ᫚()Lfk/࡬᫏ࡱ;

    move-result-object v0

    iget-object v6, v0, Lfk/࡬᫏ࡱ;->᫒:Landroid/widget/TextView;

    iget-object v0, v9, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;->ࡱ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dexcom/phoenix/util/SpannableLinkBuilder;

    const v7, 0x7f130218

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "G;HMBL@\u001fLLSEYV\u000b\r"

    const/16 v1, -0x6ebf

    const/16 v4, -0x727

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/࡮᫗ࡱ;

    invoke-direct {v0, v9}, Lfk/࡮᫗ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;)V

    invoke-virtual {v8, v7, v5, v0}, Lcom/dexcom/phoenix/util/SpannableLinkBuilder;->buildSpannableUrl(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v0, 0x7f1303d8

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v5, 0x1

    const-string v4, "5"

    const/16 v3, 0x3de6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v1, 0x2

    invoke-static {v9}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsFragment;)Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;->getUrlStringWithoutUnderline(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-object v11

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20355

    invoke-direct {p0, v0, v1}, Lfk/ࡠ᫜᫛;->᫚᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠ᫜᫛;->᫚᫙᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
