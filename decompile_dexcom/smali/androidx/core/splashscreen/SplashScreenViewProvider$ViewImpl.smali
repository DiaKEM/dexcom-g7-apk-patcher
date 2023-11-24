.class public Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewImpl"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0010haxclet\u0707p\u0709rk\u0003mvovqzs\u000bu~w~~\u0003{\u000b\u0005\u0007\u007f\u0007\u0005\u000b\u0004\u001b\u0006\u000f\u0008\u000f\r\u0013\u000c\u001b\u000e\u0017\u0010\u0017\u0012\u0019$+\u0735G\u0018G\u0019[\'-\"- 9\"Q%\u0767*\'6+r1:DF/^IxG|;DPP9hS\u0003Q\u000fXNDZCrI|\u0008\u001f\u076b\u076eK\u078eQXWRWYa\\mX]]g`,kk^w`\u0010c\u07a5hkn\u0786\u0001kptzw?\u0002~|\u000bs#\u0002-LO\u07af|\u07bd\u0001\u0002\u0017\u0002\u0007\u000f\u0011\u0012U\u0018\u0015\u0017!\n9\u0018Cbe\u07c5\u0013\u07d3\u0017\u0018-\u0018\u001d(\'(k.+/7 O4Yx{\u07db)\u07e9-.C.3A=D\u0002DAIM6e<o\u000f\u0012\u07f1?\u07ffCDYDIZSL\u008dLc"
    }
    d2 = {
        "\u0012(6-42-)6m#0, j0FC9L:F7G34>\u007f\u001d;8.YO;LTHIS4HEX*MKS_[]k\u0016I]Ze8]aV&",
        "",
        "\'*<28,8>",
        "\u0012(6-42-)l 01h{\u001f1?MAMK\u000e",
        "m\u0013)7&53.\"m!1*i| J@NBFL\u000f}$",
        "%:85#6,\u0018!1%&(\u0011%\"M",
        "\u0012(6-42-)l5)&1i\u0012&;N\u001fKAHD\u0010",
        "-,<(530&1\'\u0013$, !+,@=P",
        "mo\u0014*0\'64\'#n7# 3k,@=P\u0019ECJ>\n",
        "%:85#6,\u0018!1%&(\u0011%\"Mz<>>8;6B4",
        "\u001227=.,2s\n ::t",
        "-,<\n%7-;\'39",
        "mo\u0014*0\'64\'#n\"*+j}9KAO;GM\u0010",
        "/*77\u00031-2\u001f3)0(~1/7KAH@ =A:8C",
        "",
        "-,<\u0012%22\u0006,(-\".$++\u001aLJ:F<CC\u001b8<=3>",
        "mo\u0012",
        "/*77\u00031-2\u001f3)0(\u000e0\u001eHK%B>?=H",
        "-,<\u0012%22\u0006,(-\".$++)K9KF =A:8C",
        "/*77\u0018,)<",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "-,<\u0012%22\u001b\'$7",
        "mo\u0014*0\'64\'#n7# 3k,@=P\r",
        "974*5+\u0017(0$%/\u0010$!4",
        "-,<\u001c2/%8&\u0012#3\u001f *\u0013?<O",
        ")9-*6(\u00175* 3)\r\u001e.\";E.B7J",
        "",
        "8,588(",
        ")6:.n641\u001f2(4\u001d-!\"D6J>>85H3"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final _splashScreenView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v8, "CFXN\\P\\b"

    const/16 v1, 0x6642

    const/16 v3, 0x2061

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    new-instance v0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl$_splashScreenView$2;

    invoke-direct {v0, p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl$_splashScreenView$2;-><init>(Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->_splashScreenView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final get_splashScreenView()Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821dc

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private varargs ᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->_splashScreenView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->get_splashScreenView()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getSplashScreenView()Landroid/view/ViewGroup;

    move-result-object v1

    sget v0, Landroidx/core/splashscreen/R$id;->splashscreen_icon_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string p1, "midXi]GVdVU]DVQb\u0018OQUJ;MH\u3dc0E\u000eRNI=NBL;I;:B2;4?=-C50Aq"

    const/16 p0, 0x3678

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, p0, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p0

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {p1, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->activity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->get_splashScreenView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public createSplashScreenView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa69

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17840

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getIconAnimationDurationMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b45

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIconAnimationStartMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368e

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4db

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getSplashScreenView()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b927

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a013

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->᫖ࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
