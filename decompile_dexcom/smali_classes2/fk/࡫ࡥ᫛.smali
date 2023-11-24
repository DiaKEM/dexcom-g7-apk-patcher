.class public final Lfk/࡫ࡥ᫛;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫛᫃᫛;->ࡢ᫓࡭(Landroidx/fragment/app/Fragment;Lfk/᫓᫝ࡱ;Ljava/lang/String;Ljava/lang/String;)Landroidx/biometric/BiometricPrompt;
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
        "\u06fe\u0003h\u0701jczen\u0707pixkt\u070dvo~wz\u0713|u\u0005\u0003\u0001y\u0001|\u0005}\u0015\u007f\t\u0721+\u0003\u0724\u000c\u000f\u001e\u0728:\u000b:\u000cV%\u001e\u0011*\u0013B\u0016F\u001b&\u001b2\u001bJ N#.%:#R*l;p/81D-\\0vEzAB<N7f:j?JEV?nJ\tW\u078cIP"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y39[JW\\G\u00125ZGDT.I?AP8`gfWgf^QDdZV\u000f/\\swiwkrr)edtCcjib\u000b\n\u0002|b\u0006\u0004\u0003~\u00044B",
        "\u0012(6-42-)6m\"*)(!1H@;\u0008\u0014<CB3CB:-\u001b><SW\\\r#XXMCMTJ=<PFee;Z^_VVQZ+",
        "55\t>6+)32(#\".$++\u001bIJHD",
        "",
        "+9:84\u00063)#",
        "",
        "+9:84\u001687\'-\'",
        "",
        "55\t>6+)32(#\".$++\u001c8AE77",
        "55\t>6+)32(#\".$++)L;<788:2",
        "8,;>.7",
        "\u0012(6-42-)6m\"*)(!1H@;\u0008\u0014<CB3CB:-\u001b><SW\\\r#XXMCMTJ=<PFeeJ^eh`i)",
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
.field public final synthetic ࡣ:Ljava/lang/String;

.field public final synthetic ࡭:Lfk/᫓᫝ࡱ;

.field public final synthetic ࡱ:Landroidx/fragment/app/Fragment;

.field public final synthetic ᫏:Ljava/lang/String;

.field public final synthetic ᫛:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfk/᫓᫝ࡱ;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfk/࡫ࡥ᫛;->࡭:Lfk/᫓᫝ࡱ;

    iput-object p2, p0, Lfk/࡫ࡥ᫛;->ࡣ:Ljava/lang/String;

    iput-object p3, p0, Lfk/࡫ࡥ᫛;->᫏:Ljava/lang/String;

    iput-object p4, p0, Lfk/࡫ࡥ᫛;->ࡱ:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lfk/࡫ࡥ᫛;->᫛:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method

.method private varargs ࡧ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const-string v4, "/@\u000ejn6"

    const/16 v2, -0x5db7

    const/16 v3, -0x4c8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v5}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    iget-object v0, p0, Lfk/࡫ࡥ᫛;->࡭:Lfk/᫓᫝ࡱ;

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->onAuthenticationSucceeded()V

    goto/16 :goto_3

    :pswitch_1
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    const-string v4, "\"G<9I#F<>M\u001dELKDTSKF9YOS"

    const/16 v2, 0x5d91

    const/16 v3, 0x7667

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u0012\u0010a\u0015\u0013\u0006\u0002\n\u000f\u0003{x\u000b~\u0004\u0002Xry{sq44"

    const/16 v3, 0x2b31

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "\u000b\u0019\u001a\u0018\u001c} \u001f\u0007\r\u0007"

    const/16 v2, 0x7ed5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v5, v4}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lfk/࡫ࡥ᫛;->࡭:Lfk/᫓᫝ࡱ;

    invoke-virtual {v0, v5, v4}, Lfk/᫓᫝ࡱ;->onAuthenticationError(ILjava/lang/CharSequence;)V

    sget-object v2, Lfk/ࡱ᫃᫛;->Companion:Lfk/᫛᫃᫛;

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v5, :pswitch_data_1

    :pswitch_3
    move v1, v0

    :pswitch_4
    if-eqz v1, :cond_3

    sget-object v3, Lfk/᫁ࡩࡱ;->Companion:Lfk/࡫᫃᫛;

    iget-object v2, p0, Lfk/࡫ࡥ᫛;->ࡣ:Ljava/lang/String;

    iget-object v1, p0, Lfk/࡫ࡥ᫛;->᫏:Ljava/lang/String;

    iget-object v0, p0, Lfk/࡫ࡥ᫛;->ࡱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lfk/࡫᫃᫛;->ࡣࡱ᫛(Ljava/lang/String;Ljava/lang/String;I)Lfk/᫁ࡩࡱ;

    move-result-object v7

    iget-object v0, p0, Lfk/࡫ࡥ᫛;->ࡱ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v5, ".D\\\u0019"

    const/16 v2, 0x7a87

    const/16 v4, 0x22b6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lfk/࡫ࡥ᫛;->᫛:Landroid/content/Context;

    invoke-virtual {v2, v0, v5, v4}, Lfk/᫛᫃᫛;->᫛ࡦ࡭(Landroid/content/Context;ILjava/lang/CharSequence;)V

    :goto_3
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x354cb

    invoke-direct {p0, v0, v2}, Lfk/࡫ࡥ᫛;->ࡧ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡥ᫛;->ࡧ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27310

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡥ᫛;->ࡧ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫ࡥ᫛;->ࡧ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
