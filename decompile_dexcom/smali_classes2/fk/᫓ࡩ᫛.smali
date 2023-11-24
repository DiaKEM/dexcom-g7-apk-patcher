.class public final synthetic Lfk/᫓ࡩ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructions2Fragment;

.field public final synthetic ᫛:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructions2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫓ࡩ᫛;->᫛:Landroid/view/MenuItem;

    iput-object p2, p0, Lfk/᫓ࡩ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructions2Fragment;

    return-void
.end method

.method private varargs ᫞᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MenuItem;

    iget-object v1, p0, Lfk/᫓ࡩ᫛;->᫛:Landroid/view/MenuItem;

    iget-object v0, p0, Lfk/᫓ࡩ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructions2Fragment;

    invoke-static {v1, v0, v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructions2Fragment;->b(Landroid/view/MenuItem;Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructions2Fragment;Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe68
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42bda

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡩ᫛;->᫞᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓ࡩ᫛;->᫞᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
