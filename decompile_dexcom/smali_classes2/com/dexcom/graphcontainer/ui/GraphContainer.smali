.class public Lcom/dexcom/graphcontainer/ui/GraphContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lfk/᫒࡫᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe0haxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u000fy\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u001d\u0008\u0011\n\u0011\u000c\u0015\u000e\u001d\u0010\u0019\u0012\u0019\u0014\u001d\u0016%!!\u0739#\u001c3\u001e\' \'%+$3+/(/*3,C.70729HK\u0755g8g9k<k>\u007fMGVSHSG_HwL\u078dPM\\R\u0011fXgdYdXpY\t]lalcxa\u0011h\u07a6ifun2nyw\u0006n\u001ez:x\u0002\u0001\u000ev&\u0006@\rD\u0003\u000c\r\u0018\u00010\u0010J\u0019N\u0015\u0016\u0018\"\u000b:\u001d>\u0013\u001e\"*\u0013B\'\\+`\'(.4\u001dL/P%07<%T9n=r1:BF/^AxG|CDMP9hHlALVXAp[\u000bY\u000fUVbbKzZ~S^kjS\u0003p\u001dk!ghwt]\rl\u0011gpl|g|f\u0017s;wzt\u0007o\u001fyI\u0093v\u00b5zw\u0001\u0096K\n\u000b\u0007\u0017\u0002\u0017\u00011\u000e[\u00a5\u0013\u00c7\r\n\u0013\u00a8\u00d2\u0012,"
    }
    d2 = {
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~F3y\u0013?GWP,QQXFGMES\u0015",
        "\u0012(6-42-)l6)%! 0k\u001cI9F7\u001f5N=DD\u000c",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~A<0?2T[M[\u00116GWMKLB<GA\u0018",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\nx\'",
        "\';<;5",
        "\u0012(6-42-)l44*&i|1JIA;GG9(3C\u000b",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\n\u001c28/><OK\u0017^VLP\u0014\u001fSTSC=QQ[J]m-\u001cJ",
        "2(A877\u0014&0 -4",
        "\u0012(6-42-)l6)%! 0k\u001cI9F7\u001f5N=DDt\u0016,E<[[8JTDQX\u0019",
        "9>16\u000e$2*\u0001..5\u001b$*\"H",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~F3y\u001fDOT4JPH\'TLSAJH@N\u0018",
        "-,<\u001c9,1\u0011\u001f-%\u0004))0\u001e?E=K",
        "55\u000c.6$\'-##\u00063)(\u0013&D;GP",
        "",
        "55\u000e20,7-\u0007-&-\u001b/!",
        "55\u001176(6(#/4\u0015)0\u001f%\u001bM=GF",
        "",
        "+=",
        "\u0012(6-42-)l5)&1i\t,J@GG\u0017I9CB\n",
        "55\u001c87&,\n4$.5",
        "+=-76",
        "6,:/151\u0008*(#,",
        "9*:8./\u0006>\u0016",
        ">",
        "",
        "9,<\u00180\u00173:!\'\u000c*-/!+;I",
        "20;=\'1)7",
        "\u0012(6-42-)l5)&1i\u0012&;N{(@\'CJ17\u001c:=?1;KY#",
        "9,<\u001c9,1\u0011\u001f-%\u0004))0\u001e?E=K",
        "\'5,;1,(q%1!1\"g\u001f,DK9B@8F4@4<6+>1"
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
.field public final ࡱ:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public ᫛:Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "\u001c\'%*\u001a,\'"

    const/16 v1, 0xf00

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡱ:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "@RNi\u0006\u0011\r"

    const/16 v1, 0x3bc5

    const/16 v2, 0x6a91

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "E!rQI"

    const/16 v1, 0x40e6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v8, v1, v0

    move v3, v7

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v8, v3

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡱ:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private varargs ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫝()Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_a

    invoke-virtual {p0}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫝()Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lfk/᫒࡫᫛;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫝()Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v2, "QWML~A>JIIMw9;t74EEoC=l::8u6<21c7;1%^!,)h\u001e\u001e0\u001a%\"a\u001a$\u0012 \u0017\u0011\u001c\u001a\u001f\u000b\u0012\u0016\u000c\u0018R\u0019\u000cOs\u0017\u0008\u000bh|\t~"

    const/16 v1, -0x1f42

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v11, v10

    move v1, v10

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_0
    add-int/2addr v11, v10

    move v1, v2

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_3

    :cond_1
    :goto_4
    if-eqz v13, :cond_2

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lfk/ࡩ࡭ࡱ;

    invoke-interface {v8, v7}, Lfk/᫒࡫᫛;->ᫀ᫜᫏(F)V

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View$OnTouchListener;

    const-string v3, ".,79#-%3"

    const/16 v2, -0x920

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    invoke-virtual {p0}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫝()Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_8

    :sswitch_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MotionEvent;

    const-string v4, "dvfpw"

    const/16 v3, -0x4e7a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->performClick()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/MotionEvent;

    const-string/jumbo v2, "x4"

    const/16 v1, 0x690e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v3

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_8

    :sswitch_5
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡱ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    iput-object v1, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫛:Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫛:Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;->᫘()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫛:Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    goto :goto_8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫛:Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    goto :goto_8

    :sswitch_8
    iget-object v0, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫛:Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    if-nez v0, :cond_9

    new-instance v6, Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v5, "T_]bRd_"

    const/16 v2, 0x1856

    const/16 v4, 0x5da4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫛:Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡱ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫛:Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v5, p0, Lcom/dexcom/graphcontainer/ui/GraphContainer;->᫛:Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x176c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d14

    invoke-direct {p0, v0, v1}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b46

    invoke-direct {p0, v0, v1}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354d4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫀ᫜᫏(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b6a4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫋(Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;)V
    .locals 2
    .param p1    # Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫝()Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lcom/dexcom/graphcontainer/ui/GraphContainer;->ࡥ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/graphcontainer/ui/SwimLaneContainer;

    return-object v0
.end method
