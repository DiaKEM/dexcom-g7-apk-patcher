.class public final synthetic Lfk/᫒ࡨ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ࡭:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;

.field public final synthetic ᫛:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫒ࡨ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;

    iput-object p2, p0, Lfk/᫒ࡨ᫛;->᫛:Landroid/view/View;

    iput-object p3, p0, Lfk/᫒ࡨ᫛;->࡭:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method private varargs ᫊᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Ljava/lang/Object;

    iget-object v4, p0, Lfk/᫒ࡨ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;

    iget-object v11, p0, Lfk/᫒ࡨ᫛;->᫛:Landroid/view/View;

    iget-object p0, p0, Lfk/᫒ࡨ᫛;->࡭:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    check-cast v12, Ljava/lang/String;

    const-string v3, "\u001b\u0010\u0012\u001dN["

    const/16 v2, -0x2108

    const/16 v1, -0x7474

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u0002SE@Q"

    const/16 v3, -0x56ce

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "MaQ\t\u001eII w%\u007ft$/i"

    const/16 v3, 0x415

    const/16 v5, 0x1177

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;->ࡱ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;

    const/4 v13, 0x0

    const/4 p1, 0x4

    const/16 p2, 0x0

    invoke-static/range {v10 .. v16}, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;->showLongSnackbar$default(Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;Landroid/view/View;Ljava/lang/CharSequence;ILandroid/view/View;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    return-object v9

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

    const v0, 0x525f5

    invoke-direct {p0, v0, v1}, Lfk/᫒ࡨ᫛;->᫊᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒ࡨ᫛;->᫊᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
