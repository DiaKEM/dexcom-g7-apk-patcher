.class public final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feih\u0701jcreng~ir\u070bz\u070d\u0007o\u001fp\u001bs#u=\u007f\u073b}z\u0002}"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u001d?D:99?\u000f[PTMGU\u001f",
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
.field public final synthetic $node:Landroidx/navigation/NavDestination;

.field public final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 1

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡡࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    check-cast v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/NavOptionsBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroidx/navigation/NavOptionsBuilder;

    const-string v5, "g\u0005\u0016-nk\u0017f*i\u000c\u00112CC+"

    const/16 v7, 0x2458

    const/16 v6, 0x651e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v4, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v9, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v10, v2, v1

    mul-int v2, v5, v8

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    or-int v4, v10, v1

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-virtual {v3, v1}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    instance-of v1, v2, Landroidx/navigation/NavGraph;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v1

    iget-object v5, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    invoke-virtual {v5}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    :goto_2
    if-eqz v1, :cond_4

    :goto_3
    if-eqz v7, :cond_5

    invoke-static {}, Landroidx/navigation/NavController;->access$getDeepLinkSaveState$cp()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$2;

    invoke-virtual {v3, v2, v1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v7

    goto :goto_2

    :cond_4
    move v7, v6

    goto :goto_3

    :cond_5
    :goto_4
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

    const v0, 0x8dc89

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2;->ࡡࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavOptionsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3098c

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2;->ࡡࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavController$handleDeepLink$2;->ࡡࡠ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
