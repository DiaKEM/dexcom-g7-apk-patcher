.class public final synthetic Lfk/࡭᫞᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡭᫞᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;

    return-void
.end method

.method private varargs ᫖࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    iget-object v3, p0, Lfk/࡭᫞᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;

    check-cast v8, Ljava/lang/Boolean;

    const-string v2, "\u0013\u0008\u0006\u0011FS"

    const/16 v1, -0x26a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "::$7v\u0007\u0002xnq"

    const/16 v6, -0x9ed

    const/16 v5, -0x4154

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;)Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->DeleteEventDialog:Lfk/᫕ࡩ;

    sget-object v0, Lfk/ࡨࡩ;->Modal:Lfk/ࡨࡩ;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;->logDialogAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;)V

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140141

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130215

    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;)Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;->getDeleteEventConfirmationMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v1, Lfk/᫘᫑᫛;

    invoke-direct {v1, v3}, Lfk/᫘᫑᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;)V

    const v0, 0x7f13020c

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v1, Lfk/᫐᫑᫛;

    invoke-direct {v1, v3}, Lfk/᫐᫑᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;)V

    const v0, 0x7f130155

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v0, Lfk/᫕᫑᫛;

    invoke-direct {v0, v3}, Lfk/᫕᫑᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-object v11

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

    const v0, 0x82f80

    invoke-direct {p0, v0, v1}, Lfk/࡭᫞᫛;->᫖࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭᫞᫛;->᫖࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
