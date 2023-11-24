.class public final Lfk/᫓ࡨࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/help/howto/SensorInsertionDialogFragmentOne;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jcren\u0707pixqt\u070d|\u070f\tq!r%y\u0005w\u0011y)|C\u0006\u0741\u0004\u0001\u0008\u0005"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "",
        "/5>8-("
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/SensorInsertionDialogFragmentOne;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/help/howto/SensorInsertionDialogFragmentOne;)V
    .locals 1

    iput-object p1, p0, Lfk/᫓ࡨࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/SensorInsertionDialogFragmentOne;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫕᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lfk/᫋᫉᫛;->Companion:Lfk/᫝᫉᫛;

    invoke-virtual {v0}, Lfk/᫝᫉᫛;->࡯᫙࡭()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-interface {v0}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lfk/᫓ࡨࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/SensorInsertionDialogFragmentOne;

    iget-object v0, v0, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/SensorInsertionDialogFragmentOne;->ࡱ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/ISystemManagerProvider;->connectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡧ᫗;->᫛(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lfk/᫓ࡨࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/SensorInsertionDialogFragmentOne;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lfk/࡯᫛࡭;->navigateTo(Landroidx/navigation/NavController;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfk/᫓ࡨࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/help/howto/SensorInsertionDialogFragmentOne;

    const v2, 0x7f1301e0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lfk/᫆ࡡ;->᫖(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50a56

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡨࡱ;->᫕᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓ࡨࡱ;->᫕᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
