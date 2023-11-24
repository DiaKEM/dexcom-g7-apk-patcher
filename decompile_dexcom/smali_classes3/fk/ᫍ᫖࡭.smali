.class public Lfk/ᫍ᫖࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ᫛:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫍ᫖࡭;->᫛:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static varargs ࡨ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/ᫍ᫖࡭;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/List;

    instance-of v0, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rk{pxn+"

    const/16 v1, -0x7401

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v10

    and-int v11, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v11, v0

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_0
    and-int v0, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v0, v11

    sub-int/2addr v12, v0

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

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
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lfk/ᫍ᫖࡭;->᫛:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nnh+:8A-(,4_807)JEEN@>|PH>6oI3G=HHUM\u000b"

    const/16 v1, 0x45d6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v10, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_4
    instance-of v0, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    aget-object v0, v4, v2

    invoke-static {v5, v0, v6}, Lfk/ᫍ᫖࡭;->࡭(Lfk/ᫍ᫖࡭;Ljava/lang/reflect/Type;Ljava/util/List;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    instance-of v0, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_9

    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v2, v3

    const/4 v4, 0x0

    move v1, v4

    :goto_6
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-static {v5, v0, v6}, Lfk/ᫍ᫖࡭;->࡭(Lfk/ᫍ᫖࡭;Ljava/lang/reflect/Type;Ljava/util/List;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v2, v3

    :goto_7
    if-ge v4, v2, :cond_a

    aget-object v0, v3, v4

    invoke-static {v5, v0, v6}, Lfk/ᫍ᫖࡭;->࡭(Lfk/ᫍ᫖࡭;Ljava/lang/reflect/Type;Ljava/util/List;)V

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    goto :goto_7

    :cond_9
    instance-of v0, v7, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_a

    check-cast v7, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v7}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lfk/ᫍ᫖࡭;->࡭(Lfk/ᫍ᫖࡭;Ljava/lang/reflect/Type;Ljava/util/List;)V

    :cond_a
    :goto_9
    return-object v14

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡭(Lfk/ᫍ᫖࡭;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x322a2

    invoke-static {v0, v1}, Lfk/ᫍ᫖࡭;->ࡨ᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
