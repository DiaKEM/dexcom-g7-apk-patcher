.class public final synthetic Lfk/ᫍࡥ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ࡱ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫍࡥ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;

    iput-object p2, p0, Lfk/ᫍࡥ᫛;->ࡱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method

.method private varargs ᫀ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v5, p0, Lfk/ᫍࡥ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;

    iget-object v7, p0, Lfk/ᫍࡥ᫛;->ࡱ:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v8, Ljava/lang/Boolean;

    const-string v4, "\u001c\u0011\u0013\u001eO\\"

    const/16 v3, 0x348c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "C\u0008\u0011e\n\u0004\u000e\u0002x\u0003]}zzR|t\u0001\u0002Qykktlj[eowf"

    const/16 v3, -0x5e70

    const/16 v4, -0x4188

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;->᫛:Lfk/࡯᫏ࡱ;

    const/4 v6, 0x0

    const-string v4, "\u0015\u001d#\u001a & "

    const/16 v3, -0x6d55

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    if-nez v9, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_0
    iget-object v3, v9, Lfk/࡯᫏ࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const-string/jumbo v2, "\u007f\t[\u007f\u007f|\u0008\u0001\u0003"

    const/16 v1, 0x7412

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->᫚ࡱ(Z)V

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, v5, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;->᫛:Lfk/࡯᫏ࡱ;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v6, Lfk/࡯᫏ࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    new-instance v0, Lfk/ᫎ᫞᫛;

    invoke-direct {v0, v5}, Lfk/ᫎ᫞᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;)V

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->᫖ࡱ(Lfk/ࡩ᫙᫛;)V

    goto :goto_1

    :cond_1
    move-object v6, v0

    goto :goto_0

    :cond_2
    :goto_1
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

    const v0, 0x652f1

    invoke-direct {p0, v0, v1}, Lfk/ᫍࡥ᫛;->ᫀ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍࡥ᫛;->ᫀ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
