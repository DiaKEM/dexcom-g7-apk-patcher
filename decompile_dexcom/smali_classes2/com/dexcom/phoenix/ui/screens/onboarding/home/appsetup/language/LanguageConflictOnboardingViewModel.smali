.class public final Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;
.super Lfk/᫉᫋᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003\u071b\u0005}\u0015\u007f\t\u0002\t\u0008\r\u0006\u0015\u0011\u0011\u0729!\u072b=\u000e=\u000fQ5#\u0018#\u0016/\u0018G\u001b+ + 7 O%3(3*?(W/;0;4G0_9\u077585D?\u0001=HHT=lM\u0011PPI\\EtN\u078aMPS\u076bePUY_\\$ccZoX\u0008_\u079d`cf\u077exchnrq7svi\u0003k\u001bnE\u0791r\u07b3vs|\u0794\u07be{\u0008"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$ZP^X_LSR5SiwixelcBoo`ge`\u000bf\u0007{\u0002t\u0007yw}wgsp\u0004Z\u0016\u000c\u000e\u0016]",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "6/77\'\u000633$+)$.}$\"9B=K",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~!2::2)VVONLGY!GEDE@N\u0018",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "46<2(,\'&2(//\u000f/%)",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001f9?53OJI]KRR:RHL\u001c",
        "46<2(,\'&2(//\u000c /1H@;M;BB\"/=18/=",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~?9?53OJI]KRR\u0014\'-OUCAE@Wkah`EYhbaYT^T[[Shvjihv@",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001FMHB4=\u007f\u001a3;;K*WWHOMHR\"HF=FAO1C[h_\"XZfR_^\u0019OQeivuxph3zg.ujooei\nFz\u000f~~xv\u0003p?ZL\u0001xxj\t\u001d\u000bn\u0013\u000c\r\u0004\u0012[m}\u000b\nL\u001b\u001d1\u001d\"!c&\u0017\u001f\u0016 \u0014$[!@;=/0r\u001353)\'+\u001e\u001d1\'FF.N<@\u0010\"2?>\u0001/1E1VU\u0018ZKSJTHX\u0010UTOQCd\'gig][_RQe[ZZ\u001c7Uw}simhgsippMapr\n\u0002|\u000f|\u0004\u0004cp~ryp~H7}",
        "-,<\u001717-+\'\"!5#**\u000f;JLK;6H>==\u001d28,32X",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002GNAC5>x9;AOMQLCWMTL\u000e)/IOEC_ZYm[bbGSbdcSN`VuuUjpdkjp:",
        "-,<\u001717-+\'\"!5#**\u0012J@D",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002GNAC5>x\u0019;AOMQLCWMTL4TJF\u0016",
        "/:\u000b>45)32\u000b!/!0\u001d$;,FLGCDD@C55",
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
.field public final notificationRestrictionManager:Lcom/dexcom/phoenix/system/notification/INotificationRestrictionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final notificationUtil:Lcom/dexcom/phoenix/system/NotificationUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final phoneConflictChecker:Lcom/dexcom/phoenix/system/PhoneConflictChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/system/PhoneConflictChecker;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/phoenix/system/NotificationUtil;Lcom/dexcom/phoenix/system/notification/INotificationRestrictionManager;)V
    .locals 11
    .param p1    # Lcom/dexcom/phoenix/system/PhoneConflictChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/phoenix/system/NotificationUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lcom/dexcom/phoenix/system/notification/INotificationRestrictionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v7, "\u0002\n^\u0019\u0014dp\u007fe\u001ampoT{GJYL\u0003"

    const/16 v1, 0x7aee

    const/16 v3, 0x4862

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v7, v1, v0

    move v0, v6

    and-int v9, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v9, v0

    mul-int v1, v2, v5

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    xor-int/2addr v7, v0

    :goto_1
    if-eqz v10, :cond_0

    xor-int v0, v7, v10

    and-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u0016*\"\"{\u001a.\u001c\u0008,%&%3"

    const/16 v1, 0x421b

    const/16 v2, 0x43ca

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v7, v6

    move v1, v2

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v8, v7

    and-int v0, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OOSGCE>;MAFD*H<>"

    const/16 v1, 0xbe7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e7[E-7UPm9a`W05\u001348m\"b\n_=\u0013\u0005\u0015or\u0012"

    const/16 v5, 0x40da

    const/16 v4, 0x1d0e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v7, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v6

    add-int/2addr v2, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->phoneConflictChecker:Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    iput-object p3, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->notificationUtil:Lcom/dexcom/phoenix/system/NotificationUtil;

    iput-object p4, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->notificationRestrictionManager:Lcom/dexcom/phoenix/system/notification/INotificationRestrictionManager;

    return-void
.end method

.method private varargs ࡩࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫉᫋᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->phoneConflictChecker:Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->isCurrentLanguageUnsupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->notificationUtil:Lcom/dexcom/phoenix/system/NotificationUtil;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->notificationRestrictionManager:Lcom/dexcom/phoenix/system/notification/INotificationRestrictionManager;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNotificationRestrictionManager()Lcom/dexcom/phoenix/system/notification/INotificationRestrictionManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->ࡩࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/system/notification/INotificationRestrictionManager;

    return-object v0
.end method

.method public final getNotificationUtil()Lcom/dexcom/phoenix/system/NotificationUtil;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74022

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->ࡩࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/system/NotificationUtil;

    return-object v0
.end method

.method public final isCurrentLanguageUnsupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd8c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->ࡩࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;->ࡩࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
