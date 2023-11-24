.class public final Landroidx/room/migration/bundle/SchemaEqualityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707pipktm|xx\u0711zs\u000bu~w~{\u0003{\u000b\u001c\u0007\u007f\u0007\u0003\u000b\u0004\u0013(\u000f\u0008\u000f\n\u0011\u0773\r$\u072e@\u0011@\u0012T\u001a\u001c\u0017\u075a\u001d\u001a)\u001ceK-!9\"Q&E2-\u07477-S2=0?0w5a8e<E=Q<Q;\u0004AoFOH[F[E\u000eK\u078bNKZT\u0017\u0004^RjS\u0003Wvc^\u0778h^\u0005cnapa)f\u0013i\u0017svq\u0003s|o~o7t\tr#~\'\u0004\u0007\u0004\u0013\u0004\r\u007f\u000f\u007fG\u0005\u0019\u00033\u000fON\u0017\u000b#\u000c;\u0010/\u0012\u0017\u07b0!\u001f5\"\u001d\u0017\'\u001dC\"- / g%Q(U854A8;.=.u;A4C4{9M7gGkNKLWNQDSD\u000cQWJYJ\u0012OcM}]\u0097Vb"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j*?>J:F<CC|1E?.71{9JPNOD)VS@LJNT1Q_c3",
        "",
        "mo\u001e",
        ")/-,-\u0016\'-#,!\u0006+0\u001d)?KQ",
        "",
        "\u0011",
        "\u0012(6-42-)6m20)(j*?>J:F<CC|1E?.71{9JPNOD)VS@LJNT\u0017",
        "/;-6r",
        "/;-6s",
        "m\u0013)7&53.\"7n3)*)kC@?K3G=D<}2F8/82\u0015:KQGPE*OTAMCOU\u0018BXf]db]Yf\u001eb`YX\u001bZonzjvlss-auo^ga,iz\u0001~\u007ftY\u0007\u0004p|z~\u0005G6\u0001",
        "20;=r",
        "",
        "20;=s",
        "\u001a",
        "3(8y",
        "",
        "3(8z",
        "8676n0-,0 4*))"
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


# static fields
.field public static final INSTANCE:Landroidx/room/migration/bundle/SchemaEqualityUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/migration/bundle/SchemaEqualityUtil;

    invoke-direct {v0}, Landroidx/room/migration/bundle/SchemaEqualityUtil;-><init>()V

    sput-object v0, Landroidx/room/migration/bundle/SchemaEqualityUtil;->INSTANCE:Landroidx/room/migration/bundle/SchemaEqualityUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
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

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object p1, p2, v0

    check-cast p1, Ljava/util/Map;

    const/4 p0, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    :goto_1
    move p0, v4

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Landroidx/room/migration/bundle/SchemaEqualityUtil;->INSTANCE:Landroidx/room/migration/bundle/SchemaEqualityUtil;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/bundle/SchemaEquality;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/migration/bundle/SchemaEquality;

    invoke-virtual {v2, v1, v0}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->checkSchemaEquality(Landroidx/room/migration/bundle/SchemaEquality;Landroidx/room/migration/bundle/SchemaEquality;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x1

    const/4 p0, 0x0

    if-nez v2, :cond_8

    if-nez p2, :cond_9

    :cond_7
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_8
    if-nez p2, :cond_a

    :cond_9
    :goto_3
    move p1, p0

    goto :goto_2

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/migration/bundle/SchemaEquality;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, p0

    :goto_4
    if-nez v0, :cond_d

    goto :goto_3

    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/migration/bundle/SchemaEquality;

    sget-object v0, Landroidx/room/migration/bundle/SchemaEqualityUtil;->INSTANCE:Landroidx/room/migration/bundle/SchemaEqualityUtil;

    invoke-virtual {v0, v3, v1}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->checkSchemaEquality(Landroidx/room/migration/bundle/SchemaEquality;Landroidx/room/migration/bundle/SchemaEquality;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, p1

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/room/migration/bundle/SchemaEquality;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/room/migration/bundle/SchemaEquality;

    const/4 v0, 0x0

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_12
    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    invoke-interface {v2, v1}, Landroidx/room/migration/bundle/SchemaEquality;->isSchemaEqual(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final checkSchemaEquality(Landroidx/room/migration/bundle/SchemaEquality;Landroidx/room/migration/bundle/SchemaEquality;)Z
    .locals 2
    .param p1    # Landroidx/room/migration/bundle/SchemaEquality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/room/migration/bundle/SchemaEquality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Landroidx/room/migration/bundle/SchemaEquality<",
            "TK;>;>(TK;TK;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->᫙᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final checkSchemaEquality(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Landroidx/room/migration/bundle/SchemaEquality<",
            "TK;>;>(",
            "Ljava/util/List<",
            "+TK;>;",
            "Ljava/util/List<",
            "+TK;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x99a0c

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->᫙᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final checkSchemaEquality(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Landroidx/room/migration/bundle/SchemaEquality<",
            "TK;>;>(",
            "Ljava/util/Map<",
            "TT;+TK;>;",
            "Ljava/util/Map<",
            "TT;+TK;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xc8ab

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->᫙᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/bundle/SchemaEqualityUtil;->᫙᫒᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
