.class public final Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;
.super Lfk/࡯᫛࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe haxcle|gpipktm\u0005oxqxv|u\u0005}\u0001\u0719\u0003{\u000b}\u0007\u007f\u0007\u0003\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n!\u000c\u0015\u072d\u0017\u0010\'\u0012\u001b\u0733\u001d\u0016-\u0018!\u0739#\u001c3\u001e\' \'#9\u0743U&U\'i-\u076d0-</x7@:L5d?~M\u0003[JFV?nKrGRP^GvQzOZYfO~Y\u0003YbbnYnX\ti#q\'\u0002npzc\u0013u\u0017kvz\u0003k\u001b\u007f\u001fu~\u0005\u000bu\u000bt%\u000c)\u007f\t\u0011\u0015\u007f\u0015~/\u0018I\u0018M\u001e\u0015\u001f!\n9\u0016=\u0012\u001d()\u0012A$E\u001c%-1\u001c1\u001bK4e4q;1%=&U*_j\u0002\u07cd\u07d0.\u07f04;:5::D=P;@>JA\u0084CY"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015NT^ERWJ\rRCS?@JPjXl^e\"7dOacV6ZONzpwwQijMckpGl\\cj{\u0006\rT",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u00037/B5\u007f\u000c,?2*L`+QWXTK2HF?O FWcg`8eU\\[T^e%",
        "mo\u001e",
        "<0-@\u000f2(**",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015NT^ERWJ\rRCS?@JPjXl^e\"7dOacV6ZONzpwwQijMckpWc`sJ\u0006{}\u0006M",
        "-,<\u001f+(;\u0012-#%-",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004C8~D-=12TZ\u0017PNXGTQD\u000fT=MABdjlZfXg$1^Qc]P8\\ih|rqqSkdGemjQeb\u000ed\u0008}w\u007fO",
        "<0-@\u000f2(**b$&& #\u001eJ<",
        "\u001227=.,2s\n ::t",
        "-,<\u001d*(1*",
        "",
        "55\t,6,:.28\u0012&-0(1",
        "",
        "8,9>\'68\u0008-#%",
        "8,;>.7\u00074\"$",
        "*(<*",
        "\u0012(6-42-)l\"//. *1\u0005 FM7AH\u0010",
        "55\u000b;\'$8*\u0014(%8",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "/5.5#7)7",
        "\u0012(6-42-)l5)&1i\u0008\u001eOFMM\u001bA:A/C5C\u0005",
        ")66=#,2*0",
        "\u0012(6-42-)l5)&1i\u0012&;N\u001fKAHD\u0010",
        "9(>.&\u000c282 .$\u001f\u000e0\u001eJ<",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "55\u001e2\':\u00077# 4&\u001e",
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
.field public final ᫛:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lfk/࡯᫛࡭;-><init>()V

    new-instance v5, Lfk/᫘᫖ࡱ;

    invoke-direct {v5, v2}, Lfk/᫘᫖ࡱ;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lfk/᫐᫖ࡱ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, Lfk/᫐᫖ࡱ;-><init>(Landroidx/fragment/app/Fragment;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫛:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic ࡭(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x981b4

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->ᫎᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡯᫛࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const v0, 0x7f140143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Landroid/content/Intent;

    invoke-super {p0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫛(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;->onActivityResult(I)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_1
        0xaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;

    iget-object v0, v0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫛:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    goto/16 :goto_4

    :pswitch_1
    const/4 v1, 0x0

    aget-object v7, p1, v1

    check-cast v7, Landroid/content/DialogInterface;

    const-string v5, "e\u0003\u0018-2SF7\u0003 rRM^2\u0007boG\u0012u9e\u0003\u0011+}\u007f5\rik\tbM\u00059~3\u001b\u000fi\u000bPJL\u001a!\ri{<r+e|h\u000e~s j\u0018C.K4c\u001a!nK\u0018 =T&Mq\u0011K\u0010Tei,\u001a8^]=Wax"

    const/16 v6, -0x2639

    const/16 v4, -0xef1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    mul-int v3, v5, v9

    move v2, v10

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    xor-int/2addr v4, v3

    sub-int/2addr p0, v4

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a022d

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v3, "g\"Ls/i\u0018\u001d`|\u0007\u0015rW\\\u000el\r\u007f[k3l\u0003\u50e1g&\u0004l\t\'\u0005\u0003W{A\u001bu.\u001d\u0015xK\u001biN\u0017D\u0012a"

    const/16 v2, -0x79ca

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v3, v2, v1

    and-int v2, v9, v5

    or-int v1, v9, v5

    add-int/2addr v2, v1

    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final ᫛(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91d61

    invoke-static {v0, v1}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->ᫎᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    return-object v0
.end method


# virtual methods
.method public getTheme()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36e8e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫁ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x1f5ed

    invoke-direct {p0, v0, v2}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫁ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
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

    const-string v5, "\u001b\u001f\u0016\u001b\u000f!\u0011\u001d"

    const/16 v1, -0x6f14

    const/16 v4, -0x64c8

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfk/ࡠ᫏ࡱ;->ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/ࡠ᫏ࡱ;

    move-result-object v4

    const-string v3, "\u001cku l<\r84YOw\u001b8>+*\u0006#U\u0010c,:\u000b[LS\u000fI\u000exY3W"

    const/16 v2, -0x3721

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    move v3, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v6

    or-int v2, v5, v3

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v11, :cond_1

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫛(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfk/ࡠ᫏ࡱ;->࡭ࡣ(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, Lfk/᫁ࡠ;

    invoke-direct {v0}, Lfk/᫁ࡠ;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    const-string v3, "\u0014\u001c\"\u0019\u001f%\u001ff,*+1"

    const/16 v2, 0x46c2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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

    const-string v2, "\u0015\u0007\u0002\u0013"

    const/16 v1, 0x1f33

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v8

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫛(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;->getStartIntent()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lfk/ࡨ᫋᫛;

    invoke-direct {v0, p0}, Lfk/ࡨ᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫛(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;->getNeedToCheckPermissions()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lfk/࡬᫋᫛;

    invoke-direct {v0, p0}, Lfk/࡬᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫛(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;->getDismissDialog()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lfk/᫄᫋᫛;

    invoke-direct {v0, p0}, Lfk/᫄᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpFragment;->᫁ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
