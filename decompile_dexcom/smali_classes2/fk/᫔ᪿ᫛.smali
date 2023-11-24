.class public final synthetic Lfk/᫔ᪿ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ࡱ:Lkotlin/jvm/functions/Function1;

.field public final synthetic ᫛:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫔ᪿ᫛;->᫛:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iput-object p2, p0, Lfk/᫔ᪿ᫛;->ࡱ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private varargs ࡤࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/DialogInterface;

    iget-object v1, p0, Lfk/᫔ᪿ᫛;->᫛:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, p0, Lfk/᫔ᪿ᫛;->ࡱ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lfk/᫖ᪿ᫛;->ࡣ(Lcom/google/android/material/datepicker/MaterialDatePicker;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-object v3

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

    const v0, 0xefb4

    invoke-direct {p0, v0, v1}, Lfk/᫔ᪿ᫛;->ࡤࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔ᪿ᫛;->ࡤࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
