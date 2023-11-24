.class public Landroidx/core/graphics/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/PathParser$PathDataNode;,
        Landroidx/core/graphics/PathParser$ExtractFloatResult;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final LOGTAG:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "Zl\u0001u^p\u0003\u0005w\u0006"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    const v0, 0x19312984

    const v2, -0x7356a63a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/graphics/PathParser;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNode(Ljava/util/ArrayList;C[F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/core/graphics/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x33bb8

    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .locals 2
    .param p0    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Landroidx/core/graphics/PathParser$PathDataNode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x227d2

    invoke-static {v0, v1}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static copyOfRange([FII)[F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808c0

    invoke-static {v0, v1}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    return-object v0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67771

    invoke-static {v0, v1}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x645c

    invoke-static {v0, v1}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    return-object v0
.end method

.method public static extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$ExtractFloatResult;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x1dc98

    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getFloats(Ljava/lang/String;)[F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x54a78

    invoke-static {v0, v1}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;F)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e625

    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static nextStart(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40469

    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static updateNodes([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x89f45

    invoke-static {v0, v1}, Landroidx/core/graphics/PathParser;->᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫜᫂᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_2e

    aget-object v1, v6, v4

    aget-object v0, v7, v4

    iget-char v0, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, v1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    move v3, v8

    :goto_1
    aget-object v0, v7, v4

    iget-object v2, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget-object v0, v6, v4

    iget-object v1, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v0, v2, v3

    aput v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, -0x41

    add-int v3, v6, v0

    const/16 v2, -0x5a

    move v1, v6

    :goto_3
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_1
    mul-int/2addr v3, v1

    if-lez v3, :cond_4

    const/16 v1, -0x61

    move v2, v6

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    goto :goto_5

    :cond_3
    const/16 v0, -0x7a

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    if-gtz v2, :cond_5

    :cond_4
    const/16 v0, 0x65

    if-eq v6, v0, :cond_5

    const/16 v0, 0x45

    if-eq v6, v0, :cond_5

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1e

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    array-length v1, v7

    array-length v0, v6

    if-ne v1, v0, :cond_8

    array-length v1, v6

    array-length v0, v5

    if-ne v1, v0, :cond_8

    invoke-static {v6, v5}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :cond_6
    :goto_7
    array-length v0, v7

    if-ge v3, v0, :cond_7

    aget-object v2, v7, v3

    aget-object v1, v6, v3

    aget-object v0, v5, v3

    invoke-virtual {v2, v1, v0, v4}, Landroidx/core/graphics/PathParser$PathDataNode;->interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_7
    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v9, "dOG0\u001d\\G\u0017\u000cw$\u001fxad6\u0015lmvA\u0014\u0015L\'\u0016i5rd\u0002\u0012igM\u0016wVTAm\u0006O\u0004t\u0004jDsppC\u0019!\u0015,\u001akOP6S\t\u0004\rn+\u001b\u0014K+m\\\u001a"

    const/16 v4, -0x1a9a

    const/16 v3, -0x33c5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v2, v8

    move v1, v8

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    mul-int v1, v3, v7

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "8MK\u0007VXNP_\rb^\u0010SW\u0013]cj\\jiig]qcc bpg$wkz}u~tzt.}\u007fuw\u00074xw\u0006\u0007\t\u000f;~\u0003>\u000e\u0016\u000e\u000f"

    const/16 v2, 0x5b99

    const/16 v1, 0x5a34

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_d
    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_f

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_10

    :cond_f
    new-array v5, v10, [F

    :goto_d
    goto/16 :goto_1e

    :cond_10
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [F

    new-instance v8, Landroidx/core/graphics/PathParser$ExtractFloatResult;

    invoke-direct {v8}, Landroidx/core/graphics/PathParser$ExtractFloatResult;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v0, 0x1

    move v6, v10

    :goto_e
    if-ge v0, v7, :cond_14

    invoke-static {v4, v0, v8}, Landroidx/core/graphics/PathParser;->extract(Ljava/lang/String;ILandroidx/core/graphics/PathParser$ExtractFloatResult;)V

    iget v5, v8, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    if-ge v0, v5, :cond_12

    const/4 v3, 0x1

    move v2, v6

    :goto_f
    if-eqz v3, :cond_11

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_f

    :cond_11
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v9, v6

    move v6, v2

    :cond_12
    iget-boolean v0, v8, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    if-eqz v0, :cond_13

    move v0, v5

    goto :goto_e

    :cond_13
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    goto :goto_e

    :cond_14
    invoke-static {v9, v10, v6}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object v5

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\n\u000b\t\r;\u0006\u000c>\u0010\u0002\u0014\u0016\r\u0013\rFI"

    const/16 v2, 0x282e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0015"

    const/16 v1, -0x3125

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_10

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v11, p1, v0

    check-cast v11, Landroidx/core/graphics/PathParser$ExtractFloatResult;

    const/4 v8, 0x0

    iput-boolean v8, v11, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    move v7, v9

    move v6, v8

    move v4, v6

    move v3, v4

    :goto_11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_17

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x45

    if-eq v2, v0, :cond_19

    const/16 v0, 0x65

    if-eq v2, v0, :cond_19

    packed-switch v2, :pswitch_data_1

    :cond_16
    move v6, v8

    :goto_12
    if-eqz v3, :cond_18

    :cond_17
    iput v7, v11, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    goto/16 :goto_1e

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_11

    :pswitch_5
    if-eq v7, v9, :cond_16

    if-nez v6, :cond_16

    goto :goto_13

    :pswitch_6
    if-nez v4, :cond_1a

    move v6, v8

    move v4, v1

    goto :goto_12

    :cond_19
    move v6, v1

    goto :goto_12

    :cond_1a
    :goto_13
    iput-boolean v1, v11, Landroidx/core/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    :cond_1b
    :pswitch_7
    move v6, v8

    move v3, v1

    goto :goto_12

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [Landroidx/core/graphics/PathParser$PathDataNode;

    if-nez v3, :cond_1c

    const/4 v5, 0x0

    :goto_14
    goto/16 :goto_1e

    :cond_1c
    array-length v0, v3

    new-array v5, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v2, 0x0

    :goto_15
    array-length v0, v3

    if-ge v2, v0, :cond_1d

    new-instance v1, Landroidx/core/graphics/PathParser$PathDataNode;

    aget-object v0, v3, v2

    invoke-direct {v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    aput-object v1, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_15

    :cond_1d
    goto :goto_14

    :pswitch_9
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-static {v9}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v0

    if-eqz v0, :cond_21

    :try_start_1
    invoke-static {v0, v5}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    goto :goto_19
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4`_[]\nRV\u0007VFVVKOG~"

    const/16 v2, 0x2ad9

    const/16 v1, 0x286d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, v4

    :goto_17
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_1e
    :goto_18
    if-eqz v3, :cond_1f

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1f
    sub-int/2addr v2, v11

    invoke-virtual {p1, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_16

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_21
    const/4 v5, 0x0

    :goto_19
    goto/16 :goto_1e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_22

    const/4 v5, 0x0

    :goto_1a
    goto/16 :goto_1e

    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v6

    move v2, v5

    :goto_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_24

    invoke-static {v7, v0}, Landroidx/core/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-static {v2}, Landroidx/core/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0, v1}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    :cond_23
    const/4 v0, 0x1

    add-int/2addr v0, v3

    move v2, v3

    goto :goto_1b

    :cond_24
    sub-int/2addr v0, v2

    if-ne v0, v6, :cond_25

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_25

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v0, v5, [F

    invoke-static {v4, v1, v0}, Landroidx/core/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/core/graphics/PathParser$PathDataNode;

    goto :goto_1a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [F

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_27

    array-length v0, v4

    if-ltz v3, :cond_26

    if-gt v3, v0, :cond_26

    sub-int/2addr v2, v3

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v5, v2, [F

    const/4 v0, 0x0

    invoke-static {v4, v3, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_26
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v5, 0x0

    if-eqz v6, :cond_28

    if-nez v7, :cond_29

    :cond_28
    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1e

    :cond_29
    array-length v1, v6

    array-length v0, v7

    if-eq v1, v0, :cond_2a

    goto :goto_1c

    :cond_2a
    move v4, v5

    :goto_1d
    array-length v0, v6

    if-ge v4, v0, :cond_2d

    aget-object v3, v6, v4

    iget-char v1, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    aget-object v2, v7, v4

    iget-char v0, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    if-ne v1, v0, :cond_2b

    iget-object v0, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v1, v0

    iget-object v0, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v0, v0

    if-eq v1, v0, :cond_2c

    :cond_2b
    goto :goto_1c

    :cond_2c
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x1

    goto :goto_1c

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [F

    new-instance v0, Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-direct {v0, v2, v1}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
