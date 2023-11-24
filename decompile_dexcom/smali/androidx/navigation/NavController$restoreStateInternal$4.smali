.class public final Landroidx/navigation/NavController$restoreStateInternal$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jcren\u0707pi\u0001kt\u070d|\u070f\tq!r%y\u0005w\u0011y)|C\u0006\u0741\u0004\u0001\u0008\u0005"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "+5<;;",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u001003<\u001d?-0Q,V]T\\\u001f",
        "/5>8-("
    }
    k = 0x3
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
.field public final synthetic $args:Landroid/os/Bundle;

.field public final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/navigation/NavController;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->this$0:Landroidx/navigation/NavController;

    iput-object p5, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$args:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡭ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController$restoreStateInternal$4;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    const-string v6, "\u0015f~%\u0004"

    const/16 v4, 0x68ea

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    iget-object v2, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$entries:Ljava/util/List;

    iget-object v1, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v4

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$lastNavigatedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    iget-object v3, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    iget-object v1, p0, Landroidx/navigation/NavController$restoreStateInternal$4;->$args:Landroid/os/Bundle;

    invoke-static {v3, v2, v1, v5, v4}, Landroidx/navigation/NavController;->access$addEntryToBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45ac3    # 3.99901E-40f

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavController$restoreStateInternal$4;->࡭ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e1

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavController$restoreStateInternal$4;->࡭ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavController$restoreStateInternal$4;->࡭ࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
