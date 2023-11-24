.class public final synthetic Lfk/᫛ࡳ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫛ࡳ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogFragment;

    return-void
.end method

.method private varargs ᫍ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    iget-object v5, p0, Lfk/᫛ࡳ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogFragment;

    check-cast v7, Lfk/ࡢࡡ;

    const-string v4, "\u0003y\u00196\u0005."

    const/16 v1, 0xe7b

    const/16 v3, 0x14a0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lfk/᫃᫁;->ࡱ(Lfk/ࡢࡡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    move-result-object v6

    const-string v5, "]i"

    const/16 v2, 0x4c4c

    const/16 v4, 0x3344

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->storeCurrentExpirationAlert(Lfk/ࡢࡡ;)V

    :cond_0
    return-object v8

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

    const v0, 0x97591

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡳ᫛;->ᫍ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ࡳ᫛;->ᫍ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
