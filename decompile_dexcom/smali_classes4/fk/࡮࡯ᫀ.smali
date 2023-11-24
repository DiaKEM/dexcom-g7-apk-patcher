.class public Lfk/࡮࡯ᫀ;
.super Ljava/lang/Object;


# direct methods
.method public static ࡤ(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c7d8

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public static varargs ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lfk/᫛᫅;->ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/᫔࡭ࡱ;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫃᫜;

    new-instance v1, Lfk/᫄ᫎ;

    invoke-direct {v1, v0}, Lfk/᫄ᫎ;-><init>(Lfk/᫃᫜;)V

    goto/16 :goto_17

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lfk/ࡲࡤ࡭;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lfk/᫃࡭࡭;

    const-string v4, "xH;;Ds2=:9:8 :0:*\u0005/."

    const/16 v2, -0x3ed4

    const/16 v3, -0x6590

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "T~9OB\u0012"

    const/16 v2, 0x468f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, p0

    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    :goto_4
    iget-object v2, v7, Lfk/ࡲࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v8, v2, v0, v1}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_17

    :cond_4
    and-long v0, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v0, v5

    move-wide v5, v0

    invoke-virtual {v7}, Lfk/ࡲࡤ࡭;->᫏ࡰ᫏()Lfk/ࡳ᫔࡭;

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;

    const-string v3, "s^>%{\u001a"

    const/16 v1, 0x4138

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    add-int v0, v8, v5

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v9, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$WarmUp;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$WarmUp;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$WarmUp;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$WarmUpSecondary;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$WarmUpSecondary;->getValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    :cond_6
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_17

    :cond_7
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->getValue()I

    move-result v0

    goto :goto_6

    :cond_8
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalid;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalid;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalid;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;->getValue()I

    move-result v0

    goto :goto_6

    :cond_9
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionExpired;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionExpired;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionExpired;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionExpiredSecondary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionExpiredSecondary;->getValue()I

    move-result v0

    goto :goto_6

    :cond_a
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailed;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailed;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailed;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailedSecondary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailedSecondary;->getValue()I

    move-result v0

    goto :goto_6

    :cond_b
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStopped;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStopped;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStopped;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;->getValue()I

    move-result v0

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$None;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$None;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    move v0, v1

    :goto_8
    if-eqz v0, :cond_f

    move v0, v1

    :goto_9
    if-eqz v0, :cond_e

    move v0, v1

    :goto_a
    if-eqz v0, :cond_d

    :goto_b
    if-eqz v1, :cond_11

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailedOutOfRange;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailedOutOfRange;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_b

    :cond_e
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SivFailed;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SivFailed;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_f
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$TransmitterFailed;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$TransmitterFailed;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_10
    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$Deployed;->INSTANCE:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$Deployed;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/ᪿ᫆;

    const-string v4, "?xmozF"

    const/16 v1, 0x4887

    const/16 v3, 0x50f2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_12
    sub-int/2addr v3, v2

    move v1, v9

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_13
    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_14
    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lfk/ᪿ᫆;->ᫀᫎ᫏()Lfk/᫞ᫎ;

    move-result-object v0

    iget-object v1, v0, Lfk/᫞ᫎ;->showEgv:Lfk/᫂᫁;

    if-eqz v1, :cond_19

    sget-object v0, Lfk/᫃ࡪ;->᫛:Lfk/᫃ࡪ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v7, Lfk/᫏ࡩ;->HIGHEST_VALID_GLUCOSE_VALUE:Ljava/lang/Double;

    const-string v3, "lliierr|r\\fb\\v]aiVadUndNX`O"

    const/16 v2, 0x819

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_17

    :cond_16
    sget-object v0, Lfk/᫁ᫎ;->᫛:Lfk/᫁ᫎ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v7, Lfk/᫏ࡩ;->LOWEST_VALID_GLUCOSE_VALUE:Ljava/lang/Double;

    const-string v4, "Dka\'F\u0004sQ)\u0019JeG@\\p$Q\u0016uaPo%mH"

    const/16 v5, 0x38cc

    const/16 v3, 0x519d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_10

    :cond_18
    instance-of v0, v1, Lfk/ࡳࡧ;

    if-eqz v0, :cond_1a

    check-cast v1, Lfk/ࡳࡧ;

    iget-object v0, v1, Lfk/ࡳࡧ;->mgdl:Lfk/ࡧ࡯;

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    goto/16 :goto_11

    :cond_19
    invoke-interface {v6}, Lfk/ᪿ᫆;->ᫀᫎ᫏()Lfk/᫞ᫎ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫞ᫎ;->rawEgvValue:Lfk/ࡧ࡯;

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    goto/16 :goto_11

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lfk/ࡣ᫕;->ࡱ(Ljava/lang/Class;)Lfk/᫚᫚࡭;

    move-result-object v0

    invoke-static {v0}, Lfk/᫉᫜;->᫛(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_7
    sget-object v1, Lfk/ࡲࡦ࡭;->᫛:Lfk/ࡲࡦ࡭;

    goto/16 :goto_17

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702b0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_17

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫚᫚࡭;

    invoke-static {v0}, Lfk/ᫌࡪ࡭;->᫛(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_a
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lfk/ࡨ᫝;

    const-string p0, "/Mu?9!"

    const/16 v4, 0x7e56

    const/16 v3, 0x36dc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_14
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1b
    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/2addr v3, v2

    and-int v0, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v7, Lfk/᫕᫚;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, Lfk/᫛᫅;->ࡥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_c
    new-instance v1, Lfk/ࡥ᫔࡭;

    invoke-direct {v1}, Lfk/ࡥ᫔࡭;-><init>()V

    goto/16 :goto_17

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/glucose/ui/GlucoseSwimLane;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lfk/᫄ࡲ;

    const-string v9, "\u000c\rR<]T"

    const/16 v5, -0x7d03

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    :goto_16
    if-eqz v9, :cond_1d

    xor-int v0, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_1d
    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AFM3GDHNTN"

    const/16 v1, 0x11c3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfk/ࡳࡧࡱ;->ࡠ࡯᫏()Lfk/ࡣ࡫᫛;

    move-result-object v0

    invoke-interface {v0, v4}, Lfk/ࡣ࡫᫛;->᫖᫘᫏(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v3, v0}, Lfk/ࡳࡧࡱ;->᫐ࡰ᫏(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_17

    :pswitch_e
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v2, v5, 0x0

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v5, 0x8

    const/16 v2, 0xff

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v3, v5, 0x10

    const/16 v2, 0xff

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v2, v5, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_17

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lokhttp3/ResponseBody;

    new-instance v3, Lfk/ࡡࡤ࡭;

    invoke-direct {v3}, Lfk/ࡡࡤ࡭;-><init>()V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lfk/࡮᫔࡭;

    move-result-object v0

    invoke-interface {v0, v3}, Lfk/࡮᫔࡭;->ࡤ᫄᫏(Lfk/᫔࡭࡭;)J

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLfk/࡮᫔࡭;)Lokhttp3/ResponseBody;

    move-result-object v1

    :goto_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ࡧ(Ljava/io/OutputStream;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14613

    invoke-static {v0, v2}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ࡭(Lcom/dexcom/glucose/ui/GlucoseSwimLane;Lfk/᫄ࡲ;)F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x57c9b

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static ࡭(Ljava/nio/file/Path;)Lfk/࡭᫏࡭;
    .locals 1

    invoke-static {}, Lfk/᫏ᫍ࡭;->᫏()Lfk/ᫀ᫃࡭;

    move-result-object v0

    invoke-static {v0, p0}, Lfk/ᫀ࡮;->᫔(Ljava/nio/file/FileVisitor;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitor;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫃࡭;

    invoke-virtual {v0}, Lfk/ᫀ᫃࡭;->ࡣ᫄࡭()Lfk/࡭᫏࡭;

    move-result-object v0

    return-object v0
.end method

.method public static final ࡭()Lfk/᫔࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00e

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫔࡭࡭;

    return-object v0
.end method

.method public static ࡱ()V
    .locals 10

    const-string v3, "\u001b\u001f`\uf2ab\uf2a9"

    const v1, 0xfbcebfc

    const v0, 0xfbce9e3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\ufc25\ue9ad\ue9b4\ufc29\ue9b0\ue9b1\ufc19\ufc11"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, -0x26b0e0d7

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v9, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static ᪿ()V
    .locals 15

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    const v1, 0x7654df89

    xor-int/lit8 v11, v1, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v11, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v10

    const v0, -0x6a6c81de

    xor-int/2addr v10, v0

    const/4 v9, 0x1

    const-string v8, "|P\u001c\u60c2\uf6a4"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    const v1, 0x1859268f

    const v0, -0x4d099206

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    const v2, 0x2399208b

    const v0, 0x239904ac

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    const v0, 0x7cf56cfb

    const v1, 0xaa1b373

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const v0, 0x60c4f78c

    const v2, 0x60c4f78e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const v1, 0x111c472

    const v0, 0x111c471

    xor-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const v3, 0x36f02e71

    const v0, 0x5ebe7673

    xor-int/2addr v3, v0

    const v2, 0x684e5800

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string/jumbo v3, "\u5f5c"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    const v0, -0x3ad5d33d

    xor-int/2addr v2, v0

    const v1, 0x61b4ad57

    const v0, -0x61b4bb8b

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v3, "=A\u0003\u1028\u1033"

    const v1, 0x7ec7c79d

    const v0, 0x2a733b11

    xor-int/2addr v1, v0

    const v0, 0x54b4ad47

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "\u821f\ue668"

    const v1, 0x324b5bbc

    const v0, -0x324b24ac

    xor-int/2addr v1, v0

    const v3, 0x7b8db431

    const v0, -0x7b8de756

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const-string v4, "39|\u395e\u4bb9"

    const v1, 0x197b8db4

    const v0, 0x357073ed

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x2c0bf0a0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v1, 0x1acff151

    const v0, 0x1acff152

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-string v3, "%\u001b/\u0019d\"\u0016\"\u001a_\u0004$!\u0017\u001b\u0013"

    const v4, 0x4aac8a52    # 5653801.0f

    const v0, 0x4aac9eff    # 5656447.5f

    xor-int/2addr v4, v0

    const v1, 0x68a07e90

    const v0, 0x60b8a9a4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x818e186

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v11, 0x1

    const-string v4, "\'\u001f5!n.$2,s\u001a<;393"

    const v3, 0x60cca06

    const v0, 0x5ffc37ca

    xor-int/2addr v3, v0

    const v2, 0x59f0edad

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    move v1, v5

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v11

    const v1, 0x5bbcb7d4

    const v0, 0x5bbcb7d6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    const v1, 0x38bece88

    const v0, 0x38bece8b

    xor-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v5, v0

    const/4 v0, 0x1

    aput-object v12, v5, v0

    const v3, 0x22c02387

    const v0, 0x403323bc

    xor-int/2addr v3, v0

    const v2, 0x62f30039

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const-string/jumbo v4, "\u4480"

    const v3, 0x5df823e3

    const v0, -0x5df823b2    # -1.841254E-18f

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static ᫌ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15f2e

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ᫎ(Lfk/ࡨ᫝;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468ba

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫏(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0xa

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static ᫑()[I
    .locals 8

    invoke-static {}, Lfk/ࡢࡱ;->᫖()[B

    move-result-object v7

    const v1, 0x48280f33

    const v0, 0x3a1a0611

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x72320936

    or-int v5, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    new-array v4, v5, [I

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    const v1, 0x9a48360

    const v0, -0x15d004b5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v6, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    aget-byte v0, v7, v6

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v4, v0

    aget-byte v0, v7, v5

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v4, v0

    const v1, 0x316dcbfd

    const v0, 0x316dcbeb

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v0, v7, v2

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550c1ef

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v3, v4, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    const v0, 0x7c135f5a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v0, v7, v2

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v3

    const v0, 0x364bd030

    const v2, 0x364bd033

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v3, v4, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    const v1, 0xa382c94

    const v0, 0x762b73cc

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    aget-byte v0, v7, v3

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v3

    const v1, 0x1a5c09ab

    const v0, 0x1a5c09af

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v3, v4, v2

    const v1, 0x4f8ba93b

    const v0, 0x4f8ba927

    xor-int/2addr v1, v0

    aget-byte v0, v7, v1

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v1, 0x5f6efe9d

    const v0, -0xa3e3f75

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v5, v4, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    const v1, 0x4f5f962f    # 3.7511616E9f

    const v0, -0x25383255

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    aget-byte v0, v7, v2

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v0, 0x7654df8d

    xor-int/2addr v1, v0

    aput v2, v4, v1

    const v0, 0x2ef79477

    const v2, 0x2ef79457

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, v7, v1

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v5

    const v3, 0x1395e1ed

    const v0, 0x16973885

    xor-int/2addr v3, v0

    const v2, 0x502d96f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v5, v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    const v0, 0x79fc0741

    const v1, 0xfa8d8e8

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, v7, v1

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v2, 0x26b0d618

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v3, v4, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v0, -0x1c7487e3    # -5.145505E21f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v0, v7, v2

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v0, 0x3ad5feaf

    xor-int/2addr v1, v0

    aput v2, v4, v1

    const v1, 0x6578b763

    const v0, 0x32586f5e

    xor-int/2addr v1, v0

    const v0, 0x5720d81b

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v0, v7, v2

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v2

    const v1, 0x2a540644

    const v0, 0x2a54064e

    xor-int/2addr v1, v0

    aput v2, v4, v1

    const v0, 0x7a1f7a7f

    const v2, 0x7a1f7a57

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, v7, v1

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v2, 0x18b5a8ff

    const v0, -0x4de56919

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v5, v4, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550c1c7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v0, v7, v2

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v0, -0x1c7487cb

    xor-int/2addr v1, v0

    aput v2, v4, v1

    const v1, 0x54fdb481

    const v0, 0x4cc0a5c2    # 1.01002768E8f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x183d116f

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v0, v7, v2

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v3

    const v0, 0x85a7b8d

    const v2, 0x85a7b80

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v3, v4, v1

    const v0, 0x5627eb2a

    const v1, 0x742e119b

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x2209fa9f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, v7, v1

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v3

    const v1, 0x61a38471

    const v0, 0x61a3847f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v3, v4, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    const v2, 0x7654dfbb

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, v7, v1

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v3, 0x6d570109

    const v0, -0x712386c1

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v5, v4, v2

    const v0, 0x1fc7a2e2

    const v2, 0x1fc7a2d0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, v7, v1

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v3

    const v1, 0x2b64298b

    const v0, 0x465e0781

    xor-int/2addr v1, v0

    const v0, 0x6d3a2e1a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v3, v4, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    const v1, 0x10523136

    const v0, 0x6c416e40

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, v7, v1

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    const v2, 0x7ac35b4e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v3, v4, v1

    const v1, 0x72de8c62

    const v0, 0x72de8c54

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget-byte v0, v7, v2

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v0

    aput v0, v4, v6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    const v1, 0x7c9f8fd0

    const v0, 0xacb5063

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    aget-byte v0, v7, v2

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v3

    const v0, 0x262c66fa

    const v2, 0x262c66e9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v3, v4, v1

    return-object v4
.end method

.method public static final ᫒(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67776

    invoke-static {v0, v2}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ᫖()Lkotlin/jvm/functions/Function0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea84

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static ᫙(Ljava/lang/Class;)Lfk/᫚᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4e1

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method

.method public static final ᫛(Lfk/ᪿ᫆;)D
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53168

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final ᫛(Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935c6

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final ᫛(Lfk/ࡲࡤ࡭;Lfk/᫃࡭࡭;)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a9a5

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᫛(Lfk/᫃᫜;)Lfk/᫄ᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1f5b6

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ᫎ;

    return-object v0
.end method

.method public static ᫛(Landroid/view/LayoutInflater;)Lfk/᫔࡭ࡱ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f39

    invoke-static {v0, v1}, Lfk/࡮࡯ᫀ;->ࡤ᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫔࡭ࡱ;

    return-object v0
.end method

.method public static ᫛(Ljunit/framework/Test;)Lfk/᫝ᪿ࡭;
    .locals 12

    instance-of v0, p0, Ljunit/framework/TestCase;

    if-eqz v0, :cond_0

    check-cast p0, Ljunit/framework/TestCase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljunit/framework/TestCase;->᫄᫋࡭()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lfk/ࡨ࡯ᫀ;->ࡣ(Ljunit/framework/TestCase;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfk/᫝ᪿ࡭;->࡭(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljunit/framework/TestSuite;

    if-eqz v0, :cond_7

    check-cast p0, Ljunit/framework/TestSuite;

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->ᪿ᫜࡭()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->ᪿ᫋᫏()I

    move-result v11

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v11, :cond_2

    const-string v1, ""

    :goto_0
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    const-string v2, "u\u0006\u0013\u0013p\u0012\u0005\u000f~8\u000f\u007f\n|37\u00050\u0004s\u0001\u0001~/|"

    const/16 v1, 0x7874

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljunit/framework/TestSuite;->ࡧ᫜࡭(I)Ljunit/framework/Test;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v10, "2ny\u000ew\u0005\t\u0006\u007fU<B\u0012|"

    const/16 v5, 0x6adf

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ljunit/framework/TestSuite;->ᪿ᫜࡭()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v1, v0}, Lfk/᫝ᪿ࡭;->᫖(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lfk/᫝ᪿ࡭;

    move-result-object v2

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->᫒᫜࡭()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljunit/framework/TestSuite;->ࡧ᫜࡭(I)Ljunit/framework/Test;

    move-result-object v0

    invoke-static {v0}, Lfk/࡮࡯ᫀ;->᫛(Ljunit/framework/Test;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfk/᫝ᪿ࡭;->ࡠ᫗࡭(Lfk/᫝ᪿ࡭;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_6
    return-object v2

    :cond_7
    instance-of v0, p0, Lfk/᫙ᪿ࡭;

    if-eqz v0, :cond_8

    check-cast p0, Lfk/᫙ᪿ࡭;

    invoke-interface {p0}, Lfk/᫙ᪿ࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, Lfk/࡯᫔࡭;

    if-eqz v0, :cond_9

    check-cast p0, Lfk/࡯᫔࡭;

    invoke-virtual {p0}, Lfk/࡯᫔࡭;->᫊᫄࡭()Ljunit/framework/Test;

    move-result-object v0

    invoke-static {v0}, Lfk/࡮࡯ᫀ;->᫛(Ljunit/framework/Test;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lfk/᫝ᪿ࡭;->᫛(Ljava/lang/Class;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    return-object v0
.end method

.method public static ᫛(I)V
    .locals 4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v2, 0x5be5479f

    const v0, -0xeb5868d

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-gt p0, v1, :cond_0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550c1ef

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-lt p0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static ᫛()Z
    .locals 9

    const-string v3, "w{A\ue6b0\ue6b2"

    const v2, 0x486cb810    # 242400.25f

    const v0, 0x45f23f46

    xor-int/2addr v2, v0

    const v0, 0xd9ef402

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\u3c85\u735c\ua4db"

    const v0, 0x6b1d6600

    const v2, 0x14f9746a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x7fe45e4f

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    const v0, 0x7c13798a

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
