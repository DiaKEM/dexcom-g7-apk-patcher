.class public final Lfk/ࡳ᫓࡭;
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

    iput-object p1, p0, Lfk/ࡳ᫓࡭;->᫛:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡱࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v5, "a1! \',6&8"

    const/16 v4, 0x1c6e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v5

    or-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lfk/ࡥ᫓࡭;

    invoke-direct {v6, p0}, Lfk/ࡥ᫓࡭;-><init>(Lfk/ࡳ᫓࡭;)V

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

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lfk/ࡰ᫑࡭;

    const-string v5, "\u000bP\u000cP[(\u007f3I"

    const/16 v6, -0x530b

    const/16 v4, -0x4ba7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v1, v6, v9

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    xor-int v1, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lfk/ࡥ᫓࡭;

    invoke-direct {v7, p0}, Lfk/ࡥ᫓࡭;-><init>(Lfk/ࡳ᫓࡭;)V

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

    :goto_3
    return-object v0

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

    const v0, 0x2c973

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫓࡭;->ࡱࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡡ᫑᫏(Lfk/ࡰ᫑࡭;)V
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

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫓࡭;->ࡱࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫓࡭;->ࡱࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
