.class public final Lfk/᫑ࡲ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫔ࡲ;->ᪿ(D)V
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
        "\u06fevh\u0701jczen\u0707pixkt\u070dvo\u0007qzszv\u001fv\u0718\u007f\u0003\u0012\u071c.~.\u007fJ\u0013\u0012\u0005\u001e\u00076\n:\u0011\u001a\u000f&\u0011&\u0010@\u0016Z)^\'&\u001d2\u001bJ\u001eN%.#:%:$T*n=r;:2F/^2b9B7N9N8h>\u0003Q\u0786CF"
    }
    d2 = {
        ")65w&(<(-,n(&0\u001f,I<\u0007>JG\u00038=<@2=>z\u0010OYKUG8M\tPNTBN@\u001eV\u001a(",
        "\u0012(6-42-)l5)&1i\u001d+?D9M;BB\u0004\u000f=9>+?5<T\u000b)WKPEYGNN-CNPBd\\j4",
        "55\t7+0%9\'..\u0006(\u001f",
        "",
        "\'516#7-4,",
        "\u0012(6-42-)l5)&1i\u001d+?D9M;BB\u0004\u000f=9>+?5<T\"",
        "55\t7+0%9\'..\u0013\u001f+!\u001eJ",
        "55\t7+0%9\'..\u0014.\u001c.1",
        "\'5,;1,(q%+5$).!\u001cH<D>3F9"
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
.field public final synthetic ࡱ:Lfk/᫔ࡲ;

.field public final synthetic ᫛:F


# direct methods
.method public constructor <init>(Lfk/᫔ࡲ;F)V
    .locals 0

    iput-object p1, p0, Lfk/᫑ࡲ;->ࡱ:Lfk/᫔ࡲ;

    iput p2, p0, Lfk/᫑ࡲ;->᫛:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    iget-object v0, p0, Lfk/᫑ࡲ;->ࡱ:Lfk/᫔ࡲ;

    iget-object v0, v0, Lfk/᫔ࡲ;->ᫍ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lfk/᫑ࡲ;->ࡱ:Lfk/᫔ࡲ;

    iget-object v1, v0, Lfk/᫔ࡲ;->ᫍ:Landroid/view/View;

    iget v0, p0, Lfk/᫑ࡲ;->᫛:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xd81 -> :sswitch_2
        0xd85 -> :sswitch_1
        0xd8a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x766a8

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡲ;->᫄᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66bda

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡲ;->᫄᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x81644

    invoke-direct {p0, v0, v1}, Lfk/᫑ࡲ;->᫄᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑ࡲ;->᫄᫂ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
