.class public final synthetic Lfk/࡭ࡡ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡭ࡡ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsFragment;

    return-void
.end method

.method private varargs ࡡ᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lfk/࡭ࡡ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsFragment;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsFragment;->c(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsFragment;Ljava/util/Map;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xd72
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x798c3

    invoke-direct {p0, v0, v1}, Lfk/࡭ࡡ᫛;->ࡡ᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭ࡡ᫛;->ࡡ᫊ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
