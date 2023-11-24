.class public final synthetic Lfk/᫙᫚᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫙᫚᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;

    return-void
.end method

.method private varargs ᫀࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    iget-object v4, p0, Lfk/᫙᫚᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;

    const-string v5, "\u001b\u000e\u000e\u0017FQ"

    const/16 v3, 0x4a97

    const/16 v2, 0x36ca

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v2, v10, v5

    add-int/2addr v2, v0

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;->ࡠ᫔()Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    move-result-object v1

    invoke-static {v4}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lfk/᫉᫋᫛;->logNavId(Landroid/view/View;Landroidx/navigation/NavController;)V

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;->ࡠ᫔()Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->getCanSkipSummary()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;->ࡠ᫔()Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->getConflictCount()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;->ࡠ᫔()Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    move-result-object v3

    const v2, 0x7f0a0112

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;->ࡠ᫔()Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->acknowledgeConflicts()V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :goto_4
    return-object v11

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94375

    invoke-direct {p0, v0, v1}, Lfk/᫙᫚᫛;->ᫀࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫚᫛;->ᫀࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
