.class public final synthetic Lfk/᫗᫛ࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫗᫛ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;

    return-void
.end method

.method private varargs ᫆᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    iget-object v6, p0, Lfk/᫗᫛ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;

    check-cast v7, Ljava/lang/Double;

    const-string v5, "\u000f\u000ee%P]"

    const/16 v1, 0x3255

    const/16 v4, 0x595a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {v6}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;)Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;->updateTargetRangeImage(D)V

    :cond_0
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d12b

    invoke-direct {p0, v0, v1}, Lfk/᫗᫛ࡱ;->᫆᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗᫛ࡱ;->᫆᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
