.class public final Landroidx/core/graphics/RegionKt$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/RegionKt;->iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/graphics/Rect;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fezh\u0701jcr\u000cng~ir\u070btm|xx\u0711zs\u000bu~w~{#z\u071c\u0004\u0007\u0016\u07202\t\u0014\u0007\u0016\u00076\t8\nT\u0014\u001c\u0015(\u0011@\u0015Z\u074b\u0016_\u001f\'!3\u001cK\u001ee\u0756!r/2&>\'V+\u0001\u074d8\u076f2/8\u0750\u0003?B8N7f=\u0011\u075d>\u077fB?H\u0760\u0013ORJ^GvI!\u076dN\u078fROX\u0770\u079aW\\"
    }
    d2 = {
        "\'5,;1,(=l\"/3\u001fi#/7G@B5F\u0003\'369@8\u0016@pO[M[CWSW\u0002\u0010",
        "",
        "\u0012(6-42-)l&2\"*#% I\u0006*>5G\u000f",
        ".(;\u001615)",
        "",
        "/;-;#737",
        "\u0012(6-42-)l&2\"*#% I\u0006*>9<CC\u0017C5C+?;?!",
        "8,+=",
        ".(;\u0017\';8",
        "4,@=",
        ")6:.n.8=\u001d1%-\u001f\u001c/\""
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public hasMore:Z

.field public final iterator:Landroid/graphics/RegionIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Region;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/RegionIterator;

    invoke-direct {v1, p1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    iput-object v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->iterator:Landroid/graphics/RegionIterator;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    return-void
.end method

.method private varargs ᫂᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v4, "k0@m)p\u0014N\u0018.\u0003\u000by;uAF%KG\u000e]\u001b.A-70{mg\u0019P#_bL\u0001\u0003\u000b>Cf\'\u0003|S\"$:\u0001"

    const/16 v1, 0x6b8b

    const/16 v3, 0x1e65

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

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

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, p0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    mul-int v1, v4, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/2addr v3, v2

    :goto_3
    if-eqz p2, :cond_2

    xor-int v0, v3, p2

    and-int/2addr v3, p2

    shl-int/lit8 p2, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    invoke-virtual {p0}, Landroidx/core/graphics/RegionKt$iterator$1;->next()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_4

    :sswitch_2
    iget-boolean v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :sswitch_3
    iget-boolean v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/graphics/RegionKt$iterator$1;->iterator:Landroid/graphics/RegionIterator;

    iget-object v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    :goto_4
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xaaa -> :sswitch_2
        0xd22 -> :sswitch_1
        0x10d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xec67

    invoke-direct {p0, v0, v1}, Landroidx/core/graphics/RegionKt$iterator$1;->᫂᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a1

    invoke-direct {p0, v0, v1}, Landroidx/core/graphics/RegionKt$iterator$1;->᫂᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48ee8

    invoke-direct {p0, v0, v1}, Landroidx/core/graphics/RegionKt$iterator$1;->᫂᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x864ca

    invoke-direct {p0, v0, v1}, Landroidx/core/graphics/RegionKt$iterator$1;->᫂᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/RegionKt$iterator$1;->᫂᫓᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
