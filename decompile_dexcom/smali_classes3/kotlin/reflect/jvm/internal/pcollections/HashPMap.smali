.class public final Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final size:I


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efab

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->᫗࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    iput p2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    return-void
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c6

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->᫗࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-object v0
.end method

.method private getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d69a

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->ᫀ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    return-object v0
.end method

.method public static keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/pcollections/ConsPStack<",
            "Lkotlin/reflect/jvm/internal/pcollections/MapEntry<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7bd86

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->᫗࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫀ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->empty()Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v6

    :cond_0
    goto/16 :goto_5

    :pswitch_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v4

    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v2

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    invoke-direct {v0, v5, v3}, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->plus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v3

    new-instance v6, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->plus(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object v2

    iget v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v6, v2, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :goto_0
    move-object v6, p0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->minus(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->minus(I)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object v3

    iget v2, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-direct {v4, v3, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    move-object p0, v4

    goto :goto_0

    :cond_4
    new-instance v3, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->intMap:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->plus(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object v2

    iget v1, p0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->size:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;I)V

    move-object p0, v3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v2, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v1, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->value:Ljava/lang/Object;

    :goto_3
    goto :goto_5

    :cond_5
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->getEntries(I)Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->keyIndexIn(Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫗࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v4, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->first:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/pcollections/MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;->rest:Lkotlin/reflect/jvm/internal/pcollections/ConsPStack;

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->$$$reportNull$$$0(I)V

    :cond_3
    :goto_3
    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "RW]VTZ\u001c`TV]WVh$`me(cipbpmam1sgtrsml~t{{\u0002>Xr\u0006{dbw\u0008"

    const/16 v3, -0x71e4

    const/16 v2, -0x1647

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v9, 0x1

    if-eq v6, v9, :cond_5

    const-string v4, "SZ\\_c"

    const/16 v3, 0x3fbb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_5
    const-string v4, "\u0011\u0003>\u001aN"

    const/16 v1, -0x4e64

    const/16 v3, -0x14d4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, v9

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, v9

    :goto_8
    const-string v2, "et\u0017\u001dw \u0018\u0019M\u001c\u0015%\u001a\"\u0018TZ*e]-Z)213_/17c7+;=;8j:B:;"

    const/16 v1, 0x5ee0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->ᫀ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f3a

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->ᫀ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public minus(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->ᫀ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-object v0
.end method

.method public plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b3f4

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->ᫀ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592c

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->ᫀ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->ᫀ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
