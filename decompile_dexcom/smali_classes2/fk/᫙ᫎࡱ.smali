.class public final Lfk/᫙ᫎࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feih\u0701jcreng~ir\u070bz\u070d\u0007o\u001fp\u001bs#u=\u007f\u073b}z\u0002}"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u0012(6-42-)6m!$.$2&JP\u0007(@\u0015589\u001fB6=>11)HTUDDGP\u0019",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableFragment;)V
    .locals 1

    iput-object p1, p0, Lfk/᫙ᫎࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫖᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    check-cast v5, Landroidx/activity/OnBackPressedCallback;

    const-string v4, "I\u001b\u0010\u0012\u001dN\r\u0011\u0012q\u0011\u001d\u001e\u0015\u0015\u0018!"

    const/16 v1, 0x2077

    const/16 v3, 0x645b    # 3.6001E-41f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫙ᫎࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableFragment;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableFragment;->getViewModel()Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;->cancelPairing()V

    invoke-virtual {v5}, Landroidx/activity/OnBackPressedCallback;->remove()V

    iget-object v0, p0, Lfk/᫙ᫎࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    const v0, 0x35ff1

    invoke-direct {p0, v0, v1}, Lfk/᫙ᫎࡱ;->᫖᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙ᫎࡱ;->᫖᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
