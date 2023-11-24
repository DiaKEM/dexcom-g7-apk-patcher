.class public final Lfk/ᫌ࡭ࡱ;
.super Lfk/ࡪᫎ᫛;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->createInsulineLnePresenter(Lcom/dexcom/ext/insulinlane/InsulinSwimLane;)Lfk/ࡰ࡭ࡱ;
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
        "\u06fezh\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713|u\rw\u0001\u0719#z\u071c\u0004\u0007\u0016\u07202\u00032\u0004N\u001f\u0016\t\"\u000b:\u000e>\u0013\u001e\u0013*\u0013B\u0018F\u001d&\u001d2\u001d2\u001cL$f5\u076a\'*"
    }
    d2 = {
        ")65w&(<(-,n%\u001f3\u001f,CFF>\u0001H=\u0004A2B6/9?{MS]LQVI\u0014RQEO>BN>f_\'MdXbY5aQaR7M[jZkjrhJw_fmfho `\t|y\u000ew\\\u0003\t\u0004{y\u007foWzrv\u001a\u000e\u001d\u0008\u0012\u0019\u000b\u0011C\n\u0010\u000e\u0011\t\u0007%\u000b0# \u007f\u0016$\u0014\u0004\u001a\u0015\u0016x\u000e 2\u0018;/6)3:$2dr",
        "\u0012*76p\')=!.-o\u001f30k?EKN><BA/=5\u007f\u00139?BRPV<YLQ1?ME5C>G*WicIdXgZ\\cUc%",
        "*0;9.$=\u00066(3\u0015#\u001e\'\n7IC",
        "",
        "*(<*",
        "\u0012*76p\')=!.-o\u001f30k?EKN><BA/=5\u007f\u00139?BRPV=KFO2?QK\u001c",
        "\';<;+%99#",
        "\u0012*76p\')=!.-o\u001f30k?EKN><BA/=5\u007f\u00139?BRPV=KFO2?QK\"NONFXll^-",
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
.field public final synthetic ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;


# direct methods
.method public constructor <init>(Lfk/ᫎ࡭ࡱ;Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)V
    .locals 0

    iput-object p2, p0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-direct {p0, p1}, Lfk/ࡪᫎ᫛;-><init>(Lfk/ᫎࡢ;)V

    return-void
.end method

.method private varargs ࡪ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v2, p1

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v0, v2, v3}, Lfk/ࡪᫎ᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v2, Lfk/᫘᫂;

    check-cast v1, Lfk/ᫌᫎ᫛;

    invoke-virtual {v0, v2, v1}, Lfk/ᫌ࡭ࡱ;->ࡱ࡫᫛(Lfk/᫘᫂;Lfk/ᫌᫎ᫛;)V

    goto/16 :goto_d

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Lfk/᫘᫂;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Lfk/ᫌᫎ᫛;

    const-string v6, "\u0015\u0011#\u000f"

    const/16 v5, -0x7969

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v4, v10

    move v3, v7

    :goto_1
    if-eqz v3, :cond_0

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_0
    and-int v2, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v7

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "r_Xr{B,ojrPJeR\u001f?L=e99EQ5\u001cG\u0003P.\u001bFD\u0011\t\u0018p+\r\u00190&t\u001fa/\u001e\u000fe\u0011\tv^h\u0018\u0016+\u001e7\u0003\u0012Y\\\u0012M\u0006"

    const/16 v3, 0xa07

    const/16 v5, 0x6338

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v9, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v2, v5, v9

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    or-int/2addr v3, v2

    :goto_4
    if-eqz v4, :cond_3

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v5

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v1

    iget v2, v1, Lfk/᫘᫂;->ࡱ:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "\u0002w\u0006|\r}|\r\u0003"

    const/16 v5, -0x279f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v8, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v2, v8, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v7, v5

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_5

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2, v5}, Ljava/lang/String;-><init>([III)V

    new-instance v5, Lfk/ᫌᫎ᫛;

    invoke-direct {v5}, Lfk/ᫌᫎ᫛;-><init>()V

    move-object v1, v1

    iget v2, v1, Lfk/᫘᫂;->ࡱ:I

    const v4, 0x7f0702ca

    const v3, 0x7f0702cb

    if-nez v2, :cond_d

    new-instance v18, Lfk/᫄ࡢ;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v2, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/16 p1, 0x7

    const/16 p2, 0x0

    invoke-direct/range {v18 .. v24}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    iget-object v2, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v2}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getYAxisAttributes$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lfk/᫑ࡡ;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v8, "Z!WGP\u001dONKA9KI9F"

    const/16 v3, -0x154e

    const/16 v7, -0x46d5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v6, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v8, v6, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    iget v15, v2, Lfk/᫑ࡡ;->᫛:F

    move-object v1, v1

    iget v2, v1, Lfk/᫘᫂;->ࡱ:I

    if-nez v2, :cond_c

    sget-object v2, Lfk/᫒ࡩ;->᫛:Lfk/᫒ࡩ;

    sget-object v14, Lfk/᫒ࡩ;->ࡱ:Landroid/graphics/Typeface;

    :goto_8
    move-object v1, v1

    iget v6, v1, Lfk/᫘᫂;->ࡱ:I

    const v3, 0x7f060331

    const v2, 0x7f06032f

    if-nez v6, :cond_b

    iget-object v6, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v16

    :goto_9
    new-instance v13, Lfk/᫒࡯᫛;

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lfk/᫒࡯᫛;-><init>(Landroid/graphics/Typeface;FILfk/᫐ࡢ;Lfk/᫄ࡢ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v5, Lfk/ᫌᫎ᫛;->ࡱ:Lfk/᫒࡯᫛;

    move-object v1, v1

    iget v6, v1, Lfk/᫘᫂;->ࡱ:I

    if-nez v6, :cond_a

    new-instance v13, Lfk/᫄ࡢ;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    move-object v1, v1

    iget v6, v1, Lfk/᫘᫂;->ࡱ:I

    const/4 v4, 0x4

    if-gt v6, v4, :cond_9

    iget-object v4, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f0702e7

    :goto_b
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    move-object v1, v1

    iget v4, v1, Lfk/᫘᫂;->ࡱ:I

    if-nez v4, :cond_8

    iget-object v2, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    :goto_c
    new-instance v3, Lfk/࡫࡯᫛;

    const/4 v2, 0x0

    invoke-direct {v3, v4, v6, v2, v13}, Lfk/࡫࡯᫛;-><init>(IFZLfk/᫄ࡢ;)V

    iput-object v3, v5, Lfk/ᫌᫎ᫛;->᫛:Lfk/࡫࡯᫛;

    move-object v1, v1

    iget v3, v1, Lfk/᫘᫂;->᫛:F

    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_e

    invoke-super {v0, v1, v5}, Lfk/ࡪᫎ᫛;->ࡱ࡫᫛(Lfk/᫘᫂;Lfk/ᫌᫎ᫛;)V

    goto :goto_d

    :cond_8
    iget-object v3, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_c

    :cond_9
    iget-object v4, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f0702ef

    goto :goto_b

    :cond_a
    new-instance v13, Lfk/᫄ࡢ;

    const/4 v14, 0x0

    iget-object v6, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_b
    iget-object v6, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v16

    goto/16 :goto_9

    :cond_c
    sget-object v2, Lfk/᫒ࡩ;->᫛:Lfk/᫒ࡩ;

    sget-object v14, Lfk/᫒ࡩ;->࡭:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :cond_d
    iget-object v2, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iget-object v2, v0, Lfk/ᫌ࡭ࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    new-instance v18, Lfk/᫄ࡢ;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 p1, 0x5

    const/16 p2, 0x0

    invoke-direct/range {v18 .. v24}, Lfk/᫄ࡢ;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :cond_e
    :goto_d
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x18b0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌ࡭ࡱ;->ࡪ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡱ࡫᫛(Lfk/᫘᫂;Lfk/ᫌᫎ᫛;)V
    .locals 2
    .param p1    # Lfk/᫘᫂;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ᫌᫎ᫛;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Lfk/ᫌ࡭ࡱ;->ࡪ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic ᫘᫋᫏(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2a4d2

    invoke-direct {p0, v0, v1}, Lfk/ᫌ࡭ࡱ;->ࡪ᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
