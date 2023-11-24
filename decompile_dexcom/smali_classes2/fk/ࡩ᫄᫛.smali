.class public final synthetic Lfk/ࡩ᫄᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡩ᫄᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;

    return-void
.end method

.method private varargs ᫁ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-object v7, p0, Lfk/ࡩ᫄᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "\u0015\u0008\u0008\u0011@K"

    const/16 v1, -0x303d

    const/16 v2, -0x7277

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v2, v9, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->᫕᫃()Lfk/ࡥࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡥࡣࡱ;->᫑:Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v3, v6

    const/4 v2, 0x1

    move v0, v5

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_3
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v7, v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->᫑᫛(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;Z)V

    const/4 v0, 0x1

    add-int v1, v5, v0

    or-int/2addr v5, v0

    sub-int/2addr v1, v5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_4
    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v7, v6}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;->᫔᫛(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinFragment;Z)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    return-object v10

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

    const v0, 0x48f77

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫄᫛;->᫁ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩ᫄᫛;->᫁ࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
