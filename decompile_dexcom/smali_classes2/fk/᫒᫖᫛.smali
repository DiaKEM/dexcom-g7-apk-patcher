.class public final synthetic Lfk/᫒᫖᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫒᫖᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;

    return-void
.end method

.method private varargs ᫊᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v15

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfk/᫒᫖᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;

    const-string v5, "\u0002<\u000fxP\u0018"

    const/16 v4, 0xca6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v9

    sget-object v8, Lfk/࡯ࡩ;->TimePicker:Lfk/࡯ࡩ;

    sget-object v7, Lfk/᫕ࡩ;->LogInsulinEvent:Lfk/᫕ࡩ;

    const v0, 0x7f1303a9

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "\u001e\u001b)\u0007\'$\u001a\u001e\u0016U~Y\u001e\u001e\u001b\u0011\u0015\rR\r\u0011\u0015\u0016\u000c\u0008\u000c{\u0010\u0004\u0007}v|~y\u007fv:"

    const/16 v4, -0x4e47

    const/16 v3, -0x4154

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v12, v11, v3

    or-int v0, v11, v3

    add-int/2addr v12, v0

    and-int v1, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v1, v12

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8, v7, v6}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->᫕᫃()Lfk/ࡥࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡥࡣࡱ;->᫔:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v3, v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->ࡱ:Landroid/app/TimePickerDialog;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v3, Landroid/app/TimePickerDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lfk/ࡣ᫖᫛;

    invoke-direct {v6, v2}, Lfk/ࡣ᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    const v5, 0x7f140385

    invoke-direct/range {v3 .. v9}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const v0, 0x7f1305de

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    move-result-object v1

    sget-object v0, Lfk/᫕ࡩ;->TimePickerDialog:Lfk/᫕ࡩ;

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->logDialogAppearedBulkData(Lfk/᫕ࡩ;)V

    new-instance v0, Lfk/ᪿ᫖᫛;

    invoke-direct {v0, v2}, Lfk/ᪿ᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lfk/᫖᫖᫛;

    invoke-direct {v0, v2}, Lfk/᫖᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    iput-object v3, v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->ࡱ:Landroid/app/TimePickerDialog;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    :cond_2
    return-object v15

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

    const v0, 0x9114b

    invoke-direct {p0, v0, v1}, Lfk/᫒᫖᫛;->᫊᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒᫖᫛;->᫊᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
