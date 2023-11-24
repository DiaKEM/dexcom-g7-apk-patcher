.class public final Landroidx/core/splashscreen/MaskedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001ahaxcle|gpipktm|txqxs|u\rw\u0001\u0719\u0003{\u000b}\u0007\u071f\t\u0002\u0019\u0004\r\u0725\u000f\u0008\u0017\u0010\u0013\u000c\u0013\u000e\u0017\u0010\'\u0012\u001b\u0014\u001b\u0018\u001f\u0018/\u001a#\u073b#\u073d5\u073fQ\"Q#e97,7*C,[-?4?3K4c8\u0779<9H>\u0005KLEXApJtITO`IxT\u0013a\u0017U^[jS\u0003`\u001dk!ghgt]\rf\u0011epp|e\u0015u/{3yz|\u0007o\u001fx#w\u0003\u0006\u000fw\'\u0005A\u0010E\u000e\r\u0011\u0019\u00021\u000b5\u000c\u0015\u001a!\u000c!\u000b;!U$a\u001e!\u0014-\u0016E\u0017o\u07bb\u001d\u07dd!\u001e\'\u07beq.1(=&U-\u007f\u07cb-\u07ed1.7\u07ce\u0002>A5M6e:\u0010\u07db=\u07fdA>G\u07de\u0087FW"
    }
    d2 = {
        "\u0012(6-42-)6m#0, j0FC9L:F7G34>\u007f\u0017,?8KK,[CZEGJD\u001b",
        "\u0012(6-42-)l&2\"*#% I\u0006<K3J57:4~\u0015<,C.HSM$",
        "*9)@#%0*",
        "3(;4\u0006,%2#3%3",
        "",
        "m\u0013)7&53.\"m\'3\u001b+$&9J\u0007=D4K60;5\u007f\u000e=-DGITN\u001d)\r;",
        "3(;4",
        "\u0012(6-42-)l&2\"*#% I\u0006(:F;\u000f",
        "*9)@",
        "",
        ")(6?#6",
        "\u0012(6-42-)l&2\"*#% I\u0006\u001b:@I5H\t",
        "-,<\u00182$\'.28",
        "",
        "55\n871(8\u0001\'!/! ",
        "(6=7&6",
        "\u0012(6-42-)l&2\"*#% I\u0006*>5G\u000f",
        "9,<\n.3,&",
        "\'381#",
        "9,<\u000c1/37\u0004(,5\u001f-",
        ")6484\t-12$2",
        "\u0012(6-42-)l&2\"*#% I\u0006\u001bH>BF\u001b7;D6<\u0006",
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
.field public final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final mask:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final maskDiameter:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v6, "q~l\u0002jjsk"

    const/16 v3, 0x20e7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v0, v5

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    and-int v0, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Landroidx/core/splashscreen/MaskedDrawable;->maskDiameter:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput-object v2, p0, Landroidx/core/splashscreen/MaskedDrawable;->mask:Landroid/graphics/Path;

    return-void
.end method

.method private varargs ᫏ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/ColorFilter;

    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Rect;

    const-string v3, "F!y?\u0008d"

    const/16 v1, 0x6ba4

    const/16 v2, 0x7e22

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/splashscreen/MaskedDrawable;->mask:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const-string v4, "43AJ.A"

    const/16 v3, -0x38e3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->mask:Landroid/graphics/Path;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Landroidx/core/splashscreen/MaskedDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44f9e

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/MaskedDrawable;->᫏ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ea

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/MaskedDrawable;->᫏ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d694

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/MaskedDrawable;->᫏ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83ae9

    invoke-direct {p0, v0, v2}, Landroidx/core/splashscreen/MaskedDrawable;->᫏ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ed1

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/MaskedDrawable;->᫏ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/splashscreen/MaskedDrawable;->᫏ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
