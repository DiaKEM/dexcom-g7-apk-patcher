.class public final synthetic Lfk/᫛ࡧ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫛ࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;

    return-void
.end method

.method private varargs ᫅ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lfk/᫛ࡧ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;

    const-string v5, "!\u0016\u0018#Ta"

    const/16 v1, 0x33a

    const/16 v4, 0x637d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫜᫃()Lfk/ࡨࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡨࡣࡱ;->ࡤ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v7, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫛:Landroid/app/TimePickerDialog;

    if-nez v7, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v7, Landroid/app/TimePickerDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lfk/᫁᫖᫛;

    invoke-direct {v10, v3}, Lfk/᫁᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    const v9, 0x7f140385

    invoke-direct/range {v7 .. v13}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const v0, 0x7f1305de

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v1, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lfk/ࡠ᫖᫛;

    invoke-direct {v0, v3}, Lfk/ࡠ᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lfk/ࡩ᫖᫛;

    invoke-direct {v0, v3}, Lfk/ࡩ᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->TimePickerDialog:Lfk/᫕ࡩ;

    const v0, 0x7f0a05dc

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->logDialogOpenedBulkData(Lfk/᫕ࡩ;I)V

    :cond_0
    iput-object v7, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫛:Landroid/app/TimePickerDialog;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/TimePickerDialog;->show()V

    :cond_1
    return-object v6

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

    const v0, 0x48f85

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡧ᫛;->᫅ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ࡧ᫛;->᫅ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
