.class public final Lfk/࡯ࡠ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫘ࡠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005}\u0005\u0002\t\u0002\u0011\u0008\r\u0725\u000f\u0008\u0017\u0013\u0013\u000c\u0013\u000f\u0015\u0736\u0012(\u0732D\u0015D\u0016X\u001e \u001b\u075e!\u001e- i61%=&U*Y.9/E.]4a6A9M6e>\u0002NICU>mBqFQL]FuLyNYUeN}V\u001aXa^mV\u0006c Z$pkjw`\u0010o\u0014hst\u007fh\u0018n\u001cp{}\u0008p v<\t\u0004\u0003\u0010x(\u0008,\u0001\u000c\r\u0018\u00010\u000e4\t\u0014\u0016 \t8\u0016\u07d3\u0011\u001e"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015NT^ERWJ\r LFLO\u001fLbcal[bbHbPdf]\u000f/\\swiwkrr@",
        "",
        "mo\u001e",
        ")(4,7/%9#\u0007)(\"}+)B@KBAA\'I/CED",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015NT^ERWJ\r LFLO\u001fLbcal[bbHbPdf]&",
        ".0/1\u0018$0:#",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+FDM\u0015",
        "26?\u001c\'78.,&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\V+",
        ")(4,7/%9#\u000b/8|*()?JAH@&H6BDC",
        "26?\u001f#/9*",
        ".0/1\u0015(89\'-\'",
        "-,<\u0016+1\u000b&.\u000c\'%&",
        "",
        ".(;\u000c11*1\'\"4*(\"\u0008,98DBL88\u001a5EC",
        "",
        ")<:;\'18",
        "/5+8/,2,\u0014 ,",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/࡯ࡠ;-><init>()V

    return-void
.end method

.method private varargs ᫉᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v1, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v1}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->Companion:Lfk/᫜᫔᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->access$getMIN_GAP_MMOL$cp()Lfk/᫚᫝;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->convertMmolToMgdl(Lfk/᫚᫝;)Lfk/ࡧ࡯;

    move-result-object v0

    :goto_0
    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_f

    :cond_0
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->Companion:Lfk/᫜᫔᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->access$getMIN_GAP_MGDL$cp()Lfk/ࡧ࡯;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡧ࡯;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡧ࡯;

    const-string v3, "%867+5<"

    const/16 v2, 0x665e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    add-int/2addr v0, v10

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v7

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OSGRWRVNDNX"

    const/16 v1, -0x71db

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v1}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->convertMgdlToMmol(Lfk/ࡧ࡯;)Lfk/᫚᫝;

    move-result-object v0

    iget-wide v2, v0, Lfk/᫚᫝;->value:D

    :goto_4
    invoke-virtual {v1}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->convertMgdlToMmol(Lfk/ࡧ࡯;)Lfk/᫚᫝;

    move-result-object v0

    iget-wide v0, v0, Lfk/᫚᫝;->value:D

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lfk/᫑ࡢ;->ᪿ(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    iget v0, v4, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    goto :goto_5

    :cond_6
    iget v0, v6, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-object v5, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v5}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    new-instance v1, Lfk/ࡧ࡯;

    invoke-static {v6, v7}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    invoke-direct {v1, v0, v4}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->convertMgdlToMmol(Lfk/ࡧ࡯;)Lfk/᫚᫝;

    move-result-object v0

    iget-wide v6, v0, Lfk/᫚᫝;->value:D

    :cond_7
    invoke-virtual {v5}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lfk/ࡧ࡯;

    invoke-static {v2, v3}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v0

    invoke-direct {v1, v0, v4}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->convertMgdlToMmol(Lfk/ࡧ࡯;)Lfk/᫚᫝;

    move-result-object v0

    iget-wide v2, v0, Lfk/᫚᫝;->value:D

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static/range {v6 .. v12}, Lfk/᫑ࡢ;->ᪿ(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    if-eqz v0, :cond_b

    :cond_9
    if-eqz v1, :cond_a

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡧ࡯;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    const-string v3, "MQZ:FR\\M"

    const/16 v2, 0x6009

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\r\r\n\ns\u0005\u0013\u0012\u0006\n\u0002"

    const/16 v3, 0x1e52

    const/16 v2, 0x54bd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    :goto_9
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_c
    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_d
    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    invoke-direct {p0}, Lfk/࡯ࡠ;->᫛()D

    move-result-wide v0

    sub-double/2addr v2, v0

    iget v0, v5, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v1

    iget v0, v5, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lfk/࡯ࡠ;->ࡰ᫅᫛(DD)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lfk/᫘ࡠ;

    const/4 v4, 0x1

    new-instance v3, Lfk/ࡧ࡯;

    invoke-static {v1, v2}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4, v3}, Lfk/᫘ࡠ;-><init>(ZLfk/ࡧ࡯;)V

    :goto_b
    goto/16 :goto_f

    :cond_f
    new-instance v0, Lfk/᫘ࡠ;

    invoke-direct {v0, v6, v5}, Lfk/᫘ࡠ;-><init>(ZLfk/ࡧ࡯;)V

    goto :goto_c

    :cond_10
    new-instance v0, Lfk/᫘ࡠ;

    invoke-direct {v0, v6, v5}, Lfk/᫘ࡠ;-><init>(ZLfk/ࡧ࡯;)V

    :goto_c
    goto :goto_b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡧ࡯;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    const-string v3, ";;88%/9A0"

    const/16 v2, 0x4a54

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "MP\u00183\u0005S\u0013G\u000cD"

    const/16 v3, -0x206c

    const/16 v4, -0x3e8b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getThreshold()Lfk/ࡧ࡯;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    invoke-direct {p0}, Lfk/࡯ࡠ;->᫛()D

    move-result-wide v0

    add-double/2addr v2, v0

    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v0

    if-nez v0, :cond_11

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    :cond_11
    iget v0, v6, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v1

    iget v0, v6, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lfk/࡯ࡠ;->ࡰ᫅᫛(DD)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lfk/᫘ࡠ;

    const/4 v4, 0x1

    new-instance v3, Lfk/ࡧ࡯;

    invoke-static {v1, v2}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    move-result v2

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v4, v3}, Lfk/᫘ࡠ;-><init>(ZLfk/ࡧ࡯;)V

    :goto_d
    goto :goto_f

    :cond_12
    new-instance v0, Lfk/᫘ࡠ;

    invoke-direct {v0, v5, v6}, Lfk/᫘ࡠ;-><init>(ZLfk/ࡧ࡯;)V

    goto :goto_e

    :cond_13
    new-instance v0, Lfk/᫘ࡠ;

    invoke-direct {v0, v5, v6}, Lfk/᫘ࡠ;-><init>(ZLfk/ࡧ࡯;)V

    :goto_e
    goto :goto_d

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ᫛()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ea

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡠ;->᫉᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯ࡠ;->᫉᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡰ᫅᫛(DD)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935b9

    invoke-direct {p0, v0, v2}, Lfk/࡯ࡠ;->᫉᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᫋᫅᫛(Lfk/ࡧ࡯;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/᫘ࡠ;
    .locals 2
    .param p1    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36de1

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡠ;->᫉᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫘ࡠ;

    return-object v0
.end method

.method public final ᫎ᫅᫛(Lfk/ࡧ࡯;Lfk/ࡧ࡯;)Z
    .locals 2
    .param p1    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x967e4

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡠ;->᫉᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᫝᫅᫛(Lfk/ࡧ࡯;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;)Lfk/᫘ࡠ;
    .locals 2
    .param p1    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x595ae

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡠ;->᫉᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫘ࡠ;

    return-object v0
.end method
