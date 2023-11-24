.class public final synthetic Lfk/ᫀᫍ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/BluetoothPermissionsOffDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/BluetoothPermissionsOffDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫀᫍ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/BluetoothPermissionsOffDialog;

    return-void
.end method

.method private varargs ᫐᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, Lfk/ᫀᫍ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/BluetoothPermissionsOffDialog;

    const-string v3, "\u0011\u0006\u0008\u0013DQ"

    const/16 v2, 0x5f1f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/BluetoothPermissionsOffDialog;->ࡱ(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/BluetoothPermissionsOffDialog;)Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    move-result-object v3

    const-string v2, "pz"

    const/16 v1, -0x628

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;->onSettingsClicked(Landroid/view/View;Landroidx/navigation/NavController;)V

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

    const v0, 0x6b753

    invoke-direct {p0, v0, v1}, Lfk/ᫀᫍ᫛;->᫐᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀᫍ᫛;->᫐᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
