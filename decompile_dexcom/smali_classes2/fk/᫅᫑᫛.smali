.class public final synthetic Lfk/᫅᫑᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫅᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsFragment;

    return-void
.end method

.method private varargs ᫁᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lfk/᫅᫑᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsFragment;

    const-string v2, "f\"5cl%"

    const/16 v1, -0x640a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsFragment;)Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsViewModel;

    move-result-object v2

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsViewModel;->logDialogDisappeared(Landroidx/navigation/NavController;Z)V

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsFragment;)Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsViewModel;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->ActivityDetails:Lfk/᫕ࡩ;

    sget-object v0, Lfk/ࡨࡩ;->Screen:Lfk/ࡨࡩ;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsViewModel;->logDialogAppeared(Lfk/᫕ࡩ;Lfk/ࡨࡩ;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xdbe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5bc80

    invoke-direct {p0, v0, v2}, Lfk/᫅᫑᫛;->᫁᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫑᫛;->᫁᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
