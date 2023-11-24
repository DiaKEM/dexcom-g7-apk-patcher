.class public final Lfk/ࡱ᫆᫛;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fenh\u0701jczen\u0707pixkt\u070d\u0017n\u0710wz\n\u0714&v&wB\u0001\n|\u0016~.\u0002H\u0017\u074c\t\u0008"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y39[JW\\G\u0012WHPDEOMO=Q[j\'IS\\f^\\VE_]`OPkz{owoLjjoFs[bib\u0005\u000c<\t\u0001i}z\u0006R\u0003vk\u007fqqJY",
        "\u0012(6-42-)6m!$.$2&JP\u0007(@\u0015589\u001fB6=>11)HTUDDGP\u0019",
        ".(6-.(\u00133\u007f #,\n-!0I<<",
        "",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpFragment;)V
    .locals 1

    iput-object p1, p0, Lfk/ࡱ᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method private varargs ࡰࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/activity/OnBackPressedCallback;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/ࡱ᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpFragment;

    invoke-virtual {v0}, Lfk/᫘᫛࡭;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v1

    sget-object v0, Lfk/᫕ࡩ;->PairingUnsuccessfulHelp:Lfk/᫕ࡩ;

    invoke-interface {v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->navigateBackPressed(Lfk/᫕ࡩ;)V

    iget-object v0, p0, Lfk/ࡱ᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpViewModel;->navigateBack()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69081

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫆᫛;->ࡰࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ᫆᫛;->ࡰࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
