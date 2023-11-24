.class public final synthetic Lfk/᫐ࡡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/NumberPicker$OnScrollListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫐ࡡ;->᫛:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayFragment;

    return-void
.end method

.method private varargs ࡧᪿ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/NumberPicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, p0, Lfk/᫐ࡡ;->᫛:Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayFragment;

    const-string v9, ".#%0an"

    const/16 v3, -0x32f0

    const/16 v2, -0x7fc6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayFragment;->᫛(Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayFragment;)Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;->updateSaveButton()V

    return-object v10

    :pswitch_data_0
    .packed-switch 0xed7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onScrollStateChange(Landroid/widget/NumberPicker;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa555

    invoke-direct {p0, v0, v2}, Lfk/᫐ࡡ;->ࡧᪿ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐ࡡ;->ࡧᪿ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
