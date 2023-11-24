.class public final synthetic Lfk/࡭᫑᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡭᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;

    return-void
.end method

.method private varargs ࡰᫍࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v4, v0, Lfk/࡭᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;

    const-string v3, "&\u001b\u0019$Yf"

    const/16 v2, 0x3ca2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v10

    sget-object v9, Lfk/࡯ࡩ;->DatePicker:Lfk/࡯ࡩ;

    sget-object v8, Lfk/᫕ࡩ;->LogNoteEvent:Lfk/᫕ࡩ;

    const v0, 0x7f130496

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\u000ci\" j\u0008(LnR&\"\u000f1Vn\u001bugIq\u00171Jx\u0015Ue\t/[w&\u007fk"

    const/16 v1, -0x90e

    const/16 v5, -0xaf2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v9, v8, v7}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->࡭(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)Lfk/᫁ࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫁ࡣࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget-object v12, Lfk/᫖ᪿ᫛;->᫛:Lfk/᫖ᪿ᫛;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    const-string v5, "EKMQJ-ZJQXQ[b<Q_SZYg"

    const/16 v2, 0x3362

    const/16 v3, 0xec6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->ࡣ:Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;

    iget-object v3, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->࡭:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->᫏:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/࡯᫗ࡱ;

    invoke-direct {v1, v4}, Lfk/࡯᫗ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)V

    iget-object v0, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->ࡱ:Ljava/lang/Long;

    const/16 v15, 0x1e

    move-object/from16 v16, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v12 .. v19}, Lfk/᫖ᪿ᫛;->ࡤࡢࡱ(Landroidx/fragment/app/FragmentManager;Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;ILandroid/content/DialogInterface$OnDismissListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    move-result-object v1

    sget-object v0, Lfk/᫕ࡩ;->DatePickerDialog:Lfk/᫕ࡩ;

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;->logDialogAppearedBulkData(Lfk/᫕ࡩ;)V

    return-object v11

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

    const v0, 0x21c78

    invoke-direct {p0, v0, v1}, Lfk/࡭᫑᫛;->ࡰᫍࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭᫑᫛;->ࡰᫍࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
