.class public Lfk/ࡪ᫞;
.super Lfk/᫆ࡧ;
.source "fk.\u086a\u1ade"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫜᫉;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u086a\u1ade"
.end annotation


# instance fields
.field public final ࡤ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfk/\u1adc\u1ac9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫜᫉;)V
    .locals 1

    invoke-direct {p0}, Lfk/᫆ࡧ;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫆ࡧ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫙᫄;

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫜᫉;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫃ᫎ;

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫜᫉;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Lfk/ᫎ᫙;

    iget v6, v3, Lfk/᫃ᫎ;->ࡣ:I

    iget v7, v3, Lfk/᫃ᫎ;->᫛:I

    iget p0, v3, Lfk/᫃ᫎ;->ࡱ:I

    iget p1, v3, Lfk/᫃ᫎ;->᫏:I

    iget p2, v3, Lfk/᫃ᫎ;->࡭:I

    invoke-direct/range {v5 .. v10}, Lfk/ᫎ᫙;-><init>(IIIII)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v5, v1}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_0
    move-object v5, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/᫜᫉;

    if-eqz v3, :cond_1

    const/16 v2, 0xb

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_4
    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫜᫉;

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫜᫉;

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/᫜᫉;

    if-eqz v3, :cond_1

    const/16 v2, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫜᫉;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫜᫉;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫑᫔;

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫜᫉;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/᫜᫉;

    if-eqz v3, :cond_1

    const/16 v2, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    :goto_1
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1626 -> :sswitch_a
        0x169e -> :sswitch_9
        0x16f8 -> :sswitch_8
        0x1726 -> :sswitch_7
        0x1753 -> :sswitch_6
        0x17bb -> :sswitch_5
        0x1825 -> :sswitch_4
        0x1886 -> :sswitch_3
        0x188e -> :sswitch_2
        0x189d -> :sswitch_1
        0x18ba -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/᫜᫉;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public ࡠࡨ᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64251

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨࡨ᫏(Lfk/᫑᫔;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20c42

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮ࡨ᫏(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u1ad9\u0871;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9ca17

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱ࡬᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d4a1

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿ࡬᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1444f

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫅ࡨ᫏(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfk/ࡪ᫞;->ࡤ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/᫜᫉;

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lfk/᫜᫉;->᫑ᫌ࡭(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public ᫆ࡨ᫏(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a90b

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫏࡬᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bc8b

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕᫕᫏(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8536a

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖࡬᫏(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a9de

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗࡬᫏(Lfk/᫃ᫎ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65ddd

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙ࡨ᫏(Lfk/᫙᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x82174

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞;->ࡰ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
