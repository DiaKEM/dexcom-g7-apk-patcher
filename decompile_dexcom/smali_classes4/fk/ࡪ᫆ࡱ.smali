.class public abstract Lfk/ࡪ᫆ࡱ;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe$haxcle|gpipktm\u0005oxqxv|u\rw\u0001y\u0001}\u0005}\r\u007f\t\u0002\t\u0005\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c#\u000e\u0017\u072f\u0019\u0012!\u001a\u001d\u0735\u001f\u0018/\u001a#\u001c#\u001e\' 7\"+$+&-L?\u0749[,[-o3\u077363B5~=FER;jJ\u0005S\tGPQ\\EtT\u000f]\u0013_Z\\fO~^\u0003WbenW\u0007j\u000b_jov_\u000ft+wrt~g\u0017v\u001boz}\u0007o\u001f\u0003#w\u0003\n\u000fw\'\u000fC\u0010\u000b\r\u0017\u007f/\u000f3\u0008\u0013\u001c\u001f\u00087!;\u0010\u001b \'\u0010?%[(#%/\u0018G\'K +47 O9S(3:?(W?s:;FG0_?c8COO8gT\u0002P\u0006DM[YBqQ\u000cZ\u0018aWKcL{P\u0006\u0015(\u07f7\u07f6T\u0095Za`[``jcvafdpg5~tn\u0001i\u0019s#.E\u008f\u0092q\u00b2w~}x}\u0004\u0008\u0001\u0014~\u0004\u0008\u000e\u000b\u00c7\u0007 "
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u00037/B5\u007f\u000c,?2*L`-KDPTE%RBAHAKj2",
        "\u0012(6-42-)6m&3\u001b\")\"DK\u0007:BC\u0003\u001970<@1\u0011>.MTMWV\u001e",
        "mo\u001e",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "-,<\u000b7//\t\u001f3!\r)\"#\"H",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004C8~F3@@6RZ\u0017KWOOI?SA\u0010#\u001dQIa;YmS?c\\UTb,",
        "(<44\u0006$8&\n.\'(\u001f-_!;C=@3G9",
        "\u001227=.,2s\n ::t",
        "4(> 4$45#1",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|=1G32-AOVV\u00180DZNE@TJII3OWgh^d<biSaVRMP\'",
        "-,<\u0017#9\u001b7\u001f/0&,",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004C8~?+A54G[QXP\u00122FTHGBNDKKMiYibXf>\\cUcPLORA",
        "4(> 4$45#1c%\u001f\'!$7K=",
        "26/\u001c%5)*,\u007f01\u001f\u001c.\":",
        "",
        "26/\u001c%5)*,\u0003)4\u001b+,\"7I==",
        "4(>2)$8*\u0012.",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "4(>\r+5",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "8,;\u0012&",
        "",
        "4(>\u000c1187-+,&,",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u0011>>E<:89KY#",
        "55\u000c250-81",
        "*0)51*",
        "\u0012(6-42-)l\"//. *1\u0005\u001bA:>B;\u001e<C5C0,/2!",
        "55\u001a.581*",
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
.field public final bulkDataLogger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final navWrapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lfk/࡫ࡦࡱ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lfk/࡫ࡦࡱ;-><init>(Landroid/content/ComponentCallbacks;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡪ᫆ࡱ;->bulkDataLogger$delegate:Lkotlin/Lazy;

    new-instance v0, Lfk/᫛ࡦࡱ;

    invoke-direct {v0, p0, v1, v1}, Lfk/᫛ࡦࡱ;-><init>(Landroid/content/ComponentCallbacks;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡪ᫆ࡱ;->navWrapper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getNavWrapper()Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb058

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;

    return-object v0
.end method

.method private varargs ᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/content/DialogInterface;

    const-string v5, "NRISUL"

    const/16 v4, 0x2bf3

    const/16 v3, 0x4605

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/ࡪ᫆ࡱ;->logScreenDisappeared()V

    invoke-super {p0, v7}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_9

    :sswitch_1
    iget-object v0, p0, Lfk/ࡪ᫆ࡱ;->navWrapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;

    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroidx/navigation/NavDirections;

    const-string v3, "\u0014H :)>.g$M}vK"

    const/16 v2, -0x3af5

    const/16 v1, -0x1229

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

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

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    mul-int v0, v3, v9

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

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

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\nJ}b\t]"

    const/16 v3, -0x4c22

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/ࡪ᫆ࡱ;->logScreenDisappeared()V

    invoke-direct {p0}, Lfk/ࡪ᫆ࡱ;->getNavWrapper()Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;->navigateTo(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroidx/navigation/NavController;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v3, "C5I\u0015@>C@<87/;"

    const/16 v2, -0x73b8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/ࡪ᫆ࡱ;->logScreenDisappeared()V

    invoke-direct {p0}, Lfk/ࡪ᫆ࡱ;->getNavWrapper()Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;->navigateTo(Landroidx/navigation/NavController;I)V

    goto/16 :goto_9

    :sswitch_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lfk/ࡪ᫆ࡱ;->logScreenAppeared()V

    goto/16 :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroidx/navigation/NavDirections;

    const-string v10, "jx^g"

    const/16 v1, 0x4c8c

    const/16 v2, 0x526

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v12, v1, v0

    move v0, v9

    and-int v11, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v11, v0

    mul-int v1, v2, v8

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_5

    :cond_4
    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    :goto_6
    if-eqz v13, :cond_5

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".\"8\u0007-7"

    const/16 v3, -0x5f14

    const/16 v2, -0x3682

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/ࡪ᫆ࡱ;->logScreenDisappeared()V

    invoke-direct {p0}, Lfk/ࡪ᫆ࡱ;->getNavWrapper()Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;->navigateTo(Landroid/view/View;Landroidx/navigation/NavDirections;)V

    goto/16 :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v4, "ZNK^"

    const/16 v3, 0x6395

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/ࡪ᫆ࡱ;->logScreenDisappeared()V

    invoke-direct {p0}, Lfk/ࡪ᫆ࡱ;->getNavWrapper()Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Lcom/dexcom/dexcomone/ui/navigation/NavigationWrapperInterface;->navigateTo(Landroid/view/View;I)V

    goto :goto_9

    :sswitch_7
    invoke-virtual {p0}, Lfk/ࡪ᫆ࡱ;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->screenDisappeared(Landroidx/navigation/NavController;)V

    goto :goto_9

    :sswitch_8
    invoke-virtual {p0}, Lfk/ࡪ᫆ࡱ;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v4

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lfk/ᫌࡩ;->ࡣ(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Landroidx/navigation/NavController;ZILjava/lang/Object;)V

    goto :goto_9

    :sswitch_9
    iget-object v0, p0, Lfk/ࡪ᫆ࡱ;->bulkDataLogger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    :goto_9
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x63 -> :sswitch_4
        0xbc -> :sswitch_3
        0xbd -> :sswitch_2
        0xc5 -> :sswitch_1
        0xdf7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    return-object v0
.end method

.method public logScreenAppeared()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e5

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public logScreenDisappeared()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14614

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final navigateTo(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595b1

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final navigateTo(Landroid/view/View;Landroidx/navigation/NavDirections;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDirections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x40462

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final navigateTo(Landroidx/navigation/NavController;I)V
    .locals 3
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x759e3

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final navigateTo(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDirections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70ea5

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e558

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32303

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪ᫆ࡱ;->᫓࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
