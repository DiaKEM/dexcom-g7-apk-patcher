.class public final synthetic Lfk/࡬᫋᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡬᫋᫛;->᫛:Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;

    return-void
.end method

.method private varargs ࡯ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    iget-object v4, p0, Lfk/࡬᫋᫛;->᫛:Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;

    check-cast v6, Ljava/lang/Boolean;

    const-string v5, "\u0002vx\u00045B"

    const/16 v3, -0x62a8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v2, "x\u0007}\r\u0003}yD\u0010\u0006\u0014\u0010\u0005\u0010\u0011\u0008vv7KFGJYboTaL^`SVDH=4H>EM"

    const/16 v1, 0xf27

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v4}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫛(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;->permissionGranted()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;->permissionDenied()V

    :cond_2
    :goto_1
    return-object v10

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

    const v0, 0x1b816

    invoke-direct {p0, v0, v1}, Lfk/࡬᫋᫛;->࡯ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬᫋᫛;->࡯ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
