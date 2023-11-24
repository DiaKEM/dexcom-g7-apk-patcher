.class public final synthetic Lfk/᫙ᫀ᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "\u1ada"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final synthetic ࡱ:[I

.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->MATCH_PHONE_SETTING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aput v3, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->VIBRATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    aput v2, v1, v0

    sput-object v1, Lfk/᫙ᫀ᫛;->᫛:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->BriefSensorIssue:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->SignalLoss:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, Lfk/᫙ᫀ᫛;->ࡱ:[I

    return-void
.end method
