.class public final Lfk/᫚᫓࡭;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡤ᫔࡭;-><init>(Lfk/ࡠࡪ࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lfk/\u1ad7\u0871\u086d;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feeh\u0701jczen\u0707v\u0709\u0003k\u001bl5w\u0733uryt"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u0012*76p+99!\')/-i*\u001eLLA\u0008<8HE/2;\u007f\u00140@=GJS=QRPG?Q$FF@C>j\\3",
        "/5>8-("
    }
    k = 0x3
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
.field public final synthetic ᫛:Lfk/ࡤ᫔࡭;


# direct methods
.method public constructor <init>(Lfk/ࡤ᫔࡭;)V
    .locals 1

    iput-object p1, p0, Lfk/᫚᫓࡭;->᫛:Lfk/ࡤ᫔࡭;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡭᫞ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lfk/᫗ࡱ࡭;

    iget-object v0, p0, Lfk/᫚᫓࡭;->᫛:Lfk/ࡤ᫔࡭;

    invoke-virtual {v0}, Lfk/ࡤ᫔࡭;->᫄᫕()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iget-object v0, p0, Lfk/᫚᫓࡭;->᫛:Lfk/ࡤ᫔࡭;

    invoke-virtual {v0}, Lfk/ࡤ᫔࡭;->᫜᫕()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    iget-object v0, p0, Lfk/᫚᫓࡭;->᫛:Lfk/ࡤ᫔࡭;

    invoke-virtual {v0}, Lfk/ࡤ᫔࡭;->࡬᫕()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    iget-object p0, p0, Lfk/᫚᫓࡭;->᫛:Lfk/ࡤ᫔࡭;

    move-object p1, p0

    invoke-direct/range {v1 .. v6}, Lfk/᫗ࡱ࡭;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lfk/᫚ࡱ࡭;Lfk/᫉ࡱ࡭;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xb26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5236a

    invoke-direct {p0, v0, v1}, Lfk/᫚᫓࡭;->࡭᫞ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚᫓࡭;->࡭᫞ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
