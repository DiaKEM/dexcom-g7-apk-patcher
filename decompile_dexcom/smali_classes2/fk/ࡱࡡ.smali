.class public final Lfk/ࡱࡡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0871\u0861"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxcle|gpi\u0001ktmtoxq\u0001||\u0715~w\u000fy\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u001f\n\u0013\u072b\u0013\u0730\u0011&\u0730B\u0013B\u0014F\u0017F\u0019Z\u001e\u075e!\u001e-!i21*=&U+Y093E0E/_:yH}PEAQ:i?mDMGYDYCsNwNWTcNcM}[\u0018f$`cXoX\u0008]2\u077ei\u07a0c`i\u07814rsj\u007fj\u007fi\u001aqD\u0790{\u07b2ur{\u0793\u07bdz\u0004"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015NT^ERWJ\rSRFH?COWg`(FeYcR6bRZS2_gnunpw(H_klpooPl\u000cz\u0001e{\u0007\tz|t\u0003L",
        "\u0012(6-42-)l5)&1i\u0012&;N{(@\'CJ17\u001c:=?1;KY#",
        "\u0012(6-42-)l5)&1i\u0012&;N{(@\u001fCC5\u0012<:-6\u00186Y[MWGU\u001f",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}C4<01;Y\u0016OUWFSXC\u000eTS?I@DhXha!GfZ\\S7cK[T3xhovgqx@\'U",
        "/:\u001b,48&\'\'-\'",
        "",
        "2(;=\u0015&6: !%%}\u001c0\"",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "55\u001480*\u00071\'\"+",
        "<",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "55\u001c87&,",
        "+=-76",
        "\u0012(6-42-)l5)&1i\t,J@GG\u0017I9CB\n",
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
.field public final synthetic ࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

.field public ࡱ:Z

.field public ᫛:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡱࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Landroid/view/MotionEvent;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const-string v4, "\u0010\u000f\u0003\r\u0004g\u0014\u0004\u0014\r{\u0010\r v\u001a\u0010\u0012\u001a"

    const/16 v3, -0x518c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v11, v7

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    iput-boolean v3, p0, Lfk/ࡱࡡ;->ࡱ:Z

    iput-object v4, p0, Lfk/ࡱࡡ;->᫛:Ljava/util/Date;

    iget-object v0, p0, Lfk/ࡱࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;->access$getTrendGraphViewModel$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v4}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->onTrendGraphScrubbed(Ljava/util/Date;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lfk/ࡱࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    const-string v6, "2\u001dwk{#\u0015\u0003rSA\\~r\u00118#\u0019\u000e\u001aN9R\u0011qQ\u0004)\u001dw[\u007f4)\t]\u0008,,\u000e+U:>\ttk\u000c%\u001b\u0008iR: I\u0001T\u0002\u000b\u0010\n[K<\u0012s{J>\u0005\u000bwN"

    const/16 v2, -0x2ad3

    const/16 v1, -0x547b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    mul-int v0, v6, v11

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/dexcom/glucose/ui/GlucoseSwimLane;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v8, v0}, Lfk/᫃᫁;->ᪿ(Lcom/dexcom/glucose/ui/GlucoseSwimLane;F)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lfk/ࡱࡡ;->᫛:Ljava/util/Date;

    iget-boolean v0, p0, Lfk/ࡱࡡ;->ࡱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/ࡱࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;->access$getTrendGraphViewModel$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->onTrendGraphScrubbed(Ljava/util/Date;)V

    goto/16 :goto_1

    :cond_6
    move-object v4, v0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ࡱࡡ;->ࡱ:Z

    iget-object v0, p0, Lfk/ࡱࡡ;->᫛:Ljava/util/Date;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfk/ࡱࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;->access$getTrendGraphViewModel$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v4, "\u001f\u001c\u000e\u0016\u000bl\u0017\u0005\u0013\nv\t\u0004\u0015i\u000b~~\u0005"

    const/16 v3, 0x5099

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    iget-object v0, p0, Lfk/ࡱࡡ;->᫛:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->onTrendGraphScrubbed(Ljava/util/Date;)V

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe62 -> :sswitch_1
        0xf1a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x72b6

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡡ;->᫚ࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
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

    const v0, 0x445a1

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡡ;->᫚ࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱࡡ;->᫚ࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
