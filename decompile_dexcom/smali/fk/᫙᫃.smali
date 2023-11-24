.class public final Lfk/᫙᫃;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫄ࡪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᪿ᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005}\u0005\u007f\t\u0002\u0011\n\r\u0006\r\u0008\u000f\u0730\u000c\"\u072c>\u000f>\u0010R\u0018\u001a\u0015\u0758\u001b\u0018\'\u001acI+\u001f7 O$S(3)?(W.[0;3G0_8c8C=O8g@kBC>MHYBqM\u000c\u0765\u0789LIPU\u0794QY"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?AG[MVCQELCQ\u000fNI?AIi&AgfXfcO[Di+WS\\xp|qoVxfrd$Dihl^\u0005\u0001\u0008\u0008M",
        "",
        "mo\u001e",
        ")9-*6(\r32$2/\u001b\'\u00105\u0017C?HD<H=;\"D2>0",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?AG[MVCQELCQ\u000fNI?AIi&AgfXfcO[Di+WS\\xp|qoVxfrd;",
        "\'3/84,8-+\u00124\". ",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ #OKTPHTIG.P>j\\3",
        "8(?\u000e)9\u001a&*4%",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+FDM\u0015",
        "8(?\u00194((.!3)7\u001f\u007f#3,8DN7",
        "8(?\u001b#7)",
        "",
        ")9-*6(\r32$2/\u001b\'\u00105\u0017C?HD<H=;\"D2>0o4\u001dF\\aANMY=QEM?<OB",
        "-}\'=:\"/.2\u001e2&& \u001d0;"
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

    invoke-direct {p0}, Lfk/᫙᫃;-><init>()V

    return-void
.end method

.method public static varargs ࡭᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫙᫃;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lfk/ࡧ࡯;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Lfk/ࡧ࡯;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/16 v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v5, v4, v3, v2}, Lfk/᫙᫃;->᫕᫑࡭(Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;Lfk/ࡧ࡯;Lfk/ࡧ࡯;I)Lfk/᫄ࡪ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡧ࡯;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡧ࡯;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v6, "v\u0003~\u0008\u000c\u0004\u0010\u0005\u000bq\u0014\u0002\u0016\u0008"

    const/16 v3, -0x2c90

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ">,A\u000e/=\u001c&08\'"

    const/16 v8, 0x1a46

    const/16 v7, 0x67aa

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short p2, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short p1, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v1, p2, v7

    or-int v0, p2, v7

    add-int/2addr v1, v0

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, p1

    invoke-virtual {v6, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v7

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "K;R,OCCIDVLZJ+N^?KWaR"

    const/16 v1, 0xcd9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    move-result-object v0

    sget-object v1, Lfk/ᪿ᫛;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_3

    new-instance v2, Lfk/ࡣ᫗;

    sget-object v0, Lfk/ࡨࡪ;->᫛:Lfk/ࡨࡪ;

    invoke-direct {v2, v0}, Lfk/ࡣ᫗;-><init>(Lfk/᫆ࡳ;)V

    :goto_3
    goto/16 :goto_8

    :cond_3
    sget-object v1, Lfk/᫓ᫀ;->Companion:Lfk/ᫌ᫖;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lfk/ᫌ᫖;->ࡦᫀࡱ(Lfk/ࡧ࡯;Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;)Lfk/ࡨ᫐;

    move-result-object v0

    new-instance v2, Lfk/ࡣ᫗;

    new-instance v1, Lfk/ࡲᫎ;

    iget-object v0, v0, Lfk/ࡨ᫐;->᫛:Lfk/᫂᫁;

    invoke-direct {v1, v0}, Lfk/ࡲᫎ;-><init>(Lfk/᫂᫁;)V

    invoke-direct {v2, v1}, Lfk/ࡣ᫗;-><init>(Lfk/᫆ࡳ;)V

    goto :goto_3

    :cond_4
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalid;

    if-eqz v0, :cond_5

    new-instance v2, Lfk/ࡣ᫗;

    sget-object v0, Lfk/ࡨࡪ;->᫛:Lfk/ࡨࡪ;

    invoke-direct {v2, v0}, Lfk/ࡣ᫗;-><init>(Lfk/᫆ࡳ;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionExpired;

    if-eqz v0, :cond_6

    new-instance v2, Lfk/᫒࡯;

    sget-object v0, Lfk/ࡰ᫕;->᫛:Lfk/ࡰ᫕;

    invoke-direct {v2, v0}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$Deployed;

    if-eqz v0, :cond_7

    move v0, v3

    :goto_4
    if-eqz v0, :cond_8

    new-instance v2, Lfk/ࡣ᫗;

    sget-object v0, Lfk/᫝᫒;->᫛:Lfk/᫝᫒;

    invoke-direct {v2, v0}, Lfk/ࡣ᫗;-><init>(Lfk/᫆ࡳ;)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$WarmUp;

    goto :goto_4

    :cond_8
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStopped;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStopped;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStopped;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$ManuallyStoppedSecondary;

    move-result-object v0

    sget-object v1, Lfk/ᪿ᫛;->ࡱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v2, Lfk/᫒࡯;

    new-instance v1, Lfk/᫒࡭;

    sget-object v0, Lfk/᫜᫞;->None:Lfk/᫜᫞;

    invoke-direct {v1, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    invoke-direct {v2, v1}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto :goto_3

    :pswitch_2
    new-instance v2, Lfk/᫒࡯;

    new-instance v1, Lfk/᫒࡭;

    sget-object v0, Lfk/᫜᫞;->Skip:Lfk/᫜᫞;

    invoke-direct {v1, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    invoke-direct {v2, v1}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, Lfk/᫒࡯;

    new-instance v1, Lfk/᫒࡭;

    sget-object v0, Lfk/᫜᫞;->Other:Lfk/᫜᫞;

    invoke-direct {v1, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    invoke-direct {v2, v1}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v2, Lfk/᫒࡯;

    new-instance v1, Lfk/᫒࡭;

    sget-object v0, Lfk/᫜᫞;->BestTimingForMe:Lfk/᫜᫞;

    invoke-direct {v1, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    invoke-direct {v2, v1}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v2, Lfk/᫒࡯;

    new-instance v1, Lfk/᫒࡭;

    sget-object v0, Lfk/᫜᫞;->Inaccurate:Lfk/᫜᫞;

    invoke-direct {v1, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    invoke-direct {v2, v1}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto/16 :goto_3

    :pswitch_6
    new-instance v2, Lfk/᫒࡯;

    new-instance v1, Lfk/᫒࡭;

    sget-object v0, Lfk/᫜᫞;->NoReadings:Lfk/᫜᫞;

    invoke-direct {v1, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    invoke-direct {v2, v1}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v2, Lfk/᫒࡯;

    new-instance v1, Lfk/᫒࡭;

    sget-object v0, Lfk/᫜᫞;->SensorFellOff:Lfk/᫜᫞;

    invoke-direct {v1, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    invoke-direct {v2, v1}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto/16 :goto_3

    :pswitch_8
    new-instance v2, Lfk/᫒࡯;

    new-instance v1, Lfk/᫒࡭;

    sget-object v0, Lfk/᫜᫞;->Discomfort:Lfk/᫜᫞;

    invoke-direct {v1, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    invoke-direct {v2, v1}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto/16 :goto_3

    :pswitch_9
    new-instance v2, Lfk/᫒࡯;

    new-instance v1, Lfk/᫒࡭;

    sget-object v0, Lfk/᫜᫞;->None:Lfk/᫜᫞;

    invoke-direct {v1, v0}, Lfk/᫒࡭;-><init>(Lfk/᫜᫞;)V

    invoke-direct {v2, v1}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SivFailed;

    if-eqz v0, :cond_b

    move v0, v3

    :goto_5
    if-eqz v0, :cond_a

    move v0, v3

    :goto_6
    if-eqz v0, :cond_c

    new-instance v2, Lfk/᫒࡯;

    sget-object v0, Lfk/ࡠࡰ;->᫛:Lfk/ࡠࡰ;

    invoke-direct {v2, v0}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailedOutOfRange;

    goto :goto_6

    :cond_b
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$SessionFailed;

    goto :goto_5

    :cond_c
    instance-of v0, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$TransmitterFailed;

    if-eqz v0, :cond_d

    :goto_7
    if-eqz v3, :cond_e

    new-instance v2, Lfk/᫒࡯;

    sget-object v0, Lfk/᫊;->᫛:Lfk/᫊;

    invoke-direct {v2, v0}, Lfk/᫒࡯;-><init>(Lfk/ࡪ᫙;)V

    goto/16 :goto_3

    :cond_d
    instance-of v3, v2, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$None;

    goto :goto_7

    :goto_8
    return-object v2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫙᫃;Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;Lfk/ࡧ࡯;Lfk/ࡧ࡯;IILjava/lang/Object;)Lfk/᫄ࡪ;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x259fc

    invoke-static {v0, v2}, Lfk/᫙᫃;->࡭᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ࡪ;

    return-object v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫃;->ᫍ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫕᫑࡭(Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;Lfk/ࡧ࡯;Lfk/ࡧ࡯;I)Lfk/᫄ࡪ;
    .locals 3
    .param p1    # Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v2}, Lfk/᫙᫃;->ᫍ᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ࡪ;

    return-object v0
.end method
