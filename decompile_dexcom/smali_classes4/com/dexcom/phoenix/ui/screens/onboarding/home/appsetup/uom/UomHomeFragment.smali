.class public final Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;
.super Lfk/᫘᫛࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxcle|gpipktm\u0005oxqxv|u\rw\u0001y\u0001~\u0005}\u0015\u007f\t\u0721\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n!\u000c\u0015\u072d\u0017\u0010\'\u0012\u001b\u0733+\u0735G\u0018G\u0019[\u001f\u075f\"\u001f.!jG22>)>(X9\\1<>H1`Cd;DHP;P:jOnENTZEZDt[\u000f]\u001bcZNfO~S)\u0779\u0001\u0797Zc`\u0778r]b`lc\u0001chhrk7\u0001vp\u0003k\u001bu%0G\u0793\u0796s\u07b6y\u0001\u007fz\u007f\u0006\n\t\u0016\u0001\u0006\n\u0010\r\u07cb\t\u001b"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$c^] ?ZY5utmOtdkrcmt<",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u00037/B5\u007f\u000c,?2*L`/TDKRCMT\u001c",
        "mo\u001e",
        "(06-+1+",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u000286B02:8/5;M\u0016;LTHIS-MBP;M@Fd^Mh_;cbS1Y_NTZTA",
        "-,<\u000b+1(.,&",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u000420D2,4:1OUO\u00185FVJCM/O<J=OZ`f`Gba=]\\U3SYPVtnC",
        "9,<\u000b+1(.,&",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u00039/C133906TN\u0017<EUIJL.NCI<NA_e_Na`<d[T2ZXOU[mB1_",
        ";65\u001110)\u001b\'$7\u000e)\u001f!)",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$c^] ?ZY5utm_kh{Rmcem5",
        "-,<\u001e10\u000c4+$\u0016*\u001f2\t,:<D",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002I>|B3C/0:@\u0015VVKQDVIGMG\u0010BJIB%XhieXhj^\u001ee`W\u001aA\\sOwvgYmjuLoe_g7",
        ";65\u001110)\u001b\'$7\u000e)\u001f!)y;=E7:5I3",
        "\u001227=.,2s\n ::t",
        "55\u000b;\'$8*\u0014(%8",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "/5.5#7)7",
        "\u0012(6-42-)l5)&1i\u0008\u001eOFMM\u001bA:A/C5C\u0005",
        ")66=#,2*0",
        "\u0012(6-42-)l5)&1i\u0012&;N\u001fKAHD\u0010",
        "9(>.&\u000c282 .$\u001f\u000e0\u001eJ<",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
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
.field public binding:Lfk/ࡱ᫖ࡱ;

.field public final uomHomeViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lfk/᫘᫛࡭;-><init>()V

    new-instance v5, Lfk/ᪿᫎࡱ;

    invoke-direct {v5, v2}, Lfk/ᪿᫎࡱ;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lfk/᫖ᫎࡱ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, Lfk/᫖ᫎࡱ;-><init>(Landroidx/fragment/app/Fragment;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->uomHomeViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUomHomeViewModel(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;)Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeViewModel;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fab4

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->᫋ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeViewModel;

    return-object v0
.end method

.method private final getUomHomeViewModel()Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeViewModel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x727b1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->ࡧࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeViewModel;

    return-object v0
.end method

.method private varargs ࡧࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/᫘᫛࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->uomHomeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeViewModel;

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡱ᫖ࡱ;

    const-string v6, "\u0011\"ir\u0010{p"

    const/16 v2, 0x2366

    const/16 v4, 0x118d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->binding:Lfk/ࡱ᫖ࡱ;

    goto :goto_3

    :pswitch_3
    iget-object v5, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->binding:Lfk/ࡱ᫖ࡱ;

    if-eqz v5, :cond_0

    :goto_0
    goto :goto_3

    :cond_0
    const-string v4, "\"Mt\u0010vb~"

    const/16 v2, -0x102b

    const/16 v3, -0x5ce4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0xb0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫋ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;

    invoke-direct {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->getUomHomeViewModel()Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeViewModel;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getBinding()Lfk/ࡱ᫖ࡱ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x387a4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->ࡧࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱ᫖ࡱ;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const-string v4, "SYRYOcUc"

    const/16 v2, 0x15be

    const/16 v3, 0x1a88

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfk/ࡤ᫛᫛;->᫏()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lfk/᫔ࡲࡱ;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lfk/᫔ࡲࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfk/ࡱ᫖ࡱ;->ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/ࡱ᫖ࡱ;

    move-result-object v4

    const-string v3, "\u0016\u001a\u0011\u0016\n\u001c\u000cM\u000e\u0012\t\u000e\u0002\u0014\u0004\u0010H;}\t\u0007\u000cw~\u0003x\u0005=0uoy\u007fp3"

    const/16 v2, 0x4e62

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->setBinding(Lfk/ࡱ᫖ࡱ;)V

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->getBinding()Lfk/ࡱ᫖ࡱ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setBinding(Lfk/ࡱ᫖ࡱ;)V
    .locals 2
    .param p1    # Lfk/ࡱ᫖ࡱ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x178ec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->ࡧࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeFragment;->ࡧࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
