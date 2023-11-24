.class public final synthetic Lfk/ࡧ᫜᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡧ᫜᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;

    return-void
.end method

.method private varargs ᫗ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-object v4, p0, Lfk/ࡧ᫜᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;

    check-cast v0, Ljava/lang/Boolean;

    const-string v5, "\u0001g#{jt"

    const/16 v3, -0x6c42

    const/16 v2, -0x2223

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫜᫃()Lfk/ࡨࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡨࡣࡱ;->᫅:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->isFirstFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫏:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫜᫃()Lfk/ࡨࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡨࡣࡱ;->ࡤ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫜᫃()Lfk/ࡨࡣࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ࡨࡣࡱ;->ࡤ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    new-instance v0, Lfk/᫞᫖᫛;

    invoke-direct {v0, v4}, Lfk/᫞᫖᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v1, v3

    const/4 v0, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v4, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->᫑᫛(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;Z)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGFragment;)Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->setFirstFocus(Z)V

    :cond_4
    return-object v11

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

    const v0, 0x3627b

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫜᫛;->᫗ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫜᫛;->᫗ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
