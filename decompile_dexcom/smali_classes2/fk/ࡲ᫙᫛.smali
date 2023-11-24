.class public final synthetic Lfk/ࡲ᫙᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ࡱ:Lfk/ࡳ᫙᫛;

.field public final synthetic ᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Lfk/ࡳ᫙᫛;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡲ᫙᫛;->᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    iput-object p2, p0, Lfk/ࡲ᫙᫛;->ࡱ:Lfk/ࡳ᫙᫛;

    return-void
.end method

.method private varargs ࡪ᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v6, p0, Lfk/ࡲ᫙᫛;->᫛:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    iget-object v5, p0, Lfk/ࡲ᫙᫛;->ࡱ:Lfk/ࡳ᫙᫛;

    const-string v2, "9.0;ly"

    const/16 v1, -0x6ef1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0004BCIH\'CLL<D:F"

    const/16 v3, 0x4650

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->᫏:Lfk/᫑࡭ࡱ;

    iget-object v0, v0, Lfk/᫑࡭ࡱ;->ࡣ:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-interface {v5}, Lfk/ࡳ᫙᫛;->ᫀ᫐᫏()V

    return-object v9

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

    const v0, 0x34974

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫙᫛;->ࡪ᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲ᫙᫛;->ࡪ᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
