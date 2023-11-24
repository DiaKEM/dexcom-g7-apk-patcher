.class public final synthetic Lfk/᫋᫏᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫋᫏᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;

    return-void
.end method

.method private varargs ᫋᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v6, p0, Lfk/᫋᫏᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;

    const-string v5, "6))2al"

    const/16 v3, 0x4793

    const/16 v4, 0x47c8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;->ࡱ(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsFragment;)Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    move-result-object v2

    invoke-static {v6}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;->onRemoveFollowerCancel(Landroidx/navigation/NavController;Z)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xda7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91133

    invoke-direct {p0, v0, v1}, Lfk/᫋᫏᫛;->᫋᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋᫏᫛;->᫋᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
