.class public final Lfk/᫞᫓࡭;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫀࡥᫀ;->᫛(Lfk/ࡡࡧ࡭;Landroid/content/Context;)Lfk/ࡡࡧ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfk/\u0870\u1ad1\u086d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06feih\u0701jcreng~ir\u070bz\u070d\u0007o\u001fp\u001bs#u=\u007f\u073b}z\u0002}"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u00126:0p.3.,m#0, j*E;ME7\u0002!D2D<6\u0005",
        "/5>8-("
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lfk/᫞᫓࡭;->᫛:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡤࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lfk/ࡰ᫑࡭;

    const-string v4, "N\u001c\u000e\u000b\u000c\u000f\u001b\t\u0015"

    const/16 v6, -0x6a65

    const/16 v5, -0x7d20

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v2, v5

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    move v2, v8

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lfk/᫜᫓࡭;

    invoke-direct {v6, p0}, Lfk/᫜᫓࡭;-><init>(Lfk/᫞᫓࡭;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v9

    sget-object v0, Lfk/᫒᫑࡭;->᫛:Lfk/᫒᫑࡭;

    iget-object v3, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v7, Lfk/ᪿ᫑࡭;->Single:Lfk/ᪿ᫑࡭;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x80

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v12}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v0, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    const-class v0, Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v2, v0}, Lfk/ࡲࡣ;->࡭(Lfk/ࡱ᫑࡭;Lkotlin/reflect/KClass;)Lfk/ࡱ᫑࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lfk/ࡰ᫑࡭;

    const-string v4, "\u001fCyS-\u0007,2\u0003"

    const/16 v3, 0x1aa5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lfk/᫜᫓࡭;

    invoke-direct {v7, p0}, Lfk/᫜᫓࡭;-><init>(Lfk/᫞᫓࡭;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    sget-object v1, Lfk/᫒᫑࡭;->᫛:Lfk/᫒᫑࡭;

    iget-object v4, v2, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    sget-object v8, Lfk/ᪿ᫑࡭;->Single:Lfk/ᪿ᫑࡭;

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x80

    const/4 p2, 0x0

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v2, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v1, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    const-class v1, Landroid/app/Application;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3, v1}, Lfk/ࡲࡣ;->࡭(Lfk/ࡱ᫑࡭;Lkotlin/reflect/KClass;)Lfk/ࡱ᫑࡭;

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

    const v0, 0x7644e

    invoke-direct {p0, v0, v1}, Lfk/᫞᫓࡭;->ࡤࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡤ᫙᫏(Lfk/ࡰ᫑࡭;)V
    .locals 2
    .param p1    # Lfk/ࡰ᫑࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f39

    invoke-direct {p0, v0, v1}, Lfk/᫞᫓࡭;->ࡤࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫓࡭;->ࡤࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
