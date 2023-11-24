.class public final synthetic Lfk/᫐᫋᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫐᫋᫛;->᫛:Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpFragment;

    return-void
.end method

.method private varargs ᫐᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    iget-object v4, p0, Lfk/᫐᫋᫛;->᫛:Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpFragment;

    check-cast v8, Ljava/lang/Boolean;

    const-string v3, "\u0014\t\u000b\u0016GT"

    const/16 v1, -0x2ace

    const/16 v2, -0xd02

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "R\\"

    const/16 v2, 0x31db

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v0}, Lfk/᫄᫗᫛;->ࡣ࡭ࡱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpFragment;->ࡱ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;->isPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpFragment;->᫛(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpFragment;)Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpViewModel;->permissionGranted()V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpFragment;->᫛(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpFragment;)Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpViewModel;->permissionDenied()V

    :cond_4
    :goto_2
    return-object v10

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

    const v0, 0x53f0a

    invoke-direct {p0, v0, v1}, Lfk/᫐᫋᫛;->᫐᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐᫋᫛;->᫐᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
