.class public final Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedStateViewModel"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcle|gp\u0709rk\u0003mvovsxs\u000b\u0715\'w\'x;\u0007\r\u0002\r\u007f\u0019\u00021\u0005\u0747\n\u0007\u0016\u000bZ\u001a\u001a\r&\u000f>\u0012\u0754\u0017\u001a\u001d\u0735/\u001a\u001f\u001d) \u0765\"$"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u001003<\u001d?-0Q,V]T\\\u00088?UEE-O=Q[Ma^i@cYS[+",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008(<9L\u001b>466\u0006",
        ".(6-.(",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008%4J:2\"D2>0\u0014.TKTN\u001d",
        "m\u0013)7&53.\"7n-#!! O:D>\u0001&5K33#E+?1\u0015GULUG\u001e\r;",
        "-,<\u0011#1(1#",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002\'6D44$>,@2.HVMNH\u001f",
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
.field public final handle:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "pF#v\u001c@"

    const/16 v1, -0x1507

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method private varargs ᫂ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModel;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b320

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->᫂ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->᫂ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
