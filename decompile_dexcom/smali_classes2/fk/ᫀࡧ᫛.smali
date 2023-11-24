.class public final synthetic Lfk/ᫀࡧ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫀࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;

    return-void
.end method

.method private varargs ᫎࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfk/ᫀࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;

    const-string v5, "l__h\u0018#"

    const/16 v3, 0x2559

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v8

    sget-object v7, Lfk/࡯ࡩ;->DatePicker:Lfk/࡯ࡩ;

    sget-object v6, Lfk/᫕ࡩ;->LogMealEvent:Lfk/᫕ࡩ;

    const v0, 0x7f13043e

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "T\t\u000cl3\'wyjZ\u0014.-yy\u000buF\u0010A\u001fa\u0003TFrcc)\u000e\u000c\u000eH\u0003\u001a"

    const/16 v2, -0x906

    const/16 v3, -0x98b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6, v5}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;->᫃᫁()Lfk/ࡳࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡳࡣࡱ;->᫖:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget-object v12, Lfk/᫖ᪿ᫛;->᫛:Lfk/᫖ᪿ᫛;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    const-string v2, "P -a/LN;j\"\u0012\'~cQ}H2u="

    const/16 v1, 0xc07

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v9, v3

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;->᫖:Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    iget-object v3, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;->᫒:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;->ᪿ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡤ᫗ࡱ;

    invoke-direct {v1, v4}, Lfk/ࡤ᫗ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;)V

    iget-object v0, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;->࡭:Ljava/lang/Long;

    const/16 v15, 0x1e

    move-object/from16 v16, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v12 .. v19}, Lfk/᫖ᪿ᫛;->ࡤࡢࡱ(Landroidx/fragment/app/FragmentManager;Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;ILandroid/content/DialogInterface$OnDismissListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;->࡭(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    move-result-object v1

    sget-object v0, Lfk/᫕ࡩ;->DatePickerDialog:Lfk/᫕ࡩ;

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;->logDialogAppearedBulkData(Lfk/᫕ࡩ;)V

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

    const v0, 0x3f907

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡧ᫛;->ᫎࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀࡧ᫛;->ᫎࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
