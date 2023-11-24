.class public Lfk/᫔᫖࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫑᫖࡭;
    }
.end annotation


# static fields
.field public static final ᫏:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lfk/\u1ad1\u1ad6\u086d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ࡭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ac9\u1abf\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u0866\u1abf\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫛:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ࡧ᫖࡭;

    invoke-direct {v0}, Lfk/ࡧ᫖࡭;-><init>()V

    sput-object v0, Lfk/᫔᫖࡭;->᫏:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lfk/᫔᫖࡭;->᫛:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫔᫖࡭;->࡭:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫔᫖࡭;->ࡱ:Ljava/util/List;

    return-void
.end method

.method private varargs ࡭᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lfk/᫔᫖࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lfk/᫔᫖࡭;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lfk/᫔᫖࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ࡦᪿ࡭;

    new-instance v2, Lfk/᫑᫖࡭;

    const/4 v1, 0x0

    iget-object v0, p0, Lfk/᫔᫖࡭;->᫛:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v2, v3, v1, v0}, Lfk/᫑᫖࡭;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/᫔᫖࡭;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ᪿ᫉࡭;

    new-instance v2, Lfk/᫑᫖࡭;

    const/4 v1, 0x1

    iget-object v0, p0, Lfk/᫔᫖࡭;->᫛:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v2, v3, v1, v0}, Lfk/᫑᫖࡭;-><init>(Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lfk/᫔᫖࡭;->᫏:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :pswitch_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lfk/᫔᫖࡭;->᫛()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑᫖࡭;

    iget-object v0, v0, Lfk/᫑᫖࡭;->࡭:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡣ᫓࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫝ᪿ࡭;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡪ᫖࡭;

    iget-object v0, p0, Lfk/᫔᫖࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/᫔᫖࡭;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    goto :goto_5

    :cond_3
    invoke-direct {p0}, Lfk/᫔᫖࡭;->᫛()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑᫖࡭;

    iget v2, v0, Lfk/᫑᫖࡭;->ࡱ:I

    const/4 v1, 0x1

    iget-object v0, v0, Lfk/᫑᫖࡭;->࡭:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    check-cast v0, Lfk/ᪿ᫉࡭;

    invoke-interface {v0, v5, v6}, Lfk/ᪿ᫉࡭;->apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;

    move-result-object v5

    goto :goto_4

    :cond_4
    check-cast v0, Lfk/ࡦᪿ࡭;

    invoke-interface {v0, v5, v7, v4}, Lfk/ࡦᪿ࡭;->᫓᫝᫏(Lfk/ࡪ᫖࡭;Lfk/ࡣ᫓࡭;Ljava/lang/Object;)Lfk/ࡪ᫖࡭;

    move-result-object v5

    goto :goto_4

    :cond_5
    goto :goto_3

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ᫛()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/\u1ad1\u1ad6\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b56

    invoke-direct {p0, v0, v1}, Lfk/᫔᫖࡭;->࡭᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔᫖࡭;->࡭᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫗ࡠࡱ(Lfk/ࡣ᫓࡭;Lfk/᫝ᪿ࡭;Ljava/lang/Object;Lfk/ࡪ᫖࡭;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Lfk/᫔᫖࡭;->࡭᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method

.method public ᫙ࡠࡱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v1}, Lfk/᫔᫖࡭;->࡭᫖ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
