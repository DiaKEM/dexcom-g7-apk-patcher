.class public final Lcom/dexcom/dexcomone/persistence/AppCompatRepositoryKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feih\u0701jczeng~ir\u070b\u0005u|\u070f\tq!r\u001du%w\u0741}{"
    }
    d2 = {
        ":6\t,/\u0007-8.+!:\r/\u001d1;",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016)YR&SRN@T3?KKP_kgkk\u00175X[3YdZWMfY{i}g>",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012\'MCBK$IHL>j`Zb^\\hn@TcfV_\'",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x2
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
.method public static final toAcmDisplayState(Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult;)Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;
    .locals 2
    .param p0    # Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult;
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

    aput-object p0, v1, v0

    const v0, 0x726fe

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepositoryKt;->᫕᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;

    return-object v0
.end method

.method public static varargs ᫕᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult;

    const-string v4, "\u0002;02=\t"

    const/16 v3, -0x2e68

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    and-int v1, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v1, v3

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$InvalidAppId;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;

    const/4 v1, 0x1

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$InvalidAppId;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->InvalidAppId:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 p0, 0x0

    const-string v2, ""

    invoke-direct/range {v0 .. v11}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    goto :goto_2

    :cond_1
    instance-of v0, v2, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$UnableToCheckValidity;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;

    const/4 v1, 0x1

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$UnableToCheckValidity;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;->UnableToCheckValidity:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 p0, 0x0

    const-string v2, ""

    invoke-direct/range {v0 .. v11}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;->getEnvironmentValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    move-result-object v6

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;->getMessageId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;->getMoreInfoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;->getAppUpgradeUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmResult;->getResultID()Ljava/util/UUID;

    move-result-object v10

    new-instance v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p0, 0xc

    const/4 p1, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmErrorType;Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
