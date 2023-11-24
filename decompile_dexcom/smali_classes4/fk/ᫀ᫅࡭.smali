.class public final Lfk/ᫀ᫅࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡤᫀ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ac1\u1ad2"
.end annotation


# instance fields
.field public final ࡣ:Lfk/᫖ᫀ࡭;

.field public ࡭:Lokhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ࡱ:Lokhttp3/Call$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ᪿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u086b\u1ac0\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ᫏:Z

.field public final ᫒:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u0869\u086a\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lfk/᫖ᫀ࡭;->᫛()Lfk/᫖ᫀ࡭;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/ᫀ᫅࡭;-><init>(Lfk/᫖ᫀ࡭;)V

    return-void
.end method

.method public constructor <init>(Lfk/ࡤᫀ࡭;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/ᫀ᫅࡭;->ᪿ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/ᫀ᫅࡭;->᫒:Ljava/util/List;

    invoke-static {}, Lfk/᫖ᫀ࡭;->᫛()Lfk/᫖ᫀ࡭;

    move-result-object v1

    iput-object v1, p0, Lfk/ᫀ᫅࡭;->ࡣ:Lfk/᫖ᫀ࡭;

    iget-object v0, p1, Lfk/ࡤᫀ࡭;->᫏:Lokhttp3/Call$Factory;

    iput-object v0, p0, Lfk/ᫀ᫅࡭;->ࡱ:Lokhttp3/Call$Factory;

    iget-object v0, p1, Lfk/ࡤᫀ࡭;->ࡣ:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lfk/ᫀ᫅࡭;->࡭:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lfk/ࡤᫀ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, v1, Lfk/᫖ᫀ࡭;->ࡱ:Z

    sub-int/2addr v3, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lfk/ᫀ᫅࡭;->ᪿ:Ljava/util/List;

    iget-object v0, p1, Lfk/ࡤᫀ࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡫ᫀ࡭;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p1, Lfk/ࡤᫀ࡭;->᫛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lfk/ᫀ᫅࡭;->ࡣ:Lfk/᫖ᫀ࡭;

    iget-boolean v0, v0, Lfk/᫖ᫀ࡭;->ࡱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    sub-int/2addr v2, v0

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v1, p0, Lfk/ᫀ᫅࡭;->᫒:Ljava/util/List;

    iget-object v0, p1, Lfk/ࡤᫀ࡭;->᫛:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡩࡪ࡭;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lfk/ࡤᫀ࡭;->࡭:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfk/ᫀ᫅࡭;->᫛:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, Lfk/ࡤᫀ࡭;->᫒:Z

    iput-boolean v0, p0, Lfk/ᫀ᫅࡭;->᫏:Z

    return-void
.end method

.method public constructor <init>(Lfk/᫖ᫀ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/ᫀ᫅࡭;->ᪿ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/ᫀ᫅࡭;->᫒:Ljava/util/List;

    iput-object p1, p0, Lfk/ᫀ᫅࡭;->ࡣ:Lfk/᫖ᫀ࡭;

    return-void
.end method

.method private varargs ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfk/ᫀ᫅࡭;->᫏:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, p0, Lfk/ᫀ᫅࡭;->ᪿ:Ljava/util/List;

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lokhttp3/OkHttpClient;

    const-string v2, "AIE@HMw\u0014\u0013tBH>="

    const/16 v1, 0x2cb5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lokhttp3/Call$Factory;

    const-string v2, "736H<@Ho\u0016\u0017zJJBC"

    const/16 v1, 0x42a4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lokhttp3/Call$Factory;

    iput-object v8, p0, Lfk/ᫀ᫅࡭;->ࡱ:Lokhttp3/Call$Factory;

    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    const-string v2, "^r`_rrnr!?@$s{st"

    const/16 v1, 0x4170

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lfk/ᫀ᫅࡭;->᫛:Ljava/util/concurrent/Executor;

    goto/16 :goto_c

    :pswitch_4
    iget-object p0, p0, Lfk/ᫀ᫅࡭;->᫒:Ljava/util/List;

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, p0, Lfk/ᫀ᫅࡭;->࡭:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lfk/ᫀ᫅࡭;->ࡱ:Lokhttp3/Call$Factory;

    if-nez v5, :cond_2

    new-instance v5, Lokhttp3/OkHttpClient;

    invoke-direct {v5}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_2
    iget-object v9, p0, Lfk/ᫀ᫅࡭;->᫛:Ljava/util/concurrent/Executor;

    if-nez v9, :cond_3

    iget-object v0, p0, Lfk/ᫀ᫅࡭;->ࡣ:Lfk/᫖ᫀ࡭;

    invoke-virtual {v0}, Lfk/᫖ᫀ࡭;->ᫌࡢࡱ()Ljava/util/concurrent/Executor;

    move-result-object v9

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lfk/ᫀ᫅࡭;->᫒:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lfk/ᫀ᫅࡭;->ࡣ:Lfk/᫖ᫀ࡭;

    new-instance v4, Lfk/ᫀ᫆࡭;

    invoke-direct {v4, v9}, Lfk/ᫀ᫆࡭;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v0, v0, Lfk/᫖ᫀ࡭;->ࡱ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v3, v0, [Lfk/ࡩࡪ࡭;

    const/4 v2, 0x0

    sget-object v0, Lfk/᫞ᫀ࡭;->᫛:Lfk/ࡩࡪ࡭;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lfk/ᫀ᫅࡭;->ᪿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfk/ᫀ᫅࡭;->ࡣ:Lfk/᫖ᫀ࡭;

    iget-boolean v0, v0, Lfk/᫖ᫀ࡭;->ࡱ:Z

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lfk/᫕ᫀ࡭;

    invoke-direct {v0}, Lfk/᫕ᫀ࡭;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/ᫀ᫅࡭;->ᪿ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfk/ᫀ᫅࡭;->ࡣ:Lfk/᫖ᫀ࡭;

    iget-boolean v0, v0, Lfk/᫖ᫀ࡭;->ࡱ:Z

    if-eqz v0, :cond_6

    sget-object v0, Lfk/ࡱᫌ࡭;->᫛:Lfk/࡫ᫀ࡭;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Lfk/ࡤᫀ࡭;

    iget-object v6, p0, Lfk/ᫀ᫅࡭;->࡭:Lokhttp3/HttpUrl;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-boolean v10, p0, Lfk/ᫀ᫅࡭;->᫏:Z

    invoke-direct/range {v4 .. v10}, Lfk/ࡤᫀ࡭;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    move-object p0, v4

    goto/16 :goto_c

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "yf\t -7Nb|\"\u0019|KGR\"}+"

    const/16 v2, 0x7c8d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lokhttp3/HttpUrl;

    const-string v2, " sU*O\'?)rE,Z.-3"

    const/16 v1, 0x5078

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v8, p0, Lfk/ᫀ᫅࡭;->࡭:Lokhttp3/HttpUrl;

    goto/16 :goto_c

    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`^o`Okd\u0017cjgg\u0012V^S\u000eVZ\u000b\u0019#\u0008"

    const/16 v1, 0x765a

    const/16 v2, 0x1751

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v2, v10, v3

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_b
    move v1, v9

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_d
    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/net/URL;

    const-string v10, "\u001at\u001b=G4#wci\u0012\u0016Tst"

    const/16 v4, -0x3f84

    const/16 v3, -0x4a41

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v7

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/ᫀ᫅࡭;->࡫ࡣࡱ(Lokhttp3/HttpUrl;)Lfk/ᫀ᫅࡭;

    move-result-object p0

    goto :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const-string v2, "+):+\u001a6/a}|^,2(\'"

    const/16 v1, -0x428b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/ᫀ᫅࡭;->࡫ࡣࡱ(Lokhttp3/HttpUrl;)Lfk/ᫀ᫅࡭;

    move-result-object p0

    goto :goto_c

    :pswitch_9
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/࡫ᫀ࡭;

    iget-object v6, p0, Lfk/ᫀ᫅࡭;->ᪿ:Ljava/util/List;

    const-string v5, "GCFXTX`\u0008&\'\u000bZbZ["

    const/16 v1, 0x2a2b

    const/16 v4, 0x98a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡩࡪ࡭;

    iget-object v6, p0, Lfk/ᫀ᫅࡭;->᫒:Ljava/util/List;

    const-string v5, "\nY;GL}0_?\u000eXX\u001b)\u0011"

    const/16 v1, 0x38c

    const/16 v4, 0x5a16

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡠ᫏ࡱ(Lfk/ࡩࡪ࡭;)Lfk/ᫀ᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d762

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫅࡭;

    return-object v0
.end method

.method public ࡡ᫏ࡱ(Lfk/࡫ᫀ࡭;)Lfk/ᫀ᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4045f

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫅࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡩ᫏ࡱ(Ljava/lang/String;)Lfk/ᫀ᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b850

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫅࡭;

    return-object v0
.end method

.method public ࡫ࡣࡱ(Lokhttp3/HttpUrl;)Lfk/ᫀ᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354cf

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫅࡭;

    return-object v0
.end method

.method public ࡭ࡣࡱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/\u0869\u086a\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e7

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ࡱࡣࡱ(Z)Lfk/ᫀ᫅࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27318

    invoke-direct {p0, v0, v2}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫅࡭;

    return-object v0
.end method

.method public ࡲ᫏ࡱ(Ljava/util/concurrent/Executor;)Lfk/ᫀ᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bbd

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫅࡭;

    return-object v0
.end method

.method public ᫁᫏ࡱ()Lfk/ࡤᫀ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f6

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤᫀ࡭;

    return-object v0
.end method

.method public ᫂᫏ࡱ(Ljava/net/URL;)Lfk/ᫀ᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ecf

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫅࡭;

    return-object v0
.end method

.method public ᫏ࡣࡱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/\u086b\u1ac0\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f080

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᫛ࡣࡱ(Lokhttp3/OkHttpClient;)Lfk/ᫀ᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5ad

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->ࡢࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫀ᫅࡭;

    return-object v0
.end method
