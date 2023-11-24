.class public Lfk/᫋᫚࡭;
.super Lfk/᫚᫒࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫝᫚࡭;
    }
.end annotation


# instance fields
.field public final ᫛:Lfk/ࡪࡤ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡪࡤ࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫚᫒࡭;-><init>()V

    iput-object p1, p0, Lfk/᫋᫚࡭;->᫛:Lfk/ࡪࡤ࡭;

    return-void
.end method

.method private ࡣ(Lfk/᫃᫒࡭;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac3\u1ad2\u086d;",
            "Ljava/util/List<",
            "Lfk/\u0864\u1ad2\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x12d05

    invoke-direct {p0, v0, v1}, Lfk/᫋᫚࡭;->ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object v6, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, ">80D=32D66\rs<;K\u001eB?G@P}QEUWURJJ\u0007IW\nTZNQRUde\\Va[\u0017^b_g`"

    const/16 v2, 0x7a2c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_1
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "d\\Rd[OL\\LJ\u001f\u0004IKFLC}CNJGx?<J\u0018@4EDo3=2?9p=g,>.77a0.^-\u001f& \u001d-"

    const/16 v2, -0x4dc4

    const/16 v3, -0x5bff

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lfk/᫃᫒࡭;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {v6, v8}, Lfk/᫋᫚࡭;->ࡡ᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ࡣ᫓࡭;

    invoke-virtual {v3}, Lfk/ࡣ᫓࡭;->᫏᫏ࡱ()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v8, Lfk/᫃᫒࡭;->᫛:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lfk/᫃᫒࡭;->᫛:Ljava/lang/Class;

    invoke-static {v8, v2, v0}, Lfk/᫃᫒࡭;->ᪿ(Lfk/᫃᫒࡭;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Lfk/᫃᫒࡭;->࡭࡫ࡱ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lfk/ࡣ᫓࡭;->ࡢ࡭ࡱ()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Lfk/ࡣ᫓࡭;->ࡣ᫏ࡱ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lfk/᫋᫚࡭;->᫖(Ljava/lang/Class;Lfk/᫃᫒࡭;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-class v0, Lorg/junit/experimental/theories/DataPoints;

    invoke-virtual {v3, v0}, Lfk/ࡣ᫓࡭;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/DataPoints;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/junit/experimental/theories/DataPoints;->ignoredExceptions()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Lfk/ࡩࡨ;->ࡧ([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :cond_5
    throw v2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫃᫒࡭;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x4

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v9, v0, :cond_14

    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Lfk/᫃᫒࡭;->᫒࡫ࡱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "r"

    const/16 v10, 0x49b5

    const/16 v8, 0x7f47

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    int-to-short v14, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v3, v13

    or-int p2, v0, v14

    xor-int/lit8 p1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int p1, p1, v0

    and-int p2, p2, p1

    sub-int v2, v2, p2

    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "M"

    const/16 v2, 0x18ab

    const/16 v8, 0x5786

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v14, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int p1, v14, v3

    or-int v0, v14, v3

    add-int p1, p1, v0

    sub-int v2, v2, p1

    sub-int/2addr v2, v13

    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lfk/ᫀ᫗;->᫛(Ljava/lang/String;Ljava/lang/Object;)Lfk/ࡤ᫒࡭;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto/16 :goto_2

    :cond_a
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfk/᫃᫒࡭;->᫒࡫ࡱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "?"

    const/16 v10, 0x333c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v11, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "e"

    const/16 v12, 0x7471

    const/16 v11, 0x599c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lfk/ᫀ᫗;->᫛(Ljava/lang/String;Ljava/lang/Object;)Lfk/ࡤ᫒࡭;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_c
    goto :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫃᫒࡭;

    iget-object v1, v6, Lfk/᫋᫚࡭;->᫛:Lfk/ࡪࡤ࡭;

    const-class v0, Lorg/junit/experimental/theories/DataPoint;

    invoke-virtual {v1, v0}, Lfk/ࡪࡤ࡭;->᫕ࡲ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫃᫒࡭;

    iget-object v1, v6, Lfk/᫋᫚࡭;->᫛:Lfk/ࡪࡤ࡭;

    const-class v0, Lorg/junit/experimental/theories/DataPoint;

    invoke-virtual {v1, v0}, Lfk/ࡪࡤ࡭;->᫐ࡲ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫏᫓࡭;

    iget-object v0, v0, Lfk/᫏᫓࡭;->᫛:Ljava/lang/reflect/Field;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    goto/16 :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫃᫒࡭;

    iget-object v1, v6, Lfk/᫋᫚࡭;->᫛:Lfk/ࡪࡤ࡭;

    const-class v0, Lorg/junit/experimental/theories/DataPoints;

    invoke-virtual {v1, v0}, Lfk/ࡪࡤ࡭;->᫕ࡲ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫃᫒࡭;

    iget-object v1, v6, Lfk/᫋᫚࡭;->᫛:Lfk/ࡪࡤ࡭;

    const-class v0, Lorg/junit/experimental/theories/DataPoints;

    invoke-virtual {v1, v0}, Lfk/ࡪࡤ࡭;->᫐ࡲ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫏᫓࡭;

    iget-object v0, v0, Lfk/᫏᫓࡭;->᫛:Ljava/lang/reflect/Field;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    goto/16 :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫃᫒࡭;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5}, Lfk/᫋᫚࡭;->ࡩ᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-direct {v6, v3}, Lfk/᫋᫚࡭;->᫛(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lfk/᫃᫒࡭;->᫒࡫ࡱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfk/ᫀ᫗;->᫛(Ljava/lang/String;Ljava/lang/Object;)Lfk/ࡤ᫒࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v6, v5}, Lfk/᫋᫚࡭;->ࡠ᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v0}, Lfk/᫋᫚࡭;->᫛(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v6

    move-object v8, v5

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lfk/᫋᫚࡭;->᫖(Ljava/lang/Class;Lfk/᫃᫒࡭;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v6, v5}, Lfk/᫋᫚࡭;->᫂᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ࡣ᫓࡭;

    invoke-virtual {v3}, Lfk/ࡣ᫓࡭;->ࡲ࡭ࡱ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfk/᫃᫒࡭;->࡭࡫ࡱ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Lfk/᫝᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lfk/᫝᫚࡭;-><init>(Lfk/ࡣ᫓࡭;Lfk/ᫍ᫒࡭;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-direct {v6, v5, v1}, Lfk/᫋᫚࡭;->ࡣ(Lfk/᫃᫒࡭;Ljava/util/List;)V

    :cond_14
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ᫖(Ljava/lang/Class;Lfk/᫃᫒࡭;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfk/\u1ac3\u1ad2\u086d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfk/\u0864\u1ad2\u086d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x7d698

    invoke-direct {p0, v0, v1}, Lfk/᫋᫚࡭;->ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫛(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69089

    invoke-direct {p0, v0, v1}, Lfk/᫋᫚࡭;->ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
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

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lfk/᫋᫚࡭;->ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7da

    invoke-direct {p0, v0, v1}, Lfk/᫋᫚࡭;->ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋᫚࡭;->ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4d7

    invoke-direct {p0, v0, v1}, Lfk/᫋᫚࡭;->ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public ᫁᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac3\u1ad2\u086d;",
            ")",
            "Ljava/util/List<",
            "Lfk/\u0864\u1ad2\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lfk/᫋᫚࡭;->ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    const v0, 0x20ebe

    invoke-direct {p0, v0, v1}, Lfk/᫋᫚࡭;->ࡤࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
