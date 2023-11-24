.class public final Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;
.super Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreenViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewImpl31"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0010haxcle|gp\u0709rk\u0003mvovqzs\u0003|~w~|\u0003{\u0013}\u0007\u007f\u0007\u0003\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000f\u0013\u000c\u001b\u000e\u0017\u0010\u0017\u0012\u0019\u0015+\u0735G\u0018G\u0019[\'-\"- 9\"Q%\u0767*\'6+r1:BF/^GxG|;DNP9hQ\u0003Q\u000fQNDZCrI|\u001c\u001f\u077fL\u078dPQfQVV`Y%gd^pY\t_\u001325\u0795b\u07a3fg|glovo;}zv\u0007o\u001f{)HK\u07abx\u07b9|}\u0013}\u0003\t\r\u000cQ\u001a\u0011\u0011\u001d\u00065\u0016_\u07af7\u07cd\u0011\u001a\u0017\u07ae)\u0014\u0019##&7\u001a\u001f+).m0-39\"Q2[z}\u07dd+\u07eb/0E05D?B\u07fa8M"
    }
    d2 = {
        "\u0012(6-42-)6m#0, j0FC9L:F7G34>\u007f\u001d;8.YO;LTHIS4HEX*MKS_[]k\u0016I]Ze8]aV\u001e\u001d(",
        "\u0012(6-42-)6m#0, j0FC9L:F7G34>\u007f\u001d;8.YO;LTHIS4HEX*MKS_[]k\u0016I]Ze8]aV&",
        "\'*<28,8>",
        "\u0012(6-42-)l 01h{\u001f1?MAMK\u000e",
        "m\u0013)7&53.\"m!1*i| J@NBFL\u000f}$",
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
        "63)=(262\u0014(%8",
        "\u0012(6-42-)l6)/\u001e*3k)GD:E;\'8@45? 41D!",
        "-,<\u0019.$8+-1-\u0017# 3",
        "mo\u0014*0\'64\'#n8#) ,M\u0006+I>4G=!2B6/9\"6K^#",
        "9,<\u0019.$8+-1-\u0017# 3",
        "m\u0013)7&53.\"m7*(\u001f+4\u0005*HE3F<(1A568!52]\"\u0011?",
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
.field public platformView:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v2, "z}\u0010\u0006\u0014\u0008\u0014\u001a"

    const/16 v1, -0x6e5f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private varargs ࡢࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->remove()V

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const-string v6, "DGYO]Q]c\u0019`US\\U"

    const/16 v4, -0xee7

    const/16 v3, -0x7442

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const-string v3, "67G;G9CGzC48-7>s))&13\u0016(#4"

    const/16 v2, 0x2ac

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v5, v6, v1, v0, v1}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance$default(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getSplashScreenView()Landroid/window/SplashScreenView;

    move-result-object v11

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconAnimationStart()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    :pswitch_6
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public createSplashScreenView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481ca

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->ࡢࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getIconAnimationDurationMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a6

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->ࡢࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f07d

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->ࡢࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d7a

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->ࡢࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getPlatformView()Landroid/window/SplashScreenView;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    iget-object v0, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->platformView:Landroid/window/SplashScreenView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "2[=}\\\u0014\u0004,\u0002\u0003l+"

    const/16 v2, 0x2e32

    const/16 v4, 0x59cf

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSplashScreenView()Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa5

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->ࡢࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSplashScreenView()Landroid/window/SplashScreenView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    invoke-virtual {p0}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->getPlatformView()Landroid/window/SplashScreenView;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8862d

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->ࡢࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPlatformView(Landroid/window/SplashScreenView;)V
    .locals 6
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "\u0002}6\u0003\u0002a)"

    const/16 v2, 0x32c

    const/16 v4, 0x4acd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->platformView:Landroid/window/SplashScreenView;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/splashscreen/SplashScreenViewProvider$ViewImpl31;->ࡢࡢ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
