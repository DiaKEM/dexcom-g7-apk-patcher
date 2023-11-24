.class public final Lfk/ࡳ᫋ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavDirections;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jcren\u0707pi\u0001kt\u070d|\u070f\tq!r%y\u0005w\u0011y)|C\u0006\u0741\u0004\u0001\u0008\u0005"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsFragment;)V
    .locals 1

    iput-object p1, p0, Lfk/ࡳ᫋ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫋࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v3, Landroidx/navigation/NavDirections;

    const-string v2, "\u001fZ"

    const/16 v1, 0xcef

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ࡳ᫋ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsFragment;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsFragment;->getSystemManagerProvider()Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/ISystemManagerProvider;->connectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡧ᫗;->᫛(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/ࡳ᫋ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lfk/᫘᫛࡭;->navigateTo(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lfk/ࡳ᫋ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsFragment;

    const v2, 0x7f1301e0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Lfk/᫆ࡡ;->᫖(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v0

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

    const v0, 0x53c80

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫋ࡱ;->᫋࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫋ࡱ;->᫋࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
