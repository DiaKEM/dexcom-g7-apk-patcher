.class public final synthetic Lfk/ᪿᫌ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᪿᫌ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;

    return-void
.end method

.method private varargs ࡮᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/TimePicker;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, p0, Lfk/ᪿᫌ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;

    const-string v2, "\'\u001a\u001a#R]"

    const/16 v1, 0x1471

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    move-result-object v3

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->getCurrentTimeString$app_g7Release(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->setTimeValue(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;->ࡱ:Landroid/app/TimePickerDialog;

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->get_selectedHour$app_g7Release()I

    move-result v1

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->get_selectedMinute$app_g7Release()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    :cond_0
    invoke-virtual {v4}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->TimePickerDialog:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->Save:Lfk/࡯ࡩ;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    return-object v7

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

    const v0, 0x817d2

    invoke-direct {p0, v0, v2}, Lfk/ᪿᫌ᫛;->࡮᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿᫌ᫛;->࡮᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
