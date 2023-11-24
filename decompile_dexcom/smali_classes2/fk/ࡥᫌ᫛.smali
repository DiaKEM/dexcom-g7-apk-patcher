.class public final synthetic Lfk/ࡥᫌ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡥᫌ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsFragment;

    return-void
.end method

.method private varargs ᫁ࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, Lfk/ࡥᫌ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsFragment;

    const-string/jumbo v4, "{nnw\'2"

    const/16 v3, 0x400e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v6, v1, v0, v1}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a89a

    invoke-direct {p0, v0, v1}, Lfk/ࡥᫌ᫛;->᫁ࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥᫌ᫛;->᫁ࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
