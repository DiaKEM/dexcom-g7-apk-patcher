.class public final synthetic Lfk/᫋᫞᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/DexcomWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/DexcomWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫋᫞᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/DexcomWebViewFragment;

    return-void
.end method

.method private varargs ᫞ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v6, p0, Lfk/᫋᫞᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/DexcomWebViewFragment;

    check-cast v7, Ljava/lang/Boolean;

    const-string v2, "QFHS\u0005\u0012"

    const/16 v1, 0x7250

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\'0\u0008*!\"&\t\u001b&)\u001c$\u0016\u0014"

    const/16 v4, 0x280e

    const/16 v3, 0x2ed5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1301e2

    new-instance v0, Lfk/ᪿࡪࡱ;

    invoke-direct {v0, v6}, Lfk/ᪿࡪࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/DexcomWebViewFragment;)V

    invoke-static {v6, v1, v0}, Lfk/᫛᫐;->ᪿ(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, Lcom/dexcom/phoenix/ui/screens/DexcomWebViewFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/DexcomWebViewFragment;)Lcom/dexcom/phoenix/ui/screens/DexcomWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/DexcomWebViewViewModel;->resetReLoginStatus()V

    :cond_0
    return-object v8

    nop

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

    const v0, 0x34966

    invoke-direct {p0, v0, v1}, Lfk/᫋᫞᫛;->᫞ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋᫞᫛;->᫞ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
