.class public final Lkotlin/reflect/jvm/internal/pcollections/IntTree;
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
.field public static final EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final key:J

.field public final left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final size:I

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->EMPTYNODE:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v2, p4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget v1, p5, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iput v2, p0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    return-void
.end method

.method private minKey()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d79

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->ࡩ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x227d6

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->᫂࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-object v0
.end method

.method private rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2be55

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->ࡩ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-object v0
.end method

.method private withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322aa

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->ࡩ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-object v0
.end method

.method private varargs ࡩ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-eqz v0, :cond_0

    iget-wide v1, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    goto/16 :goto_9

    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v5, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-object v6, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v7, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object v10, v2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne v4, v0, :cond_2

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    if-ne v3, v0, :cond_2

    :goto_1
    goto/16 :goto_9

    :cond_2
    iget-wide v1, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v10

    goto :goto_1

    :pswitch_3
    iget-object v1, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v0, v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_3

    iget-wide v3, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_9

    :cond_3
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minKey()J

    move-result-wide v3

    iget-wide v5, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_3

    :cond_4
    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    iget v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_5

    new-instance v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    :goto_4
    move-object v10, v6

    goto/16 :goto_9

    :cond_5
    iget-wide v2, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, v7, v2

    if-gez v0, :cond_6

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8, v9}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v10, v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v6

    goto :goto_4

    :cond_6
    cmp-long v0, v7, v2

    if-lez v0, :cond_7

    iget-object v1, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8, v9}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v6

    goto :goto_4

    :cond_7
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    move-object v6, v10

    goto :goto_4

    :cond_8
    new-instance v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v1, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object v10, v6

    move-wide v11, v7

    move-object p0, v9

    move-object p1, v1

    move-object p2, v0

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_9

    :goto_5
    goto/16 :goto_9

    :cond_9
    iget-wide v4, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v1

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    invoke-direct {v10, v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v10

    goto :goto_5

    :cond_a
    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    iget-object v1, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v10

    goto :goto_5

    :cond_b
    iget-object v6, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v0, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_c

    iget-object v2, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v0, v2, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v10

    goto :goto_5

    :cond_c
    iget-object v1, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v0, v1, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_d

    iget-wide v2, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-direct {v6, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v10

    goto :goto_5

    :cond_d
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minKey()J

    move-result-wide v4

    iget-wide v6, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide v8, v6

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_e

    xor-long v1, v4, v8

    and-long/2addr v4, v8

    const/4 v0, 0x1

    shl-long v8, v4, v0

    move-wide v4, v1

    goto :goto_6

    :cond_e
    iget-object v2, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    sub-long v0, v4, v6

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long v0, v4, v2

    invoke-virtual {v6, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v9

    iget-wide v6, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v2, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    sub-long/2addr v0, v4

    invoke-direct {v9, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v7

    iget-object v6, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-direct {v6, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v0

    invoke-static {v4, v5, v8, v0, v7}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->rebalanced(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    if-nez v0, :cond_f

    const/4 v10, 0x0

    :goto_7
    goto :goto_9

    :cond_f
    iget-wide v3, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_10

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    :goto_8
    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->get(J)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_10
    cmp-long v0, v1, v3

    if-lez v0, :cond_11

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    goto :goto_8

    :cond_11
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    goto :goto_7

    :goto_9
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫂࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v0, 0x1

    aget-object v15, p1, v0

    check-cast v15, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    const/4 v0, 0x3

    aget-object v11, p1, v0

    check-cast v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v3, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v2, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    add-int v1, v3, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    mul-int/lit8 v0, v2, 0x5

    if-lt v3, v0, :cond_4

    iget-object v10, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v8, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v1, v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v0, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v26, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v20, v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v18, v4

    if-eqz v0, :cond_b

    xor-long v4, v20, v18

    and-long v20, v20, v18

    const/4 v0, 0x1

    shl-long v18, v20, v0

    move-wide/from16 v20, v4

    goto :goto_0

    :cond_0
    iget-object v6, v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v12, v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    new-instance v26, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v4, v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v0, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v16, v4

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v2, v16, v13

    if-eqz v2, :cond_1

    xor-long v13, v0, v16

    and-long v0, v0, v16

    const/4 v2, 0x1

    shl-long v16, v0, v2

    move-wide v0, v13

    goto :goto_1

    :cond_1
    add-long v0, v0, v18

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    move-object/from16 v29, v2

    new-instance v19, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    neg-long v13, v4

    iget-object v7, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-wide v2, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v16, v4, v17

    if-eqz v16, :cond_2

    xor-long v16, v2, v4

    and-long/2addr v2, v4

    const/4 v4, 0x1

    shl-long v4, v2, v4

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_2
    invoke-direct {v6, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v24

    move-wide/from16 v20, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    new-instance v20, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v6, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v9, v6

    iget-wide v4, v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    sub-long/2addr v9, v4

    iget-wide v2, v12, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    :goto_3
    const-wide/16 v13, 0x0

    cmp-long v8, v4, v13

    if-eqz v8, :cond_3

    xor-long v13, v2, v4

    and-long/2addr v2, v4

    const/4 v4, 0x1

    shl-long v4, v2, v4

    move-wide v2, v13

    goto :goto_3

    :cond_3
    add-long/2addr v2, v6

    invoke-direct {v12, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v24

    move-object/from16 v23, v15

    move-object/from16 v25, v11

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-wide/from16 v27, v0

    move-object/from16 v29, v29

    move-object/from16 p0, v19

    move-object/from16 p1, v20

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto/16 :goto_8

    :cond_4
    mul-int/lit8 v0, v3, 0x5

    if-lt v2, v0, :cond_a

    iget-object v6, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v13, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget v1, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    iget v0, v13, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->size:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_7

    new-instance v26, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    move-wide/from16 v27, v2

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v0, v18, v4

    if-eqz v0, :cond_5

    xor-long v4, v27, v18

    and-long v27, v27, v18

    const/4 v0, 0x1

    shl-long v18, v27, v0

    move-wide/from16 v27, v4

    goto :goto_4

    :cond_5
    iget-object v7, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v16, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    neg-long v4, v2

    iget-wide v0, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    :goto_5
    const-wide/16 v10, 0x0

    cmp-long v8, v2, v10

    if-eqz v8, :cond_6

    xor-long v10, v0, v2

    and-long/2addr v0, v2

    const/4 v2, 0x1

    shl-long v2, v0, v2

    move-wide v0, v10

    goto :goto_5

    :cond_6
    invoke-direct {v6, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v21

    move-wide/from16 v17, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object/from16 v26, v26

    move-object/from16 v29, v7

    move-object/from16 p0, v16

    move-object/from16 p1, v13

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto/16 :goto_8

    :cond_7
    iget-object v10, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->left:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-object v12, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->right:Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    new-instance v26, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v0, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    iget-wide v2, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long v27, v0, v2

    :goto_6
    const-wide/16 v7, 0x0

    cmp-long v4, v18, v7

    if-eqz v4, :cond_8

    xor-long v7, v27, v18

    and-long v27, v27, v18

    const/4 v4, 0x1

    shl-long v18, v27, v4

    move-wide/from16 v27, v7

    goto :goto_6

    :cond_8
    iget-object v14, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v16, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    neg-long v7, v2

    sub-long/2addr v7, v0

    iget-wide v4, v10, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    add-long/2addr v4, v0

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-direct {v10, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v21

    move-wide/from16 v17, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    new-instance v17, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    iget-wide v2, v6, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    neg-long v4, v2

    iget-object v6, v11, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    iget-wide v0, v12, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    :goto_7
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_9

    xor-long v7, v0, v2

    and-long/2addr v0, v2

    const/4 v2, 0x1

    shl-long v2, v0, v2

    move-wide v0, v7

    goto :goto_7

    :cond_9
    invoke-direct {v12, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v21

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object/from16 v26, v26

    move-object/from16 v29, v14

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto :goto_8

    :cond_a
    new-instance v26, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v17, v26

    invoke-direct/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    goto :goto_8

    :cond_b
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->value:Ljava/lang/Object;

    new-instance v12, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    neg-long v6, v2

    iget-wide v4, v8, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->key:J

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-direct {v8, v0, v1}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->withKey(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    move-result-object v16

    move-wide v13, v6

    move-object v15, v15

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    move-object/from16 v19, v26

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;-><init>(JLjava/lang/Object;Lkotlin/reflect/jvm/internal/pcollections/IntTree;Lkotlin/reflect/jvm/internal/pcollections/IntTree;)V

    :goto_8
    return-object v26

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c2c

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->ࡩ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public minus(J)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e61c

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->ࡩ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-object v0
.end method

.method public plus(JLjava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/IntTree;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lkotlin/reflect/jvm/internal/pcollections/IntTree<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x3a00c

    invoke-direct {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->ࡩ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/pcollections/IntTree;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/pcollections/IntTree;->ࡩ࡮ࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
