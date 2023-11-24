.class public final Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;
.super Lfk/࡯᫛࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001ehaxcle|gpipktm\u0005ox\u0711zs\u000bu~w~|\u0003{\u000b\u0004\u0007\u071f\t\u0002\u0019\u0004\r\u0725\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e%\u0010\u0019\u0731\u001b\u0014+\u0016\u001f\u0737!\u001a)\u001c%\u001e% 7\u0741S$S%g+\u076b.+:-v5>:J3b?|K\u0001]HFT?T>nMrGRR^GvWzQZ\\fQfP\u0001c\u0005[dhp[pZ\u000bo%s)ypv|e\u0015{\u0019mx\u0001\u0005m\u001d{!w\u0001\u0005\rw\rv\'\u000cA\u0010M\n\r\u0001\u0019\u00021\u0006[\u07a73\u07c9\r\n\u0013\u07aa]\'\u001d\u0013)\u0012A\u0018KZm\u07bd\u07bc\u001a\u07dc \'&!&(0+<\',,6/\u07f1/B"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$R]T 7`_aGstxyGsSmsDjmoqox[\u0002z~\u0003{P",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u00037/B5\u007f\u000c,?2*L`+QWXTK2HF?O FWcg`8eU\\[T^e%",
        "mo\u001e",
        "(06-+1+",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u000286B02:8/5;M\u0016.[CJQJLS-VMO\u001dIbfo=aAci2Xce_]N1ohtxiEmsbhnh5",
        "<0-@\u000f2(**",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$R]T .Z:\\zKq|vxvgThexGj`b\u0003R",
        "-,<\u001f+(;\u0012-#%-",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002I>|B3C/0:@\u0015VVKQDVIGMG\u0010BJIB%XhieXhj^\u001eT_N\u001a0\\Tv|MkvxzpaVj_rIlz|\u0005T",
        "<0-@\u000f2(**b$&& #\u001eJ<",
        "\u001227=.,2s\n ::t",
        "-,<\u001d*(1*",
        "",
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
.field public binding:Lfk/ࡩࡣࡱ;

.field public final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfk/࡯᫛࡭;-><init>()V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lfk/ᫌࡰࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0}, Lfk/ᫌࡰࡱ;-><init>(Landroid/content/ComponentCallbacks;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65f15

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->᫄ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x91d77

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->᫄ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x822a6

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->᫄ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCreateView$lambda-1(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x17913

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->᫄ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCreateView$lambda-2(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75a00

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->᫄ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onViewCreated$lambda-3(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1f67e

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->᫄ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨ᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡯᫛࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;

    goto :goto_0

    :sswitch_1
    const v0, 0x7f140143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xaf -> :sswitch_1
        0xbe -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄ࡲࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/view/View;

    const-string v10, "0%\'2cp"

    const/16 v1, -0x6325

    const/16 v3, -0x7d58

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->getViewModel()Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;

    move-result-object v5

    const-string v2, "0:"

    const/16 v1, -0xe63

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;->iUnderstand(Landroid/view/View;Landroidx/navigation/NavController;)V

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Boolean;

    const-string v6, "\u0018uVPB<"

    const/16 v2, -0x253d

    const/16 v4, -0x770f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/DialogInterface;

    const-string v2, "\r\u0015\r\u000eB\u0007\u0006\u0014\u0015\u0017\u001dI\r\u0011L\u0011\u0010#%Q\'#T$&&e(0()]391\'b\'43t/89282{0>5DB=9\u0004D9M?ME>J\rBPVWSRYOMN^\u0019.\\bc_^E[YZj;aZfjc"

    const/16 v1, 0x162a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0a022d

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v2, "=C8DD=\u0001FFSTIOC1ENa)a.J\u001f:\u88c4D\u001dYQ\u001cOQlc^fTXbhuql_pf`a}3"

    const/16 v1, 0x5695

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

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

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->onCreateView$lambda-1(Landroid/content/DialogInterface;)V

    goto :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->onCreateView$lambda-2(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;Ljava/lang/Boolean;)V

    goto :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->onViewCreated$lambda-3(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;Landroid/view/View;)V

    :cond_5
    :goto_5
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0xc0 -> :sswitch_5
        0xd6 -> :sswitch_4
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xda -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTheme()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62cda

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->ࡨ᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getViewModel()Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x32e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->ࡨ᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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

    const-string v3, "%5(&\u001a\u0008mI"

    const/16 v5, 0x7e75

    const/16 v4, 0x4831

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    mul-int v2, v3, v6

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfk/ࡩࡣࡱ;->ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/ࡩࡣࡱ;

    move-result-object v6

    const-string v3, "P)pX3\u0002\u0011\tw^Z@\u0003\u001e\u0005m~b{\u0002>\u001e^lK\u0017B.X-Dk\u001f\'_"

    const/16 v2, -0x1689

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v7, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->binding:Lfk/ࡩࡣࡱ;

    const/4 v7, 0x0

    const-string v5, "~\u0005\t}\u0002\u0006}"

    const/16 v4, 0x7271

    const/16 v3, 0x177

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    if-nez v6, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_3
    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->getViewModel()Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡩࡣࡱ;->᫚᫒(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;)V

    iget-object v1, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->binding:Lfk/ࡩࡣࡱ;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, Lfk/᫒ᫍ᫛;

    invoke-direct {v0}, Lfk/᫒ᫍ᫛;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->getViewModel()Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;->getDismissDialog()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lfk/ࡨࡠ᫛;

    invoke-direct {v0, p0}, Lfk/ࡨࡠ᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->binding:Lfk/ࡩࡣࡱ;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v7, v0

    goto :goto_3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    const-string v4, "\u0006?\u000b~"

    const/16 v3, 0x6e35

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    xor-int/2addr v3, v2

    add-int/2addr v3, v8

    invoke-virtual {v9, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->binding:Lfk/ࡩࡣࡱ;

    if-nez v0, :cond_4

    const-string v3, "\\djagmg"

    const/16 v2, 0x5c6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v1, v0, Lfk/ࡩࡣࡱ;->ᪿ:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lfk/ࡣᫍ᫛;

    invoke-direct {v0, p0}, Lfk/ࡣᫍ᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/MustAllowDoNotDisturbDialog;->ࡨ᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
