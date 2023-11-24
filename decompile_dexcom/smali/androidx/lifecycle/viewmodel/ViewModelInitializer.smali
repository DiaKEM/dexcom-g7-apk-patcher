.class public final Landroidx/lifecycle/viewmodel/ViewModelInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcl\u0705ng~irkz\u070dv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0013}\u0007\u007f\u0017\u0002\u000b\u0004\u000b\n\u001d\u07271\u0010\u0011\u072b\u001b\r7\u0010?\u0012C\u0014C\u0017WB)$)\u001e5$/\"1\"Y\u0743S)7=7.C==0?0_8C6E6m\u0757g?\u077d@=DF\u0782EBQL\u0016^UJaP[N]N\u0006\u076f\u007fU*\u0774W\u0798[^a\u0779s^cgmj2\u0006qh}wwjyj\u001ar}p\u007fp(\u0791\"y\u07b7zw~\u0001Q\u079b~\u07bf\u0003\u0006\t\u07a0\u001b\u0006\u000b\u0011\u0015\u0014\u07d0\u000e\u0018"
    }
    d2 = {
        "\u0012(6-42-)6m,*  \u001f69C=\u0008H<9L;>466y\"6K^5XFHP.LHTJ;GEW[i3",
        "\u001a",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008(<9L\u001b>466\u0006",
        "",
        ")3)C<",
        "\u00121)?#q0&,&n\u0004&\u001c/0\u0011",
        "/51=+$0.8$2",
        "\u001227=.,2s\u00044.$.$++\u0007\u0012",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008H<9L;>466y\u000f?KH\\RQQ)]RQAT\u0015",
        "\u001227=.,2s\u000374&(.%,D\u001dMG5G=D<#IA/\u0006",
        "m\u00132*8$r1\u001f-\'o|\'\u001d0I\u0012$DAG@><}:G7y2BTJ\\RQQW\u0014$TNDNDKK\'2!O",
        "-,<\u000c.$>?a+)\'\u001f\u001e5 B<7O;8KB=35=)=19KH[N",
        "mo\u00143#9%s* .(h}(\u001eIJ\u0013",
        "-,<\u00120,8.\u001f+);\u001f-_)?==<K6@:-E96A8;1KSG[GOIFQD",
        "mo\u00144170.,m*7\'i\"2D:LBAAG\u0004\u0014D>4>4;;\u0017\"",
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


# instance fields
.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final initializer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v3, "xOX\u000f\""

    const/16 v2, 0x14df

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0013\u0019\u0015!\u0017\u0010\u001c\u001a,\u0018&"

    const/16 v3, 0x3329

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private varargs ᫝ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Ljava/lang/Class;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getClazz$lifecycle_viewmodel_release()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->᫝ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final getInitializer$lifecycle_viewmodel_release()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b3

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->᫝ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->᫝ᫍ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
