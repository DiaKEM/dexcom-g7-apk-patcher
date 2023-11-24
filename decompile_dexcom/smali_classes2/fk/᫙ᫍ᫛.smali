.class public final synthetic Lfk/᫙ᫍ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/NotificationsDeniedDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/NotificationsDeniedDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫙ᫍ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/NotificationsDeniedDialog;

    return-void
.end method

.method private varargs ࡢ᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lfk/᫙ᫍ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/NotificationsDeniedDialog;

    const-string v2, "!\u0014\u0014\u001dLW"

    const/16 v1, -0x777b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/NotificationsDeniedDialog;->᫛(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/NotificationsDeniedDialog;)Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;

    move-result-object v5

    const-string v4, "\u001e1"

    const/16 v1, -0x3b62

    const/16 v3, -0x24e6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;->onAcknowledge(Landroid/view/View;Landroidx/navigation/NavController;)V

    return-object v8

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

    const v0, 0x70292

    invoke-direct {p0, v0, v1}, Lfk/᫙ᫍ᫛;->ࡢ᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙ᫍ᫛;->ࡢ᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
