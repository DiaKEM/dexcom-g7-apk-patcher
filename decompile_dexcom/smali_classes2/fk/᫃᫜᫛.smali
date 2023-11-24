.class public final synthetic Lfk/᫃᫜᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫃᫜᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;

    return-void
.end method

.method private varargs ᫊᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    iget-object v3, p0, Lfk/᫃᫜᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;

    check-cast v5, Ljava/lang/Boolean;

    const-string v7, "\u001a\u0002zo)4"

    const/16 v6, 0x1eef

    const/16 v4, 0xc59

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uH"

    const/16 v1, 0x10bd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫛:Landroid/app/TimePickerDialog;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->get_selectedHour$app_g7Release()I

    move-result v1

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->get_selectedMinute$app_g7Release()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    :cond_0
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x280be

    invoke-direct {p0, v0, v1}, Lfk/᫃᫜᫛;->᫊᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃᫜᫛;->᫊᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
