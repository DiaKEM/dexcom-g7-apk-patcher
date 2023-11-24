.class public final synthetic Lfk/ࡤ᫅᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterCancelSearchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterCancelSearchDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡤ᫅᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterCancelSearchDialogFragment;

    return-void
.end method

.method private varargs ࡠ᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lfk/ࡤ᫅᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterCancelSearchDialogFragment;

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterCancelSearchDialogFragment;->c(Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterCancelSearchDialogFragment;Landroid/view/View;)V

    return-object v2

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

    const v0, 0x74dd1

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫅᫛;->ࡠ᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤ᫅᫛;->ࡠ᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
