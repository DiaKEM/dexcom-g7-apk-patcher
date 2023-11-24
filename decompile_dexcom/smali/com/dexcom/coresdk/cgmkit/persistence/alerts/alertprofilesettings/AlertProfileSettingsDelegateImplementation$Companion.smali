.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707pipktm\u0005oxq\ts|u|w~\u0720{\u0012\u071c.~.\u007fB\u0008\n\u0005\u0748\u000b\u0008\u0017\nS\u001b\u001b\u000f\'\u0010?\u0014;\u0014C\u0019]\u0737\u075b\u001e\u001b\"!\u0766#%"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyNqogcgaP{\u000c\r\u0003\u0001z\u0008Ys{uxk\u007fqV\u0014\u0018\u0015\u000f\u0010\t\u0013\u001a\u007f\u0014\n\u0011\t?_\r$(\u001a(\u001c##p",
        "",
        "mo\u001e",
        ")9-*6(\u00051#14\u0014\u001f/0&D>",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\V+",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyQdtucicph|{\t\u0005wO",
        ")9-*6(\u00051#14\u0014\u001f/0&D>{<9@3@7C/C/71.YL",
        ").5(-,8$0$,&\u001b.!"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡮ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;

    const-string v3, "Z\u0014\t\u000b\u0016a"

    const/16 v1, 0x1784

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->isEnabled()Z

    move-result v6

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getLevel()Lfk/ࡧ࡯;

    move-result-object v7

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getDelayEnabled()Z

    move-result v8

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getDelayLength()I

    move-result v9

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getSound()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v10

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getSnoozeEnabled()Z

    move-result v11

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getSnoozeLength()I

    move-result v12

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getLifeTimeAlertCount()I

    move-result v13

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getSoundPreference()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    move-result-object v14

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getRate()Lfk/᫕᫒;

    move-result-object v15

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getSoundIntensityLevel()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    move-result-object v16

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getAlertIdentifier()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    move-result-object v17

    new-instance v18, Lfk/᫓᫏;

    move-object v4, v5

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getLastUpdatedTime()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;->getLastUpdateTimeCertainty()Z

    move-result v2

    move-object/from16 v3, v18

    invoke-direct {v3, v0, v1, v2}, Lfk/᫓᫏;-><init>(JZ)V

    const/16 p0, 0x0

    const/16 p1, 0x2000

    const/16 p2, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;-><init>(ZLfk/ࡧ࡯;ZILcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;ZIILcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;Lfk/᫕᫒;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;Lfk/᫓᫏;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createAlertSetting$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;)Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertSettingsRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a467

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$Companion;->࡮ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegateImplementation$Companion;->࡮ࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
