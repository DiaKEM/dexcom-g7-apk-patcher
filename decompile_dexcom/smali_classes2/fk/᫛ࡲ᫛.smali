.class public final Lfk/᫛ࡲ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;-><init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AlertProfileChecker;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleAlarmManager;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihahele|gpipkzq\u0007\u0014\u0001{\u0003{\u0013u\u001fy\u000fx1z3|\u001d\u007f)\u0012\u0013\u000e\u0015\u000e%\u00081\u000c!\u000bC\rE\u000f\'\u0011A\u0016C\u00187\u001a\u001f\u0739)\u073b= %\u001f/!S03\'?0G*S.C-e\u074fg\u0751y<\u077d::"
    }
    d2 = {
        "\u001e",
        "\u001f",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "/;",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "\'5,;1,(=l+)\'\u001f\u001e5 B<\u0007-D4BH4>B>+?5<TZ3]\u0006V[NRBH.;K\u007f\u000e",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lfk/᫛ࡲ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    if-nez v0, :cond_0

    new-instance v0, Lfk/ࡲ࡭ࡱ;

    invoke-direct {v0}, Lfk/ࡲ࡭ࡱ;-><init>()V

    iget-object v0, v0, Lfk/ࡲ࡭ࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    if-nez v1, :cond_1

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-direct {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;-><init>()V

    :cond_1
    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getSignalLossAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lfk/᫛ࡲ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getEnabledText(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    :goto_0
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfk/᫛ࡲ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->access$updateAlertTextWhenOn(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1ce
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1de5d

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡲ᫛;->᫊࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ࡲ᫛;->᫊࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
