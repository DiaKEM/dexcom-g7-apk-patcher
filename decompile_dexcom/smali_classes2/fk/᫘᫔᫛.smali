.class public final synthetic Lfk/᫘᫔᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫘᫔᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;

    return-void
.end method

.method private varargs ᫔ࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfk/᫘᫔᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;

    const-string v5, "\u0013\u00012\t\u001d!"

    const/16 v1, 0x5cbe

    const/16 v4, 0x6587

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    invoke-virtual {v6}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v9

    sget-object v8, Lfk/࡯ࡩ;->DatePicker:Lfk/࡯ࡩ;

    sget-object v7, Lfk/᫕ࡩ;->LogInsulinEditEvent:Lfk/᫕ࡩ;

    const v0, 0x7f1303a4

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "\u0004\u0003\u0013r\u0015\u0014\u000c\u0012\u000cMxU\u001c\u001e\u001d\u0015\u001b\u0015\\\u0019\u001f%( \u001e$\u0016\u001c\u001a. \u001b#\'$,%j"

    const/16 v2, 0x10d0

    const/16 v3, 0x54ff

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    sub-int/2addr v12, v1

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8, v7, v5}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;->᫖᫚()Lfk/᫗ࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫗ࡣࡱ;->ᪿ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget-object v0, Lfk/᫕ࡩ;->DatePickerDialog:Lfk/᫕ࡩ;

    invoke-virtual {v6, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;->᫔᫚(Lfk/᫕ࡩ;)V

    sget-object v15, Lfk/᫖ᪿ᫛;->᫛:Lfk/᫖ᪿ᫛;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v4, "\u001e\"\"$\u001b{\'\u0015\u001a\u001f\u0016\u001e#z\u000e\u001a\u000c\u0011\u000e\u001a"

    const/16 v3, 0x3bc4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;->᫒:Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    iget-object v3, v6, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;->᫏:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v6, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;->ࡣ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/᫋᫙ࡱ;

    invoke-direct {v1, v6}, Lfk/᫋᫙ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;)V

    iget-object v0, v6, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;->࡭:Ljava/lang/Long;

    const/16 v18, 0x1e

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v15 .. v22}, Lfk/᫖ᪿ᫛;->ࡤࡢࡱ(Landroidx/fragment/app/FragmentManager;Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;ILandroid/content/DialogInterface$OnDismissListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    return-object v14

    nop

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

    const v0, 0x1ea4e

    invoke-direct {p0, v0, v1}, Lfk/᫘᫔᫛;->᫔ࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘᫔᫛;->᫔ࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
