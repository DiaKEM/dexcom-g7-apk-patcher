.class public final Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavingStateLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcl\u0705ng~ir\u070btm\u0005ox\u0711zs\u0003\u0002~w~{\u0003{\u000b}\u0007\u007f\u0007\u0003\t\u0723\u001b\u0725/\n\u000f\u0729\u0019\u000b=\u0014\u001f\u0012!\u0012Y\u0013C\u0016W7\u001f.+\"+\u001f7\"7!Q&5*5+A*Y0=2=5I2i\u0753\u0777:7F?zRBQNENBZEZDtIXMXNdM|S\u0792URa[\u001eZe`qZ\ne&qmjyb\u0012m\u0016jum\u0002j\"\u078b4\u0003\u07b1tq\u0001~E\u0004\u0005x\u0011{\u0011z+\u007fU\u07a1\r\u07c3\u0007\u0004\r\u07a4W\u0014\u0017\r#\u000c;\u0012e\u07b1\u001d\u07d3\u0017\u0014\u001d\u07b4\u07de\u001c%"
    }
    d2 = {
        "\u0012(6-42-)6m,*  \u001f69C=\u0008%4J:2\"D2>0\u0014.TKTN\u00066E[GMG4N<PBB`n^6ThV)",
        "\u001a",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        ".(6-.(",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008%4J:2\"D2>0\u0014.TKTN\u001d",
        "1,A",
        "",
        "<(4>\'",
        "m\u0013)7&53.\"7n-#!! O:D>\u0001&5K33#E+?1\u0015GULUG\u001e0O?UA\u0010F<JD%Jlk[a[0:YQgK\u001aXNtn7Xdmihr:)W",
        "m\u0013)7&53.\"7n-#!! O:D>\u0001&5K33#E+?1\u0015GULUG\u001e0O?UA\u0010F<JD%Jlk[a[0\u0017E",
        "*,<*%+",
        "",
        "9,<\u001f#/9*",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013\u0002(",
        "20..%<\'1#k6*\u001f2),:<D\u0006E4J:2BD2>0+?KSMJUH"
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
.field public handle:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "O\u001e$"

    const/16 v1, -0x49d4

    const/16 v4, -0x6bd1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v2, "^Yn"

    const/16 v1, 0x56a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method private varargs ᫔᫞᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/SavedStateHandle;->access$getRegular$p(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/lifecycle/SavedStateHandle;->access$getFlows$p(Landroidx/lifecycle/SavedStateHandle;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->handle:Landroidx/lifecycle/SavedStateHandle;

    :goto_1
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final detach()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbbf

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->᫔᫞᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5b8

    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->᫔᫞᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->᫔᫞᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
