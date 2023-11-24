.class public final synthetic Lfk/࡫ࡧ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡫ࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;

    return-void
.end method

.method private varargs ࡣ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lfk/࡫ࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;

    const-string v5, "=04=p{"

    const/16 v3, 0x7b29

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫜᫃()Lfk/ࡨࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡨࡣࡱ;->ࡤ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget-object v10, Lfk/᫖ᪿ᫛;->᫛:Lfk/᫖ᪿ᫛;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    const-string v6, "E\u0010\u0019cc\rBy\u0008VV(7WsHCQ\u0016+"

    const/16 v2, 0x7b3a

    const/16 v5, 0x116b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->ࡣ:Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    new-instance v14, Lfk/࡬᫖᫛;

    invoke-direct {v14, v4}, Lfk/࡬᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V

    new-instance p0, Lfk/᫄᫖᫛;

    invoke-direct {p0, v4}, Lfk/᫄᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V

    new-instance v1, Lfk/᫊᫆ࡱ;

    invoke-direct {v1, v4}, Lfk/᫊᫆ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V

    iget-object v0, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->ࡱ:Ljava/lang/Long;

    const/16 v13, 0x1e

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v10 .. v17}, Lfk/᫖ᪿ᫛;->ࡤࡢࡱ(Landroidx/fragment/app/FragmentManager;Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;ILandroid/content/DialogInterface$OnDismissListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->DatePickerDialog:Lfk/᫕ࡩ;

    const v0, 0x7f0a05dc

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->logDialogOpenedBulkData(Lfk/᫕ࡩ;I)V

    return-object v9

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

    const v0, 0x1b824

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡧ᫛;->ࡣ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫ࡧ᫛;->ࡣ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
