.class public final Landroidx/window/embedding/SplitPairRule;
.super Landroidx/window/embedding/SplitRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxcle|gp\u0709rkz\u000evo\u0007qz\u0713|u\u0005\u0001\u0001y\u0001|\u0005}\r\u0006\t\u0002\t\u0004\r\u0006\u0015\r\u0011\n\u0011\u0014\u0015\u000e\u001d\u072f\u0019\u0012\u0019\u0017\u001b\u001b-\u0737I\u001aI\u001b]u/*/\";*5(7(W,Y-=450?5K4c:G>?:IAU>mDQHIDSL_HwN[RSN]WiR\u0002\\e\\]Xgcs\\\u000cfofgbqn}f\u0016sypql{z\u0008p z\u07b5xu\u0005\u0005A\u000b\t\u0010\u0015}-\u00041\u0008\u0011\u0019\u001d\u0008\u001d\u00077 Q\u07c1\rV\u0015\u001e(*\u0013B\u001d\\+`-(34\u001dL\u07bdP%0<<%T)n\u07c8*\u07ec0-4I\u0001@@9L5d;\u07f9=@C\u07daU@ENOQ\u0014YSF_NYL[L{P}Q\u0091VY\\\u07f3nY^ihl-llbxa\u0011g\u00a4ilo\u0085\u0002lq~{}@\u007f\u007fw\u000ct$z\u00b7|\u007f\u0003\u0098\u0015\u007f\u0005\u0013\u000f\u0011\u00c8\u0008 "
    }
    d2 = {
        "\u0012(6-42-)6m7*(\u001f+4\u0005<E;778><6~$:75A6HQ[4XPJ\u0019",
        "\u0012(6-42-)6m7*(\u001f+4\u0005<E;778><6~$:75A8\\TN\u001d",
        ",04=\'57",
        "",
        "\u0012(6-42-)6m7*(\u001f+4\u0005<E;778><6~$:75A6HQ[(LPYCQ\u001b",
        ",0625+\u00147\',!33\u0012%1>*=<AA86@H",
        "",
        ",0625+\u0017*!..%\u001b-5\u0014?K@)D<A6@H",
        ")3-*4\u001735",
        "306 +\'8-",
        "",
        "306\u001c/$01#24\u0018#\u001f0%",
        "97426\u0015%9\'.",
        "",
        "2(A877\u0008.0",
        "m\u00132*8$r:2(,o\r 0w012\"\u001b\u0019\u001d}$",
        "-,<\u000c.(%7\u0012.0",
        "mo\"",
        "-,<\u000f+/8*02",
        "mo\u00143#9%s33)-h\u000e!1\u0011",
        "-,<\u000f+1-8&\u000f2*\'\u001c.6-@LA%87D<31CC",
        "-,<\u000f+1-8&\u0012%$)) \u001eHP/BF;$G7<1CC",
        "+8=*.6",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        "63=<",
        ",04=\'5",
        "63=<e:-3\".7 , (\"7J=",
        "=06-1:#7#+%\"- "
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
.field public final clearTop:Z

.field public final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final finishPrimaryWithSecondary:Z

.field public final finishSecondaryWithPrimary:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZZIIFI)V
    .locals 8
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;ZZZIIFI)V"
        }
    .end annotation

    const-string v2, "ptt}s\u0002\u007f"

    const/16 v1, -0x39bb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v7, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-direct {p0, p5, p6, p7, v0}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    iput-boolean p2, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    iput-boolean p3, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    iput-boolean p4, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZZZIIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v8, p8

    move/from16 v7, p7

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    const/4 v0, 0x2

    and-int v0, p9, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move v2, v6

    :goto_0
    const/4 v0, 0x4

    and-int v0, p9, v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :goto_1
    const/16 v0, 0x8

    and-int v0, p9, v0

    if-eqz v0, :cond_4

    move v4, v6

    :goto_2
    const/16 v0, 0x10

    add-int v1, p9, v0

    or-int v0, p9, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    move v5, v6

    :goto_3
    const/16 v0, 0x20

    rsub-int/lit8 v1, p9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    :goto_4
    const/16 v0, 0x40

    and-int v0, p9, v0

    if-eqz v0, :cond_1

    const/high16 v7, 0x3f000000    # 0.5f

    :goto_5
    const/16 v0, 0x80

    rsub-int/lit8 v1, p9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    :goto_6
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-void

    :cond_0
    goto :goto_6

    :cond_1
    goto :goto_5

    :cond_2
    move v6, p6

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    goto :goto_0
.end method

.method private varargs ᫖᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/window/embedding/SplitRule;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v0, v4, Landroidx/window/embedding/SplitPairRule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-super {p0, v4}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    check-cast v4, Landroidx/window/embedding/SplitPairRule;

    iget-object v0, v4, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    iget-boolean v0, v4, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    if-eq v1, v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    iget-boolean v0, v4, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    if-eq v1, v0, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    iget-boolean v0, v4, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    if-eq v1, v0, :cond_6

    move v3, v2

    goto :goto_0

    :cond_6
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/window/embedding/SplitPairFilter;

    const-string v5, "X?w=c\""

    const/16 v4, 0x3de9

    const/16 v3, 0x43be

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/window/embedding/SplitPairRule;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    iget-boolean v3, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    iget-boolean v4, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidth()I

    move-result v5

    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidth()I

    move-result v6

    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    move-result v7

    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    goto :goto_2

    :sswitch_3
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    goto :goto_2

    :sswitch_6
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1d82

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPairRule;->᫖᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getClearTop()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPairRule;->᫖᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x726ff

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPairRule;->᫖᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getFinishPrimaryWithSecondary()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e58

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPairRule;->᫖᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFinishSecondaryWithPrimary()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb9

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPairRule;->᫖᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2aff7

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPairRule;->᫖᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;
    .locals 2
    .param p1    # Landroidx/window/embedding/SplitPairFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x191a

    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPairRule;->᫖᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/embedding/SplitPairRule;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/SplitPairRule;->᫖᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
