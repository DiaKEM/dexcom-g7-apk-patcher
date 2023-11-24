.class public final Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-void
.end method

.method public static empty()Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9684

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->ࡳ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    return-object v0
.end method

.method private withRoot(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19157

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->᫓࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    return-object v0
.end method

.method public static varargs ࡳ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->EMPTY:Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne v1, v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;-><init>(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->withRoot(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->withRoot(Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->root:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3098c

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->᫓࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public minus(I)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935b8

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->᫓࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    return-object v0
.end method

.method public plus(ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3eb4b

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->᫓࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTreePMap;->᫓࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
