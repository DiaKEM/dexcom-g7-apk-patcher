.class public Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultSettings(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322a2

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->᫘ࡦ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    return-object v0
.end method

.method private varargs ᫕ࡦ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->defaultSettings(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22a
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫘ࡦ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    new-instance v8, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0, v0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v5

    const v0, 0x36ee80

    int-to-long v3, v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v9, 0x0

    const/16 v10, 0xe10

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    const-wide v13, 0x3ff3333333333333L    # 1.2

    const/16 p1, 0x3c

    invoke-direct/range {v4 .. v15}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildFromJson(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8a162

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->᫕ࡦ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->᫕ࡦ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
