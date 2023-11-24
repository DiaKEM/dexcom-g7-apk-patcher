.class public final Lcom/dexcom/phoenix/util/ScreenMapperUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡭᫙᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0008\u000f\u0008\u0017\n\u0013\u000c\u0013\u0011%\u072fA\u0012A\u0013U\u0019\u0759\u001c\u0019(\u001bd!,&8!P+l)40@)X3t1<9H1`;|9DBP9hC\u0005ILKXApPtITU`IxM\u0015Y\\^hQ\u0001`\u0005YdepY\t_%iloxa\u0011p\u0015itx\u0001i\u0019q=y|p\tq!uK\u0797\u0003\u07b9|y\u0003\u079aM\n\r\u0003\u0019\u00021\u0008[\u07a7\u0013\u07c9\r\n\u0013\u07aa]\u001a\u001d\u0015)\u0012A\u001ak\u07b7#\u07d9\u001d\u001a#\u07ba\u07e4\"1"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008GG=A|\"3C/0:\u001aGWXNT8XNJ\u001a",
        "",
        "mo\u001e",
        "\'3-;6\u0007)1\u001f8\u0013&./%+=*;K78B(B0D6",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000b![cYrEXhiW]WEc[Q(",
        "9;79\u0015(28-1\u0013$, !+)K9M7",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000f4NJL0[ekhdFWgST^D^L`RA",
        "9@;=\'0\u00179\u001f3%",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~$C>@2S:\\JVH\u001f",
        "-,<\n.(69\u0002$,\"3\u000e!1J@F@%6F:3=\u001e270",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000eTZJ@\u000b0Yi]^`AUbS*",
        "-,<\u0019*22*\u0001..\'&$\u001f1):J>7A\"6;4",
        "-,<\u0019*22*\u0001..\'&$\u001f1)KGI%6F:3=\u001e270",
        "-,<\u001c624\u0018#-30,\u000e\u001f/;<F\'3@9",
        "9,<\n.(69\u0002$,\"3\u000e!1J@F@%6F:3=#E+?1",
        "",
        "4,?\u001c%5)*,\u00124\". ",
        "9,<\u001c624\u0018#-30,\u000e\u001f/;<F,F4H:",
        "9,<\u001c;68*+\u00124\". ",
        "4,?\u001c;68*+\u00124\". ",
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
.field public volatile alertDelaySettingScreenState:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public volatile stopSensorScreenState:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public volatile systemState:Lfk/᫞᫛᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->REPLACE:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    iput-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->stopSensorScreenState:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->HIGH_ALERT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    iput-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->alertDelaySettingScreenState:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    new-instance v0, Lfk/᫞᫛᫛;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lfk/᫞᫛᫛;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    return-void
.end method

.method private varargs ࡦ᫜ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫞᫛᫛;

    const-string v3, "#\u001b.\u000b2-/!*\u00113!5\'"

    const/16 v2, 0x29a0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v8

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    const-string v3, "/%6\u0011 . \u001f\'\u000b+\u0017)\u0019"

    const/16 v2, 0x4c92

    const/16 v1, 0x13df

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->stopSensorScreenState:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    const-string v4, ",$7\u0014%5)*4\u001a<*>0"

    const/16 v3, 0x288e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->alertDelaySettingScreenState:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->stopSensorScreenState:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    sget-object v1, Lfk/࡭᫙᫛;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v11, Lfk/᫕ࡩ;->ReplaceSensor:Lfk/᫕ࡩ;

    :goto_3
    goto :goto_7

    :cond_3
    sget-object v11, Lfk/᫕ࡩ;->StopSensor:Lfk/᫕ࡩ;

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->᫒:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->࡭:Z

    if-eqz v0, :cond_5

    sget-object v11, Lfk/᫕ࡩ;->PhoneConflictDetailDoNotDisturbAndBackgroundRestriction:Lfk/᫕ࡩ;

    :goto_4
    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->᫒:Z

    if-eqz v0, :cond_6

    sget-object v11, Lfk/᫕ࡩ;->PhoneConflictDetailDoNotDisturb:Lfk/᫕ࡩ;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->࡭:Z

    if-eqz v0, :cond_7

    sget-object v11, Lfk/᫕ࡩ;->PhoneConflictDetailBackgroundRestriction:Lfk/᫕ࡩ;

    goto :goto_4

    :cond_7
    sget-object v11, Lfk/᫕ࡩ;->PhoneConflictStopDetails:Lfk/᫕ࡩ;

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->ࡣ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->᫖:Z

    if-eqz v0, :cond_8

    sget-object v11, Lfk/᫕ࡩ;->PhoneConflictDetailBatteryOptimizingAndNotification:Lfk/᫕ࡩ;

    :goto_5
    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->ࡣ:Z

    if-eqz v0, :cond_9

    sget-object v11, Lfk/᫕ࡩ;->PhoneConflictDetailBatteryOptimizing:Lfk/᫕ࡩ;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->systemState:Lfk/᫞᫛᫛;

    iget-boolean v0, v0, Lfk/᫞᫛᫛;->᫖:Z

    if-eqz v0, :cond_a

    sget-object v11, Lfk/᫕ࡩ;->PhoneConflictDetailNotification:Lfk/᫕ࡩ;

    goto :goto_5

    :cond_a
    sget-object v11, Lfk/᫕ࡩ;->PhoneConflictDetails:Lfk/᫕ࡩ;

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->alertDelaySettingScreenState:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    sget-object v1, Lfk/࡭᫙᫛;->ࡱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    sget-object v11, Lfk/᫕ࡩ;->ForMoreThan:Lfk/᫕ࡩ;

    :goto_6
    goto :goto_7

    :cond_b
    sget-object v11, Lfk/᫕ࡩ;->SnoozeTimer:Lfk/᫕ࡩ;

    goto :goto_6

    :cond_c
    sget-object v11, Lfk/᫕ࡩ;->DelayFirstAlertTimer:Lfk/᫕ࡩ;

    goto :goto_6

    :goto_7
    return-object v11

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAlertDelaySettingScreenName()Lfk/᫕ࡩ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74013

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->ࡦ᫜ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕ࡩ;

    return-object v0
.end method

.method public final getPhoneConflictScreenName()Lfk/᫕ࡩ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14613

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->ࡦ᫜ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕ࡩ;

    return-object v0
.end method

.method public final getPhoneConflictStopScreenName()Lfk/᫕ࡩ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->ࡦ᫜ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕ࡩ;

    return-object v0
.end method

.method public final getStopSensorScreenName()Lfk/᫕ࡩ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a72

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->ࡦ᫜ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕ࡩ;

    return-object v0
.end method

.method public final setAlertDelaySettingScreenState(Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c27

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->ࡦ᫜ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStopSensorScreenState(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9684

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->ࡦ᫜ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSystemState(Lfk/᫞᫛᫛;)V
    .locals 2
    .param p1    # Lfk/᫞᫛᫛;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a46d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->ࡦ᫜ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->ࡦ᫜ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
