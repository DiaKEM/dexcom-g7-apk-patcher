.class public Lfk/᫞ᫍ࡭;
.super Lfk/᫋᫚࡭;


# direct methods
.method public constructor <init>(Lfk/ࡪࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/᫋᫚࡭;-><init>(Lfk/ࡪࡤ࡭;)V

    return-void
.end method

.method private varargs ᫒᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫋᫚࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫃᫒࡭;

    invoke-super {p0, v2}, Lfk/᫋᫚࡭;->᫂᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;

    move-result-object v1

    const-class v0, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {v2, v0}, Lfk/᫃᫒࡭;->᫛࡫ࡱ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {v0}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡣ᫓࡭;

    const-class v0, Lorg/junit/experimental/theories/DataPoint;

    invoke-virtual {v1, v0}, Lfk/ࡣ᫓࡭;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/DataPoint;

    invoke-interface {v0}, Lorg/junit/experimental/theories/DataPoint;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫃᫒࡭;

    invoke-super {p0, v2}, Lfk/᫋᫚࡭;->ࡩ᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;

    move-result-object v1

    const-class v0, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {v2, v0}, Lfk/᫃᫒࡭;->᫛࡫ࡱ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {v0}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const-class v0, Lorg/junit/experimental/theories/DataPoint;

    invoke-static {v1, v0}, Lfk/᫒ࡱ;->᫔(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/DataPoint;

    invoke-interface {v0}, Lorg/junit/experimental/theories/DataPoint;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫃᫒࡭;

    invoke-super {p0, v2}, Lfk/᫋᫚࡭;->ࡡ᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;

    move-result-object v1

    const-class v0, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {v2, v0}, Lfk/᫃᫒࡭;->᫛࡫ࡱ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {v0}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡣ᫓࡭;

    const-class v0, Lorg/junit/experimental/theories/DataPoints;

    invoke-virtual {v1, v0}, Lfk/ࡣ᫓࡭;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/DataPoints;

    invoke-interface {v0}, Lorg/junit/experimental/theories/DataPoints;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫃᫒࡭;

    invoke-super {p0, v2}, Lfk/᫋᫚࡭;->ࡠ᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;

    move-result-object v1

    const-class v0, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-virtual {v2, v0}, Lfk/᫃᫒࡭;->᫛࡫ࡱ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/FromDataPoints;

    invoke-interface {v0}, Lorg/junit/experimental/theories/FromDataPoints;->value()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const-class v0, Lorg/junit/experimental/theories/DataPoints;

    invoke-static {v1, v0}, Lfk/᫒ࡱ;->᫔(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/DataPoints;

    invoke-interface {v0}, Lorg/junit/experimental/theories/DataPoints;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡠ᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac3\u1ad2\u086d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lfk/᫞ᫍ࡭;->᫒᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public ࡡ᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac3\u1ad2\u086d;",
            ")",
            "Ljava/util/Collection<",
            "Lfk/\u0863\u1ad3\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0ef

    invoke-direct {p0, v0, v1}, Lfk/᫞ᫍ࡭;->᫒᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞ᫍ࡭;->᫒᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡩ᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac3\u1ad2\u086d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d00

    invoke-direct {p0, v0, v1}, Lfk/᫞ᫍ࡭;->᫒᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public ᫂᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac3\u1ad2\u086d;",
            ")",
            "Ljava/util/Collection<",
            "Lfk/\u0863\u1ad3\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dc94

    invoke-direct {p0, v0, v1}, Lfk/᫞ᫍ࡭;->᫒᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
