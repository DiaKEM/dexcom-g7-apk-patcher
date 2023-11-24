.class public final Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;
.super Lfk/᫘᫛࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001chaxcle|gpipktm\u0005oxqxv|u\rw\u0001y\u0001~\u0005}\r\u007f\t\u0721\u000b\u0004\u001b\u0006\u000f\u0008\u000f\n\u0013\u000c#\u000e\u0017\u072f\u0019\u0012)\u0014\u001d\u0735\u001f\u0018/\u001a#\u001c#\u001e5\u073fQ\"Q#e)\u0769,)8+t;<<H1`Ad9DFP9hK\u0003=\u0007aNRZCrUvKV[bKz`~U^ejUjT\u0005l\t_hqt_t^\u000fx)w-}t\u007f\u0001i\u0019y\u001dq|~\tq!\u0004%{\u0005\u000e\u0011{\u0011z+\u0015E\u0014Q\u001a\u0011\u0005\u001d\u00065\n_\u07af7\u07cd\u0011\u001a\u0017\u07ae)\u0014\u0019\u0017#\u001a7\u001a\u001f\u001f)\"m7-\'9\"Q,[f}\u07c9\u07cc*\u07ec07616<@?L7<@FC\u0080?U"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z K[\\RPJW.KOOSN@@#hX_fWah0",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u00037/B5\u007f\u000c,?2*L`/TDKRCMT\u001c",
        "mo\u001e",
        "(06-+1+",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u000286B02:8/5;M\u0016;LTHIS1DTUCICP?dhhdgYY0X^USYS(",
        "-,<\u000b+1(.,&",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u000420D2,4:1OUO\u00185FVJCM3FNOEK]jAfbbfiSS2ZXOU[mB",
        "9,<\u000b+1(.,&",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u00039/C133906TN\u0017<EUIJL2EUNDJDi@eiaehZR1Y_NTZTA0^",
        "9,<=+1+8\u0007,00,/!!,@=P\u001fB8::",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z K[\\RPJW.KOOSN@@3_\\oFaWYa)",
        "-,<\u001c\'78.,&3\n\'++/J<</;8K\"=35=",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002I>|B3C/0:@\u0015:M]VLRLQ(MQIMPBZMa^i@cYS[+",
        "9,<=+1+8\u0007,00,/!!,@=P\u001fB8::r46603.ZL",
        "\u001227=.,2s\n ::t",
        ")66=+19*\u0012.\u000e&2/\u000f H<=G",
        "",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "55\u000b;\'$8*\u0014(%8",
        "/5.5#7)7",
        "\u0012(6-42-)l5)&1i\u0008\u001eOFMM\u001bA:A/C5C\u0005",
        ")66=#,2*0",
        "\u0012(6-42-)l5)&1i\u0012&;N\u001fKAHD\u0010",
        "9(>.&\u000c282 .$\u001f\u000e0\u001eJ<",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "55\u001e2\':\u00077# 4&\u001e",
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
.field public binding:Lfk/᫏᫖ࡱ;

.field public final settingsImportedViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lfk/᫘᫛࡭;-><init>()V

    new-instance v5, Lfk/᫅ࡪࡱ;

    invoke-direct {v5, v2}, Lfk/᫅ࡪࡱ;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lfk/ࡤࡪࡱ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, Lfk/ࡤࡪࡱ;-><init>(Landroidx/fragment/app/Fragment;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->settingsImportedViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSettingsImportedViewModel(Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;)Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8eb2a

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->ࡩࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    return-object v0
.end method

.method public static synthetic b(Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x645f4

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->ࡩࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final continueToNextScreen(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41e48

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->᫗ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getSettingsImportedViewModel()Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64617

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->᫗ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    return-object v0
.end method

.method public static final onViewCreated$lambda-0(Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x12dd4

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->ࡩࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/view/View;

    const-string v3, "8-/:kx"

    const/16 v2, 0x679b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "s}"

    const/16 v3, 0x4d63

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->continueToNextScreen(Landroid/view/View;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->onViewCreated$lambda-0(Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;Landroid/view/View;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;

    invoke-direct {v0}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->getSettingsImportedViewModel()Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    move-result-object v10

    :goto_1
    return-object v10

    :sswitch_data_0
    .sparse-switch
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_1
        0xd8 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫗ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫘᫛࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->settingsImportedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    new-instance v2, Lfk/ࡳ᫆ࡱ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfk/ࡳ᫆ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->getSettingsImportedViewModel()Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;->getIntent(Landroid/view/View;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫏᫖ࡱ;

    const-string v6, "@vgu-><"

    const/16 v1, 0x235e

    const/16 v5, 0x197

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->binding:Lfk/᫏᫖ࡱ;

    goto :goto_2

    :sswitch_3
    iget-object v4, p0, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->binding:Lfk/᫏᫖ࡱ;

    if-eqz v4, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    const-string v4, "`fj_cg_"

    const/16 v3, -0x4cd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xb0 -> :sswitch_3
        0xb1 -> :sswitch_2
        0xd6 -> :sswitch_1
        0xd7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getBinding()Lfk/᫏᫖ࡱ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x740c2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->᫗ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫏᫖ࡱ;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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

    const-string v4, "G^`xw\u0015\u0018/"

    const/16 v3, -0x70a2

    const/16 v2, -0x100d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

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

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfk/᫏᫖ࡱ;->ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/᫏᫖ࡱ;

    move-result-object v7

    const-string v4, "!\' \'\u001d1#f)/(/%9+9sh-::A/8>6D~s;7CK>\u0003"

    const/16 v3, -0x6171

    const/16 v2, -0x2923

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

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

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->setBinding(Lfk/᫏᫖ࡱ;)V

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->getBinding()Lfk/᫏᫖ࡱ;

    move-result-object v1

    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->getSettingsImportedViewModel()Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫏᫖ࡱ;->᫜ࡧ(Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;)V

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->getBinding()Lfk/᫏᫖ࡱ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->getBinding()Lfk/᫏᫖ࡱ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    const-string v2, "kqujnrj0sonr"

    const/16 v1, -0x561b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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

    const-string v4, "\u0017\u001a$E"

    const/16 v3, 0x6195

    const/16 v2, 0x99

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfk/᫑᫓࡭;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->getSettingsImportedViewModel()Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    const-string v3, "1%\"5\u000b)\'\'&=(2,\u0017@80>"

    const/16 v2, 0x4f4d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

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

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lfk/᫚ࡪࡱ;

    invoke-direct {v9, p0, p1}, Lfk/᫚ࡪࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;Landroid/view/View;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lfk/᫉᫋᫛;->observeNavigation$default(Lfk/᫉᫋᫛;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->getBinding()Lfk/᫏᫖ࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/᫏᫖ࡱ;->᫑:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lfk/᫏ࡤ᫛;

    invoke-direct {v0, p0}, Lfk/᫏ࡤ᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lfk/᫏᫖ࡱ;)V
    .locals 2
    .param p1    # Lfk/᫏᫖ࡱ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e19d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->᫗ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedFragment;->᫗ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
