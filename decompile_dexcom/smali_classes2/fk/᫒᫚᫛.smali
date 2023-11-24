.class public final synthetic Lfk/᫒᫚᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫒᫚᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;

    return-void
.end method

.method private varargs ᫚᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, Lfk/᫒᫚᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;

    const-string v4, "(\u001b\u001b$S^"

    const/16 v3, 0x5a96

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfk/᫃ࡩࡱ;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, Lfk/᫃ࡩࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->onQuietModesInfoClicked()V

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

    const v0, 0xd667

    invoke-direct {p0, v0, v1}, Lfk/᫒᫚᫛;->᫚᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒᫚᫛;->᫚᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
