.class public final synthetic Lfk/᫏᫔᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫏᫔᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;

    return-void
.end method

.method private varargs ࡨ᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v4, v0, Lfk/᫏᫔᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;

    const-string v9, "^Xbd\u001f\u007f"

    const/16 v5, -0x6b8c

    const/16 v3, -0x181d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;->᫏(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)Lfk/ࡨ᫏ࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡨ᫏ࡱ;->ᪿ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget-object v12, Lfk/᫖ᪿ᫛;->᫛:Lfk/᫖ᪿ᫛;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    const-string v2, "I\u001f2X@UY@\u0008\u001d\u001b>\u001at|\'mi?\u007f"

    const/16 v1, 0x5597

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;->࡭:Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    new-instance v3, Lfk/᫔᫔᫛;

    invoke-direct {v3, v4}, Lfk/᫔᫔᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)V

    new-instance v2, Lfk/᫃᫔᫛;

    invoke-direct {v2, v4}, Lfk/᫃᫔᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)V

    new-instance v1, Lfk/ᫍ᫙ࡱ;

    invoke-direct {v1, v4}, Lfk/ᫍ᫙ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)V

    iget-object v0, v4, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;->ࡱ:Ljava/lang/Long;

    const/16 v15, 0x1e

    move-object/from16 v16, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v12 .. v19}, Lfk/᫖ᪿ᫛;->ࡤࡢࡱ(Landroidx/fragment/app/FragmentManager;Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;ILandroid/content/DialogInterface$OnDismissListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->DatePickerDialog:Lfk/᫕ࡩ;

    const v0, 0x7f0a0416

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->logDialogOpenedBulkData(Lfk/᫕ࡩ;I)V

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

    const v0, 0x4dac4

    invoke-direct {p0, v0, v1}, Lfk/᫏᫔᫛;->ࡨ᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏᫔᫛;->ࡨ᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
