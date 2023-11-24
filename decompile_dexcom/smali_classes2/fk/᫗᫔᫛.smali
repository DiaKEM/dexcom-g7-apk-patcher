.class public final synthetic Lfk/᫗᫔᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ࡱ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫗᫔᫛;->ࡱ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lfk/᫗᫔᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;

    return-void
.end method

.method private varargs ᫗᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lfk/᫗᫔᫛;->ࡱ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lfk/᫗᫔᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;

    const-string/jumbo v6, "}>=KADL%KDPTM"

    const/16 v3, 0x5990

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "l__h\u0018#"

    const/16 v2, 0x1454

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-virtual {v4}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->LogInsulinCancelDialog:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->Discard:Lfk/࡯ࡩ;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    invoke-virtual {v4}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    new-instance v1, Lfk/᫖ࡩࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lfk/᫖ࡩࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditFragment;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lfk/᫘᫛࡭;->navigateUp()V

    return-object v7

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

    const v0, 0x299e0

    invoke-direct {p0, v0, v2}, Lfk/᫗᫔᫛;->᫗᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗᫔᫛;->᫗᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
