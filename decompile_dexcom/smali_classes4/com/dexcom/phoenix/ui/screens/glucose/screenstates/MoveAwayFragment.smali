.class public final Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;
.super Lfk/᫘᫛࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0018haxcle|gpipktm\u0005oxqxv|u\rw\u0001\u0719\u0003{\u0013}\u0007\u071f\t\u0002\u0019\u0004\r\u0725\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e%\u0010\u0019\u0731\u001b\u0014#\u0016\u001f\u0018\u001f\u001a1\u073bM\u001eM\u001fa%\u0765(%4\'pK84D-\\9`5@>L5dCh?HHT?T>nOrIRT^I^Hx[\u0013a\u0017g^bjS\u0003g\u0007[flr[\u000bg\u000fenpzezd\u0015w/};\u0005zn\u0007o\u001fs)4K\u0797\u079aw\u07ba}\u0005\u0004~\u0004\u0004\u000e\u0007\u001a\u0005\n\u0008\u0014\u000bX\u0015\u0018\u0012$\r<\u0017f\u07b2>\u07d4\u0018\u0015\u001e\u07b5\u07df\u001d."
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013XAQEFHNP>j\\k(?bjZ/fQj0]MTslv}=",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u00037/B5\u007f\u000c,?2*L`/TDKRCMT\u001c",
        "mo\u001e",
        "\'78\u000e09-7---&(/~,D=A@",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002\u001d\u0016>?\u0015?@4><TTMWV&SSDHG\u001c",
        "-,<\n23\t34(20((!+J\u001aGG8<;",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004\u0017\u0010@A\u000f9B6XVVVGQX(MMFJA\u0016",
        "\'78\u000e09-7---&(/~,D=A@u79A361E/",
        "\u001227=.,2s\n ::t",
        "(06-+1+",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u000286B02:8/5;M\u0016.[CJQJLS-PP@\u001dTWp:b`W]cU*",
        "55\u000b;\'$8*\u0014(%8",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "/5.5#7)7",
        "\u0012(6-42-)l5)&1i\u0008\u001eOFMM\u001bA:A/C5C\u0005",
        ")66=#,2*0",
        "\u0012(6-42-)l5)&1i\u0012&;N\u001fKAHD\u0010",
        "9(>.&\u000c282 .$\u001f\u000e0\u001eJ<",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "55\u001e2\':\u00077# 4&\u001e",
        "",
        "<0-@",
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
.field public final ࡱ:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public ᫛:Lfk/ࡡࡣࡱ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfk/᫘᫛࡭;-><init>()V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lfk/᫓᫋ࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0}, Lfk/᫓᫋ࡱ;-><init>(Landroid/content/ComponentCallbacks;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->ࡱ:Lkotlin/Lazy;

    return-void
.end method

.method private varargs ࡧ᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫘᫛࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->ࡱ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_0
    .end packed-switch
.end method

.method private final ᫛()Lcom/dexcom/dexcomone/IAppEnvironmentConfig;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x96891

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->ࡧ᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const-string v5, "aM.\u0015vtB<"

    const/16 v4, 0x7f16

    const/16 v3, 0xeaa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfk/ࡡࡣࡱ;->ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/ࡡࡣࡱ;

    move-result-object v4

    const-string v3, "KQJQG[M\u0011SYRYOcUc\u001e\u0013WddkYbh`n)\u001eeamuh-"

    const/16 v2, 0x4bfa

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->᫛:Lfk/ࡡࡣࡱ;

    if-nez v4, :cond_1

    const-string p3, "&,0%)-%"

    const/16 v4, 0x1796

    const/16 v3, 0x40a8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string v2, "\u0016\u001e$\u001b!\'!h.,-3"

    const/16 v1, 0x1fde

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v2, "\u0016\n\u0003\u0016"

    const/16 v1, 0x3280

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    move-object v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object v7, p0

    invoke-super {v7, v12, v0}, Lfk/᫑᫓࡭;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v9, v7, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->᫛:Lfk/ࡡࡣࡱ;

    const/4 v6, 0x0

    const-string v4, "|mA29\t?"

    const/16 v1, 0x45ea

    const/16 v3, 0xa14

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v11

    add-int v2, v11, v0

    mul-int v1, v4, v10

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, p0

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-nez v9, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_2
    iget-object v4, v9, Lfk/ࡡࡣࡱ;->᫒:Landroid/widget/TextView;

    sget-object v10, Lfk/ᪿࡩ;->᫛:Lfk/ᪿࡩ;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v2, "QEBU\rCPPWI]Z"

    const/16 v9, 0x493b

    const/16 v3, 0xb41

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move/from16 p2, v13

    move v1, v2

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_3

    :cond_3
    sub-int p0, p0, p2

    move v1, v11

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->᫛()Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lfk/ᪿࡩ;->ࡪ᫜᫛(Landroid/content/Context;Lcom/dexcom/dexcomone/IAppEnvironmentConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->᫛:Lfk/ࡡࡣࡱ;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    iget-object v8, v0, Lfk/ࡡࡣࡱ;->ࡣ:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1306e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "dVQb\u0018LWUZJ\\W\u0010HES1QNDH@\u007f)\u082cDF81E80<,?4B(5,:*66!\"7 7e"

    const/16 v2, -0x2b86

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->᫛()Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lfk/ᪿࡩ;->ࡪ᫜᫛(Landroid/content/Context;Lcom/dexcom/dexcomone/IAppEnvironmentConfig;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, " G\u001dx/,ip_\u000ex\"0C\u0001(bu\u0008\u001c\u000f"

    const/16 v1, -0x59a

    const/16 v2, -0x2de

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->᫛:Lfk/ࡡࡣࡱ;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    iget-object v6, v6, Lfk/ࡡࡣࡱ;->᫖:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "0\u0008\u001f0]&~\r)\'%D\u0008\t\u0006"

    const/16 v2, -0x60c0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    goto :goto_6

    :cond_9
    move-object v6, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lfk/᫘᫛࡭;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/MoveAwayFragment;->ࡧ᫝ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
