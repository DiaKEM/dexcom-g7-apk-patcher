.class public final Lfk/ᪿࡡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;
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
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015NT^ERWJ\rSRFH?COWg`(FeYcR6bRZS8Ntk[lcsiKp`gn_ip!Yx\u0005\u0006\u0002\t\ti}\u0005syVt\u007f\u0002\u000c\u0016\u000e\u001c]",
        "\u0012(6-42-)l5)&1i\u0012&;N{(@\'CJ17\u001c:=?1;KY#",
        "\u0012(6-42-)l5)&1i\u0012&;N{(@\u001fCC5\u0012<:-6\u00186Y[MWGU\u001f",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}C4<01;Y\u0016OUWFSXC\u000eTS?I@DhXha!GfZ\\S7cK[T9gul\\edtjDqahg`jqQ@n",
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
.field public final synthetic ࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

.field public ࡱ:Z

.field public ᫛:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫏ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/MotionEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const-string v4, "54$.!\u0005-\u001d92\u0013)3*6\'2B4&63B\u0019H><D"

    const/16 v3, 0x27dc

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    iput-boolean v3, v2, Lfk/ᪿࡡ;->ࡱ:Z

    iput-object v4, v2, Lfk/ᪿࡡ;->᫛:Ljava/util/Date;

    iget-object v0, v2, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getTrendGraphLandscapeViewModel$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v4

    invoke-static/range {v4 .. v9}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->onTrendGraphScrubbed$default(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;Ljava/util/Date;ZZILjava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v0, v2, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    const-string v5, "HBw5qR\u0012Ozs{j\u001e\tNHK\u001fBr\u001f\u000e?\u0015\u0010\u0014\n\u001a\u0001 cgi9I^\u0017US\u0002\u001fU\u0013\u0017}\u0001L\u000b&3x\n\u001d\u0002$\u0012<u38!)\u0019\"89lv>c\u0012\\#\u0004"

    const/16 v9, -0x557

    const/16 v1, -0x792

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v13, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v13

    rem-int v0, v5, v0

    aget-short p1, v13, v0

    move v0, v12

    add-int v13, v12, v0

    mul-int v0, v5, v11

    and-int p0, v13, v0

    or-int/2addr v13, v0

    add-int/2addr p0, v13

    xor-int/lit8 v13, p0, -0x1

    and-int v13, v13, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    or-int/2addr v13, v0

    :goto_4
    if-eqz p2, :cond_5

    xor-int v0, v13, p2

    and-int v13, v13, p2

    shl-int/lit8 p2, v13, 0x1

    move v13, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    check-cast v1, Lcom/dexcom/glucose/ui/GlucoseSwimLane;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Lfk/᫃᫁;->ᪿ(Lcom/dexcom/glucose/ui/GlucoseSwimLane;F)Ljava/util/Date;

    move-result-object v1

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v12, "y\u0002yz/sr\u0001\u0002\u0004\n6y}9}|\u0010\u0012>\u0014\u0010A\u0011\u0013\u0013R\u0015\u001d\u0015\u0016J &\u001e\u0014O\u0014! a\u0019\u001b/\u001b(\'h!52l%7\'181/5-<A499/=5~\u0017I9CJ#AG?.SFK+AOG"

    const/16 v1, 0x5fe

    const/16 v11, 0xa62

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v5, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v12, v9, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Lcom/dexcom/ext/eventlineswimlane/EventLineSwimLane;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v12
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "4k^^g1"

    const/16 v5, -0x1dfd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lfk/ࡳࡧࡱ;->ᪿ᫘᫏(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11}, Lfk/ࡳࡧࡱ;->ࡠ࡯᫏()Lfk/ࡣ࡫᫛;

    move-result-object v0

    invoke-interface {v0, v1}, Lfk/ࡣ࡫᫛;->ࡳ᫘᫏(Ljava/lang/Float;)Ljava/util/Date;

    move-result-object v1

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v12, "pv\u0016c8\u0001$\u0015\u0019(\u000c)~Zy\u0016\\\'wSN\t\u001e\tOH L\u000em\"$\u000b\u0006NR\u000cEO\u000f\u0005YF_x*\\k\u000bjM#9;}u\u0019\u001d8\twdSZ\t*\u0010\u001b.\u000c\u001b&\u00014\u00015C[h"

    const/16 v1, 0x5f0a

    const/16 v11, 0x614f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v5, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v12, v9, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/dexcom/ext/insulinlane/InsulinSwimLane;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    const-string v5, "./5Y;Q"

    const/16 v1, 0x4956

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lfk/ࡳࡧࡱ;->ᪿ᫘᫏(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10}, Lfk/ࡳࡧࡱ;->ࡠ࡯᫏()Lfk/ࡣ࡫᫛;

    move-result-object v0

    invoke-interface {v0, v1}, Lfk/ࡣ࡫᫛;->ࡳ᫘᫏(Ljava/lang/Float;)Ljava/util/Date;

    move-result-object v1

    :goto_5
    move v5, v3

    goto :goto_7

    :goto_6
    move v5, v8

    move v8, v3

    :goto_7
    if-eqz v1, :cond_1

    iput-object v1, v2, Lfk/ᪿࡡ;->᫛:Ljava/util/Date;

    iget-boolean v0, v2, Lfk/ᪿࡡ;->ࡱ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getTrendGraphLandscapeViewModel$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0, v1, v8, v5}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->onTrendGraphScrubbed(Ljava/util/Date;ZZ)V

    iget-object v0, v2, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getTrendGraphLandscapeViewModel$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    iget-object v0, v2, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getBinding(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lfk/ࡦࡣࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ࡦࡣࡱ;->ࡦ:Lcom/dexcom/ext/eventlineswimlane/EventLineSwimLane;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Lfk/ࡳࡧࡱ;->ᪿ᫘᫏(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->updateReadout(Ljava/lang/Float;)V

    iget-object v0, v2, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getBinding(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lfk/ࡦࡣࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡦࡣࡱ;->ᫍ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    const-string/jumbo v5, "tzpo\"damllp\u001b\\^\u0018ZWhh\u0013f`\u0010]][\u0019Y_UT\u0007Z^TH\u0002DOL\u000cAAS=HE\u0005::L6A>?=3zA4w>1<:.06o\u0013%\"7 ( ,\u000f!\u001c-u\u0018\u0014\"%\u0015!"

    const/16 v10, -0x5323

    const/16 v9, -0x428a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v11, v8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_a

    :cond_9
    iget-object v0, v2, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getBinding(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lfk/ࡦࡣࡱ;

    move-result-object v0

    iget-object v1, v0, Lfk/ࡦࡣࡱ;->ࡪ:Lcom/dexcom/ext/insulinlane/InsulinSwimLane;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Lfk/ࡳࡧࡱ;->ᪿ᫘᫏(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lfk/᫓ࡰ᫛;

    iget-object v0, v2, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getTrendGraphLandscapeViewModel$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->getReadoutEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/᫓ࡰ᫛;->ᫀ᫅(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    move-object v4, v0

    goto :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lfk/ᪿࡡ;->ࡱ:Z

    iget-object v0, v2, Lfk/ᪿࡡ;->᫛:Ljava/util/Date;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lfk/ᪿࡡ;->࡭:Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->access$getTrendGraphLandscapeViewModel$p(Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v3, "a`T^U9eUe^CYg^n_^ndVjgzQtjlt"

    const/16 v1, 0x2257

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    iget-object v1, v2, Lfk/ᪿࡡ;->᫛:Ljava/util/Date;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->onTrendGraphScrubbed$default(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;Ljava/util/Date;ZZILjava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    return-object v0

    nop

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

    const v0, 0x8625b

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡡ;->᫏ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c838

    invoke-direct {p0, v0, v1}, Lfk/ᪿࡡ;->᫏ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿࡡ;->᫏ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
