.class public final synthetic Lfk/᫃᫒᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫃᫒᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentFragment;

    return-void
.end method

.method private varargs ࡨࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lfk/᫃᫒᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentFragment;

    const-string v5, "\u0018\u000b\u000b\u0014CN"

    const/16 v4, -0x369b

    const/16 v3, -0xb1e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentFragment;->࡭(Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentFragment;)Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentViewModel;->onCancelConfirmDialogIDontWantToUseShare()V

    return-object v7

    :pswitch_data_0
    .packed-switch 0xdbe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5bc80

    invoke-direct {p0, v0, v2}, Lfk/᫃᫒᫛;->ࡨࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃᫒᫛;->ࡨࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
