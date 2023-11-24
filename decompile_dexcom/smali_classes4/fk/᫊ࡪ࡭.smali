.class public Lfk/᫊ࡪ࡭;
.super Lfk/࡬᫓࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫓᫚࡭;,
        Lorg/junit/experimental/categories/Categories$ExcludeCategory;,
        Lorg/junit/experimental/categories/Categories$IncludeCategory;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfk/᫓᫖࡭;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfk/\u1ad3\u1ad6\u086d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfk/࡬᫓࡭;-><init>(Ljava/lang/Class;Lfk/᫓᫖࡭;)V

    :try_start_0
    const-class v0, Lorg/junit/experimental/categories/Categories$IncludeCategory;

    invoke-static {p1, v0}, Lfk/᫒ࡱ;->ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/categories/Categories$IncludeCategory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/junit/experimental/categories/Categories$IncludeCategory;->value()[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lfk/᫊ࡪ࡭;->ᪿ([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lorg/junit/experimental/categories/Categories$ExcludeCategory;

    invoke-static {p1, v0}, Lfk/᫒ࡱ;->ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/categories/Categories$ExcludeCategory;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lorg/junit/experimental/categories/Categories$ExcludeCategory;->value()[Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lfk/᫊ࡪ࡭;->ᪿ([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    const-class v0, Lorg/junit/experimental/categories/Categories$IncludeCategory;

    invoke-static {p1, v0}, Lfk/᫒ࡱ;->ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/categories/Categories$IncludeCategory;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/junit/experimental/categories/Categories$IncludeCategory;->matchAny()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-class v0, Lorg/junit/experimental/categories/Categories$ExcludeCategory;

    invoke-static {p1, v0}, Lfk/᫒ࡱ;->ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/categories/Categories$ExcludeCategory;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/junit/experimental/categories/Categories$ExcludeCategory;->matchAny()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v3, v0, v2}, Lfk/᫓᫚࡭;->᫏(ZLjava/util/Set;ZLjava/util/Set;)Lfk/᫓᫚࡭;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/࡭᫓࡭;->ᫌࡰ᫏(Lfk/ࡥᪿ࡭;)V

    return-void
    :try_end_0
    .catch Lfk/ᪿ᫆࡭; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lfk/᫚᫖࡭;

    invoke-direct {v0, v1}, Lfk/᫚᫖࡭;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ᪿ([Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57cb0

    invoke-static {v0, v1}, Lfk/᫊ࡪ࡭;->᫗᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic ᫃(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15f3d

    invoke-static {v0, v1}, Lfk/᫊ࡪ࡭;->᫗᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic ᫒(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb5d

    invoke-static {v0, v1}, Lfk/᫊ࡪ࡭;->᫗᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static ᫔(Ljava/util/Set;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x322b9

    invoke-static {v0, v1}, Lfk/᫊ࡪ࡭;->᫗᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic ᫖([Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62c41

    invoke-static {v0, v1}, Lfk/᫊ࡪ࡭;->᫗᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static varargs ᫗᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [Ljava/lang/Class;

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    goto :goto_5

    :cond_3
    array-length v4, p0

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v0, p0, v2

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_4
    array-length v1, p0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_3
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "d75_\u001az]Yz\u001a\u0002pM-!\u001e\u0011"

    const/16 v4, 0x5837

    const/16 v3, 0x2f8e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0}, Lfk/᫊ࡪ࡭;->᫔(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v0}, Lfk/᫊ࡪ࡭;->ᪿ([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_4
    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
