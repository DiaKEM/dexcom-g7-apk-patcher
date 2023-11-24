.class public final synthetic Lfk/᫖᫔᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫖᫔᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;

    return-void
.end method

.method private varargs ࡣ᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/TimePicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, p0, Lfk/᫖᫔᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;

    const-string v4, "j_al\u001e+"

    const/16 v3, -0x5d97

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    move-result-object v3

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditFragment;)Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->getCurrentTimeString$app_g7Release(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;->setTimeValue(Ljava/lang/String;)V

    invoke-virtual {v5}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->TimePickerDialog:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->Save:Lfk/࡯ࡩ;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0xf18
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xbeab

    invoke-direct {p0, v0, v2}, Lfk/᫖᫔᫛;->ࡣ᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫖᫔᫛;->ࡣ᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
