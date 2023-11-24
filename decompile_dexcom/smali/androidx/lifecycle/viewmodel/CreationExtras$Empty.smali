.class public final Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
.super Landroidx/lifecycle/viewmodel/CreationExtras;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/viewmodel/CreationExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxcle|gpipmtm\u0005oxqxsz\u075cv\u000e\u0718*z*{>\u0004\u0006\u0001\u0744\u0007\u0004\u0013\u0006O*\u0017\u000b#\u000e#\rU\u00121\u0014\u0019\u0733#\u0018G\"\'\u001d3\"- / g$Q(k\u075c\'\u076a-*91\u077525"
    }
    d2 = {
        "\u0012(6-42-)6m,*  \u001f69C=\u0008H<9L;>466y\u000f?KH\\RQQ)]RQAT} IMjp3",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008H<9L;>466y\u000f?KH\\RQQ)]RQAT\u0015",
        "mo\u001e",
        "-,<",
        "\u001a",
        "1,A",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008H<9L;>466y\u000f?KH\\RQQ)]RQAT}&AV1",
        "m\u0013)7&53.\"7n-#!! O:D>\u0001I=:E<?5/7z\u0010XLI]KRR*VSRBM~\'Bo2!E\\TjV\u001d[Q_Q\u001a;Oplk}=",
        "20..%<\'1#k6*\u001f2),:<D8D8@:/B5"
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


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/CreationExtras;-><init>()V

    return-void
.end method

.method private varargs ᫐ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/viewmodel/CreationExtras;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    const-string p1, "\u0010\u000b "

    const/16 p0, 0x41b6

    const/16 v3, 0x15b5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/lifecycle/viewmodel/CreationExtras$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/CreationExtras$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49adc

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->᫐ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->᫐ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
