.class public final Lfk/᫙᫗ࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lfk/\u1ad8\u1ad1\u086d;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feeh\u0701jczen\u0707v\u0709\u0003k\u001bl5w\u0733uryt"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u00126:0p.3.,m#0, j-7I9F7G9G|\u001357395AOVV9CUERCSESM\u0016",
        "/5>8-("
    }
    k = 0x3
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationFragment;)V
    .locals 1

    iput-object p1, p0, Lfk/᫙᫗ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫒᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v4, Lfk/᫉᫜᫛;->Companion:Lfk/᫝ࡧ᫛;

    iget-object v0, p0, Lfk/᫙᫗ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "l`mrgqeBdZib[ell24"

    const/16 v5, 0x78e4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lfk/᫝ࡧ᫛;->ࡳ᫊࡭(Landroid/os/Bundle;)Lfk/᫉᫜᫛;

    move-result-object v0

    iget-boolean v0, v0, Lfk/᫉᫜᫛;->ᪿ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lfk/᫙᫗ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfk/᫝ࡧ᫛;->ࡳ᫊࡭(Landroid/os/Bundle;)Lfk/᫉᫜᫛;

    move-result-object v0

    iget-object v1, v0, Lfk/᫉᫜᫛;->᫏:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lfk/᫙᫗ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfk/᫝ࡧ᫛;->ࡳ᫊࡭(Landroid/os/Bundle;)Lfk/᫉᫜᫛;

    move-result-object v0

    iget-object v1, v0, Lfk/᫉᫜᫛;->ࡣ:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lfk/᫙᫗ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfk/᫝ࡧ᫛;->ࡳ᫊࡭(Landroid/os/Bundle;)Lfk/᫉᫜᫛;

    move-result-object v0

    iget-wide v0, v0, Lfk/᫉᫜᫛;->ࡱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lfk/᫙᫗ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lfk/᫝ࡧ᫛;->ࡳ᫊࡭(Landroid/os/Bundle;)Lfk/᫉᫜᫛;

    move-result-object v0

    iget-wide v0, v0, Lfk/᫉᫜᫛;->࡭:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Lfk/᫗᫝;->ࡱ([Ljava/lang/Object;)Lfk/᫘᫑࡭;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15137

    invoke-direct {p0, v0, v1}, Lfk/᫙᫗ࡱ;->᫒᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫗ࡱ;->᫒᫔ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
