.class public Lkotlin/collections/ArraysKt__ArraysKt;
.super Lkotlin/collections/ArraysKt__ArraysJVMKt;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h\u001fON<SL\u0006BJ^\u001fBF=9=Wv\u001fj\u00158<3/3Ml\u0008Jj^n\\|-,\u001a1*c (<\u001d $\u001b\u0017\u001bZ\u000e\u0019\u0015\u0014\u000c\t\u0019\r\u0012\u0010\u0014N_\u0010\u000f|\u0014\rc\u000cutU\u0006\u0005r\n\u0003Y\u0002\u00166*;(mgpi1mu\njmqhdh(bmc$]afVb]OY\u001b1KTM2Zn\u000e/k\u0012\u0003\u0010\n\u000e\u0012\u000c\u0014\na\u0008x\u0007\u000e\u0004\u0008\u0003Yx\u0013V"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/ArraysKt__ArraysJVMKt;-><init>()V

    return-void
.end method

.method public static final contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "xtx"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "*\u0004\u001dlWjJ$?\t.Lr\u0001F[\\"
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b3f9

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt__ArraysKt;->࡫ᪿᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "xtx"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "*\u0004\u001dlWjJ$?\t.[p^YaR!4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5184e

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt__ArraysKt;->࡫ᪿᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x43692

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt__ArraysKt;->࡫ᪿᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final flatten([[Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p0    # [[Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a9a0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt__ArraysKt;->࡫ᪿᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final ifEmpty([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:[",
            "Ljava/lang/Object;",
            ":TR;R:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "xtx"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cd12

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt__ArraysKt;->࡫ᪿᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final isNullOrEmpty([Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "xtx"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1461f

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt__ArraysKt;->࡫ᪿᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final unzip([Lkotlin/Pair;)Lkotlin/Pair;
    .locals 2
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TT;+TR;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x91cb0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt__ArraysKt;->࡫ᪿᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public static varargs ࡫ᪿᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Lkotlin/Pair;

    const-string v4, "H\u007frr\u0004M"

    const/16 v3, 0x43c1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_12

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_12

    :cond_4
    move v0, v2

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v6, "-/1-B:C&2>H9"

    const/16 v3, 0x3213

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v4

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    goto/16 :goto_12

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [[Ljava/lang/Object;

    const-string v5, ".eXXa+"

    const/16 v4, 0x32b0

    const/16 v3, 0x1cf9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v6

    const/4 v5, 0x0

    move v3, v5

    move v2, v3

    :goto_5
    if-ge v3, v4, :cond_9

    aget-object v0, v6, v3

    array-length v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v6

    :goto_7
    if-ge v5, v1, :cond_a

    aget-object v0, v6, v5

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_a
    goto/16 :goto_12

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "`456f"

    const/16 v5, 0xb20

    const/16 v6, 0x4f64

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v5, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    array-length v1, v5

    :goto_8
    if-ge v6, v1, :cond_1d

    if-eqz v6, :cond_c

    const-string v10, "3&"

    const/16 v9, -0x3a5c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v0, v8

    invoke-static {v10, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    aget-object v7, v5, v6

    if-nez v7, :cond_e

    const-string v10, "\u0017QH:"

    const/16 v8, 0x611c

    const/16 v11, 0x1424

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    int-to-short v9, v7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v8, v0, v11

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v0, v8

    invoke-static {v10, v9, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_d

    xor-int v0, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_d
    goto :goto_8

    :cond_e
    instance-of v0, v7, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v2}, Lkotlin/collections/ArraysKt__ArraysKt;->contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_a

    :cond_f
    instance-of v11, v7, [B

    const-string v9, "\r\tm\u0010\u000f\u0007\r\u0007H\u0016\u000b\r\u0018N"

    const/16 v10, 0x4f10

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v8, v10, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v8, v0

    int-to-short v13, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    and-int v8, v13, v9

    or-int v0, v13, v9

    add-int/2addr v8, v0

    sub-int/2addr p0, v8

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v8, 0x1

    and-int v0, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_c

    :cond_10
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    if-eqz v11, :cond_11

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of v0, v7, [S

    if-eqz v0, :cond_12

    check-cast v7, [S

    invoke-static {v7}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_12
    instance-of v0, v7, [I

    if-eqz v0, :cond_13

    check-cast v7, [I

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_13
    instance-of v0, v7, [J

    if-eqz v0, :cond_14

    check-cast v7, [J

    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    instance-of v0, v7, [F

    if-eqz v0, :cond_15

    check-cast v7, [F

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    instance-of v0, v7, [D

    if-eqz v0, :cond_16

    check-cast v7, [D

    invoke-static {v7}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_16
    instance-of v0, v7, [C

    if-eqz v0, :cond_17

    check-cast v7, [C

    invoke-static {v7}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    instance-of v0, v7, [Z

    if-eqz v0, :cond_18

    check-cast v7, [Z

    invoke-static {v7}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    instance-of v0, v7, Lkotlin/UByteArray;

    if-eqz v0, :cond_19

    check-cast v7, Lkotlin/UByteArray;

    invoke-virtual {v7}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-2csIQuQ([B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_19
    instance-of v0, v7, Lkotlin/UShortArray;

    if-eqz v0, :cond_1a

    check-cast v7, Lkotlin/UShortArray;

    invoke-virtual {v7}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-d-6D3K8([S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1a
    instance-of v0, v7, Lkotlin/UIntArray;

    if-eqz v0, :cond_1b

    check-cast v7, Lkotlin/UIntArray;

    invoke-virtual {v7}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-XUkPCBk([I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1b
    instance-of v0, v7, Lkotlin/ULongArray;

    if-eqz v0, :cond_1c

    check-cast v7, Lkotlin/ULongArray;

    invoke-virtual {v7}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-uLth9ew([J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1d
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [Ljava/lang/Object;

    if-nez v3, :cond_1e

    const-string v3, "$, !"

    const/16 v2, 0x4be3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    :goto_e
    goto/16 :goto_12

    :cond_1e
    array-length v1, v3

    const v0, 0x19999999

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    const/4 v0, 0x2

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1, v0}, Lkotlin/collections/ArraysKt__ArraysKt;->contentDeepToStringInternal$ArraysKt__ArraysKt([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u0013\u0018\u000eheB\u0005,\u0018n^SHa\u0005v}B<6)\u00129#\uce7c3.\u0016\u0001\\UF\r\u0013\u000ctrEwp\u001f}I^T\"\u001b\u000c0\u0019"

    const/16 v1, 0x6215

    const/16 v3, 0x7f7d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v5, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_f

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne v4, v5, :cond_20

    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_12

    :cond_20
    const/4 v7, 0x0

    if-eqz v4, :cond_21

    if-eqz v5, :cond_21

    array-length v1, v4

    array-length v0, v5

    if-eq v1, v0, :cond_22

    :cond_21
    move v8, v7

    goto :goto_10

    :cond_22
    array-length v3, v4

    move v2, v7

    :goto_11
    if-ge v2, v3, :cond_34

    aget-object v1, v4, v2

    aget-object v6, v5, v2

    if-ne v1, v6, :cond_24

    :cond_23
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_11

    :cond_24
    if-eqz v1, :cond_25

    if-nez v6, :cond_26

    :cond_25
    move v8, v7

    goto :goto_10

    :cond_26
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_27

    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_27

    check-cast v1, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt__ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto :goto_10

    :cond_27
    instance-of v0, v1, [B

    if-eqz v0, :cond_28

    instance-of v0, v6, [B

    if-eqz v0, :cond_28

    check-cast v1, [B

    check-cast v6, [B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto :goto_10

    :cond_28
    instance-of v0, v1, [S

    if-eqz v0, :cond_29

    instance-of v0, v6, [S

    if-eqz v0, :cond_29

    check-cast v1, [S

    check-cast v6, [S

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto :goto_10

    :cond_29
    instance-of v0, v1, [I

    if-eqz v0, :cond_2a

    instance-of v0, v6, [I

    if-eqz v0, :cond_2a

    check-cast v1, [I

    check-cast v6, [I

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto :goto_10

    :cond_2a
    instance-of v0, v1, [J

    if-eqz v0, :cond_2b

    instance-of v0, v6, [J

    if-eqz v0, :cond_2b

    check-cast v1, [J

    check-cast v6, [J

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_2b
    instance-of v0, v1, [F

    if-eqz v0, :cond_2c

    instance-of v0, v6, [F

    if-eqz v0, :cond_2c

    check-cast v1, [F

    check-cast v6, [F

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_2c
    instance-of v0, v1, [D

    if-eqz v0, :cond_2d

    instance-of v0, v6, [D

    if-eqz v0, :cond_2d

    check-cast v1, [D

    check-cast v6, [D

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_2d
    instance-of v0, v1, [C

    if-eqz v0, :cond_2e

    instance-of v0, v6, [C

    if-eqz v0, :cond_2e

    check-cast v1, [C

    check-cast v6, [C

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_2e
    instance-of v0, v1, [Z

    if-eqz v0, :cond_2f

    instance-of v0, v6, [Z

    if-eqz v0, :cond_2f

    check-cast v1, [Z

    check-cast v6, [Z

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_2f
    instance-of v0, v1, Lkotlin/UByteArray;

    if-eqz v0, :cond_30

    instance-of v0, v6, Lkotlin/UByteArray;

    if-eqz v0, :cond_30

    check-cast v1, Lkotlin/UByteArray;

    invoke-virtual {v1}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object v1

    check-cast v6, Lkotlin/UByteArray;

    invoke-virtual {v6}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-kV0jMPg([B[B)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_30
    instance-of v0, v1, Lkotlin/UShortArray;

    if-eqz v0, :cond_31

    instance-of v0, v6, Lkotlin/UShortArray;

    if-eqz v0, :cond_31

    check-cast v1, Lkotlin/UShortArray;

    invoke-virtual {v1}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object v1

    check-cast v6, Lkotlin/UShortArray;

    invoke-virtual {v6}, Lkotlin/UShortArray;->unbox-impl()[S

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-FGO6Aew([S[S)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_31
    instance-of v0, v1, Lkotlin/UIntArray;

    if-eqz v0, :cond_32

    instance-of v0, v6, Lkotlin/UIntArray;

    if-eqz v0, :cond_32

    check-cast v1, Lkotlin/UIntArray;

    invoke-virtual {v1}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v1

    check-cast v6, Lkotlin/UIntArray;

    invoke-virtual {v6}, Lkotlin/UIntArray;->unbox-impl()[I

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-KJPZfPQ([I[I)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_32
    instance-of v0, v1, Lkotlin/ULongArray;

    if-eqz v0, :cond_33

    instance-of v0, v6, Lkotlin/ULongArray;

    if-eqz v0, :cond_33

    check-cast v1, Lkotlin/ULongArray;

    invoke-virtual {v1}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v1

    check-cast v6, Lkotlin/ULongArray;

    invoke-virtual {v6}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-lec5QzE([J[J)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_33
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move v8, v7

    goto/16 :goto_10

    :cond_34
    goto/16 :goto_10

    :goto_12
    return-object v4

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
