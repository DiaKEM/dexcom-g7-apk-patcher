.class public final synthetic Lfk/ࡤ࡮᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ࡱ:Ljava/lang/String;

.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡤ࡮᫛;->ࡱ:Ljava/lang/String;

    iput-object p2, p0, Lfk/ࡤ࡮᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;

    return-void
.end method

.method private varargs ᫒ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget-object v5, p0, Lfk/ࡤ࡮᫛;->ࡱ:Ljava/lang/String;

    iget-object v3, p0, Lfk/ࡤ࡮᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;

    check-cast v4, Lfk/ᫌ᫚᫛;

    const-string v7, "\'\u0013\u0012k\u000bk\u001e\u001f"

    const/16 v6, -0x1c5e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "!\u0016\u0018#Ta"

    const/16 v6, 0x5624

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lfk/ᫌ᫚᫛;->ࡦࡥ᫏(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const v0, 0x7f1305d6

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;->᫆᫔()Lfk/ᪿ᫒ࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ᪿ᫒ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-interface {v4, v5}, Lfk/ᫌ᫚᫛;->ࡦࡥ᫏(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;->᫆᫔()Lfk/ᪿ᫒ࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ᪿ᫒ࡱ;->᫏:Landroid/widget/TextView;

    invoke-interface {v4, v5}, Lfk/ᫌ᫚᫛;->ࡰ᫋᫏(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;->᫆᫔()Lfk/ᪿ᫒ࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ᪿ᫒ࡱ;->᫒:Landroid/widget/TextView;

    invoke-interface {v4}, Lfk/ᫌ᫚᫛;->ᫎ᫐᫏()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;->᫆᫔()Lfk/ᪿ᫒ࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ᪿ᫒ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-interface {v4, v5}, Lfk/ᫌ᫚᫛;->ࡰ᫐᫏(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;->᫆᫔()Lfk/ᪿ᫒ࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ᪿ᫒ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-interface {v4}, Lfk/ᫌ᫚᫛;->᫕࡬᫏()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;->᫆᫔()Lfk/ᪿ᫒ࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ᪿ᫒ࡱ;->ᪿ:Landroid/widget/TextView;

    new-instance v0, Lfk/ࡦ᫚᫛;

    invoke-direct {v0, v3}, Lfk/ࡦ᫚᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move v6, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;->᫆᫔()Lfk/ᪿ᫒ࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ᪿ᫒ࡱ;->᫖:Landroid/widget/TextView;

    invoke-interface {v4}, Lfk/ᫌ᫚᫛;->᫕࡬᫏()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;->᫆᫔()Lfk/ᪿ᫒ࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ᪿ᫒ࡱ;->᫖:Landroid/widget/TextView;

    new-instance v0, Lfk/ࡪ᫚᫛;

    invoke-direct {v0, v3, v4}, Lfk/ࡪ᫚᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictDetailDialog;Lfk/ᫌ᫚᫛;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object v8

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

    const v0, 0x2cbfd

    invoke-direct {p0, v0, v1}, Lfk/ࡤ࡮᫛;->᫒ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤ࡮᫛;->᫒ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
