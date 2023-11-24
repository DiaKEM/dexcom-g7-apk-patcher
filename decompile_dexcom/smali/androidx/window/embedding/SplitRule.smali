.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$LayoutDir;,
        Landroidx/window/embedding/SplitRule$Api30Impl;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxcle|gp\u0709rkzsvovqzs\u0003z~w~\u0001\u0003{\u000b\u0007\u0007\u071f\t\u0002\u0019\u0004\r\u0006\r\u0008\u0011\n\u0019\u072b\u0015\u000e\u0015\u0012\u0017\')\u0733E\u0016E\u0017Q\u001a02]K%\u073f1()$3&?(W+;23.=2I2a5E<=8G=S<kBOFGBQI]FuI\u078bNKZS\u0017[^^jS\u0003c\u0007[fhr[\u000bm\'pnrzc\u0013s\u0017mv{\u0003m\u0003l\u001d\u00037\u07a7r<z\u0004\u000b\u0010x({B\u0011N\u000e\u000e\u0006\u001a\u00032\u0006\u07c7\u000b\u000e\u0011\u07a8#\u000e\u0013\u0015\u001d\u0018a!!\u0016-\u0016E\u0019\u07da\u001e!$\u07bb6!&*0+t44\'@)X,\u07ed147\u07ceI49>C>\u0008GG=S<kB\u0000DGJ\u07e1\\GLRVU\u0090Oc"
    }
    d2 = {
        "\u0012(6-42-)6m7*(\u001f+4\u0005<E;778><6~$:75A8\\TN\u001d",
        "\u0012(6-42-)6m7*(\u001f+4\u0005<E;778><6~\u00167-11JPVP4XPJ\u0019",
        "306 +\'8-",
        "",
        "306\u001c/$01#24\u0018#\u001f0%",
        "97426\u0015%9\'.",
        "",
        "2(A877\u0008.0$#5#**",
        "m\u0010\u0011\u000f\u000bk\u001a",
        "-,<\u0015#<3:2\u0003)3\u001f\u001e0&EE",
        "mo\u0011",
        "-,<\u0016+1\u00172\u001f+,&-/\u0013&:K@",
        "-,<\u0016+1\u001b.\"3(",
        "-,<\u001c2/-9\u0010 4*)",
        "mo\u000e",
        ")/-,-\u0013%7#-4\u000e\u001f/.&9J",
        "",
        "6(:.07\u0011*21)$-",
        "\u0012(6-42-)l5)&1i\u0013&D;GP\u001f8HG72C\u000c",
        "+8=*.6",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        "\u000771{q\u000c15*",
        "\u0012(A877\u0008.0",
        "=06-1:#7#+%\"- "
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
.field public final layoutDirection:I

.field public final minSmallestWidth:I

.field public final minWidth:I

.field public final splitRatio:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/window/embedding/SplitRule;-><init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    iput p1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    iput p2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    iput p3, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    iput p4, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    rsub-int/lit8 v1, p5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v0, p5

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr v0, p5

    if-eqz v0, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    const/16 v0, 0x8

    and-int/2addr p5, v0

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    return-void
.end method

.method private varargs ࡯᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_1
    instance-of v0, v4, Landroidx/window/embedding/SplitRule;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    check-cast v4, Landroidx/window/embedding/SplitRule;

    iget v0, v4, Landroidx/window/embedding/SplitRule;->minWidth:I

    if-eq v1, v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    iget v0, v4, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    if-eq v1, v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    iget v1, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    iget v0, v4, Landroidx/window/embedding/SplitRule;->splitRatio:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    move v3, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    iget v0, v4, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    if-eq v1, v0, :cond_7

    move v3, v2

    goto :goto_1

    :cond_7
    goto :goto_1

    :sswitch_2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :sswitch_3
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    iget v0, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final checkParentMetrics(Landroid/view/WindowMetrics;)Z
    .locals 6
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "\u0017\u0007\u0017\t\u0011\u0016m\u0005\u0013\u0010\u0006~\u000e"

    const/16 v2, 0x36db

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    return v5

    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    if-lt v1, v0, :cond_5

    :cond_1
    move v2, v3

    :goto_0
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    if-lt v1, v0, :cond_4

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    move v5, v3

    :cond_3
    return v5

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    move v2, v5

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x649ad

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitRule;->࡯᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d79

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitRule;->࡯᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMinSmallestWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b47

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitRule;->࡯᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMinWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b856

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitRule;->࡯᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSplitRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ed

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitRule;->࡯᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7af26

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitRule;->࡯᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitRule;->࡯᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
