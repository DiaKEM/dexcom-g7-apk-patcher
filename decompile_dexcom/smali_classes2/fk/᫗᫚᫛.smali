.class public final synthetic Lfk/᫗᫚᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫗᫚᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;

    return-void
.end method

.method private varargs ࡰ᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, Lfk/᫗᫚᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;

    const-string v4, "k1\u0002fe<"

    const/16 v3, -0xcc4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;->ࡠ᫔()Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    move-result-object v1

    invoke-static {v5}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lfk/᫉᫋᫛;->logNavId(Landroid/view/View;Landroidx/navigation/NavController;)V

    invoke-virtual {v5}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;->ࡠ᫔()Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->refreshConflicts()V

    invoke-virtual {v5}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDialog;->ࡠ᫔()Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;->acknowledgeConflicts()V

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-object v7

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

    const v0, 0x3305f

    invoke-direct {p0, v0, v1}, Lfk/᫗᫚᫛;->ࡰ᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗᫚᫛;->ࡰ᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
