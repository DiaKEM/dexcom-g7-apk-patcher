.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707pipktm|uxqxv|u\u0005\u0001\u0001\u0719\u0003{\u000b\n\u0007\u007f\u0007\u0004\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u0014!\u072b=\u000e=\u000fQ\u0015\u0755\u0018\u0015$\u0017`\u001d()4\u001dL.h/03<%T\u0746X/0*:.F/^3zABFN7f\u0758jAB<LBXApE\rQTY`Ix\u076a|Q\\\\hQ\u0001[\u001dcdjpY\t\u077a\rcd^nezc\u0013g/uv}\u0003k\u001b\u078c\u001fuvp\u0001x\ru%yA\u001c\t\u0011\u0015}-\u079e1\u0008\t\u0003\u0013\u001c\u001f\u00087\u000c;\u0010\u001b%\'\u0010?\u001aC\u001a\u001b\u0016%01\u001aI$c#gB/7;$S\u07c4W.7CC.C-]:a6AKM6e@i@A<KVW@oJ\nI\u000eRUbaJy\u07ea}R]\\iR\u0002\\&feYqZ\n^\u0014^\u001e`8\u0083o\u00a4ifo\u0085:zyo\u0006n\u001er(r2tL\u0097\u0004\u00b8}z\u0004\u0099N\u000f\u000e\u0005\u001a\u00032\u0007<\u0007F\t`\u00ab\u0018\u00cc\u0012\u000f\u0018\u00adb#\"\u001a.\u0017F\u001bP\u001bZ\u001dt\u00bf,\u00e0&#,\u00c1v76/B+Z/d/n1\t\u00d3@\u00f4:7@\u00d5\u000bGJDV?nI\u0019\u00e2P\u0104JGP\u00e5\u001bYZVfQfP\u0001]+\u00f4b\u0116\\Yb\u00f7-iljxa\u0011k;\u0104r\u0126lir\u0107=y|{\tq!{K\u0114\u0003\u0136|y\u0003\u0117M\n\r\r\u0019\u00021\u000c[\u0124\u0013\u0146\r\n\u0013\u0127\u0151\u0012*"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u001d?D:99?p(\\QUFHV ",
        "",
        "mo\u001e",
        "+5<.4\u00042.+",
        "",
        "+?1=\u00031-2",
        "668\u000e07)7~-).",
        "668\u000e:,8\u0006,(-",
        "668\u001e2\u00173\u000e\"",
        "668\u001e2\u00173\u000e,\",6-$2\"",
        "",
        "668\u001e2\u00173\u0017-44&",
        "",
        "668\u001e2\u00173\u0018\u001f5%\u0014.\u001c0\"",
        "8,;=15)\u00182 4&",
        "9060.(\u00184.",
        "(<15&",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u001d?D:99?\u0008",
        "9,<\u000e07)7~-).",
        "9,<\u000e:,8\u0006,(-",
        "9,<\u0015#82(&\u0012)/!\'!\u0011EG",
        "9,<\u001913\t32$2\u0002($)",
        "9,<\u001913\t=\'3\u0001/#(",
        "9,<\u001913\u00195\u0012.",
        "*,;=+1%9\'..\n\u001e",
        "/5+576-;#",
        "9(>.\u00157%9#",
        "86==\'",
        "9,<\u001b\'6840$\u00135\u001b/!",
        "4(>2)$8.--l$)(),D6J>>85H3"
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
.field public enterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public exitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public popEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public popExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public popUpToInclusive:Z

.field public popUpToRoute:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public popUpToSaveState:Z

.field public restoreState:Z

.field public singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x1f5b1

    invoke-static {v0, v2}, Landroidx/navigation/NavOptions$Builder;->ࡨ᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x2731b

    invoke-static {v0, v2}, Landroidx/navigation/NavOptions$Builder;->ࡨ᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public static varargs ࡨ᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/navigation/NavOptions$Builder;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, v4, v3, v2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/navigation/NavOptions$Builder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v4, v3, v2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v3, v9, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v9, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput-boolean v2, v9, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iput-boolean v1, v9, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput v3, v9, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 v0, 0x0

    iput-object v0, v9, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    iput-boolean v2, v9, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iput-boolean v1, v9, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 p0, 0x0

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v9

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    goto :goto_1

    :pswitch_a
    iget-object v3, v9, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    new-instance v0, Landroidx/navigation/NavOptions;

    if-eqz v3, :cond_0

    iget-boolean v1, v9, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v2, v9, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget-boolean v4, v9, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v5, v9, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v6, v9, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v7, v9, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v8, v9, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v9, v9, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v0 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-boolean v1, v9, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v2, v9, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget v3, v9, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iget-boolean v4, v9, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v5, v9, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v6, v9, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v7, v9, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v8, v9, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v9, v9, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v0 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    goto :goto_0

    :goto_1
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x322b

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions;

    return-object v0
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51846

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca4

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00d

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595b2

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7592d

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77243

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b59

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x191e

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41d7c

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821da

    invoke-direct {p0, v0, v2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavOptions$Builder;->࡮᫛᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
