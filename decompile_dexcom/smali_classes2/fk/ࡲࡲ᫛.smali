.class public final synthetic Lfk/ࡲࡲ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;

.field public final synthetic ᫛:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡲࡲ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;

    iput-object p2, p0, Lfk/ࡲࡲ᫛;->᫛:Landroid/view/View;

    return-void
.end method

.method private varargs ᫀᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lfk/ࡲࡲ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;

    iget-object v4, v1, Lfk/ࡲࡲ᫛;->᫛:Landroid/view/View;

    check-cast v10, Ljava/lang/String;

    const-string v6, ":\u001e\u000ev \u000b"

    const/16 v2, 0x6b4f

    const/16 v5, 0x565a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "H\u001c\u0010\r "

    const/16 v6, -0x5db8

    const/16 v5, -0x5f41

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v9, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v11, v6

    or-int v1, v11, v6

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "z\u0005"

    const/16 v5, 0x349c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v3, v9

    move v2, v9

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    and-int v2, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-lez v1, :cond_4

    move v1, v5

    :goto_4
    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫒:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;

    const v3, 0x7f13006b

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v5, Lfk/ᪿࡩ;->᫛:Lfk/ᪿࡩ;

    const-string v11, "7p\u000b#"

    const/16 v6, 0x51d7

    const/16 v9, 0x394d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v8, v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    or-int v7, v5, v9

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v9, -0x1

    or-int/2addr v6, v5

    and-int/2addr v7, v6

    int-to-short v5, v7

    invoke-static {v11, v8, v5}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v9, "\u0006;x_\nN-\u0019Ux.Q"

    const/16 v8, -0x5a7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    or-int v7, v5, v8

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v6, v5

    and-int/2addr v7, v6

    int-to-short v5, v7

    invoke-static {v9, v5}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "sffo\u001b[l\u0018aWkU!^R^V\u001c@`]SWO\u0010\u0014YS/QXEQ!>O@\u0002EG:7A9{"

    const/16 v6, -0x645a

    const/16 v7, -0x3414

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    xor-int/2addr v5, v6

    int-to-short v6, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    xor-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v8, v6, v5}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "2"

    const/16 v7, 0xa09

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    or-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {v8, v5}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object p0, Lfk/ᫍࡧࡱ;->᫛:Lfk/ᫍࡧࡱ;

    const-string v11, "\u001f"

    const/16 v8, -0x3d72

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    or-int v7, v5, v8

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v8, -0x1

    or-int/2addr v6, v5

    and-int/2addr v7, v6

    int-to-short v10, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    new-array v8, v5, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v5

    invoke-static {v5}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v5}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v5, v10

    and-int v6, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v6, v5

    and-int v5, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    sub-int/2addr v11, v5

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v5

    aput v5, v8, v7

    const/4 v6, 0x1

    and-int v5, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v5, v7

    move v7, v5

    goto :goto_5

    :cond_4
    move v1, v13

    goto/16 :goto_4

    :cond_5
    new-instance v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v6, v8, v5, v7}, Ljava/lang/String;-><init>([III)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 p1, 0x1e

    const/16 p2, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v13

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "^[iGgdZ^V\u0016?\u001a^^[QUM\u0013EOGST\u0e29PPP\'?ML<H$:\u0018H6BH%<>/q2<on"

    const/16 v3, 0x5ea8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v1, v11

    add-int/2addr v1, v11

    add-int/2addr v1, v11

    and-int v3, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    :goto_7
    if-eqz v6, :cond_6

    xor-int v1, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_7

    xor-int v1, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v1

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f08014b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    move-object v4, v4

    move-object v5, v5

    invoke-static/range {v3 .. v10}, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;->showIconSnackBar$default(Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;Landroid/view/View;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->resetProfileSelectedSnackbar()V

    :cond_9
    return-object v14

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

    const v0, 0x4dab6

    invoke-direct {p0, v0, v1}, Lfk/ࡲࡲ᫛;->ᫀᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲࡲ᫛;->ᫀᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
