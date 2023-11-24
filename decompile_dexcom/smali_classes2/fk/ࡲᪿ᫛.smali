.class public final synthetic Lfk/ࡲᪿ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡲᪿ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;

    return-void
.end method

.method private varargs ᪿ᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v5, p0, Lfk/ࡲᪿ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;

    const-string v4, "naaj\u001a%"

    const/16 v3, 0x167f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v1

    sget-object v4, Lfk/᫕ࡩ;->DatePickerDialog:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->Save:Lfk/࡯ࡩ;

    invoke-interface {v1, v4, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    invoke-virtual {v5}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v3

    sget-object v2, Lfk/࡯ࡩ;->DatePicker:Lfk/࡯ࡩ;

    sget-object v1, Lfk/᫕ࡩ;->LogInsulinEvent:Lfk/᫕ࡩ;

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->getDateValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->logDialogDisappearedBulkData(Lfk/᫕ࡩ;)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0xdf7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ad2f

    invoke-direct {p0, v0, v1}, Lfk/ࡲᪿ᫛;->ᪿ᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲᪿ᫛;->ᪿ᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
