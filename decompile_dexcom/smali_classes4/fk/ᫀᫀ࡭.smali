.class public final Lfk/ᫀᫀ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫓ᫀ࡭;,
        Lfk/ࡦᫀ࡭;,
        Lfk/ࡪᫀ࡭;
    }
.end annotation


# static fields
.field public static final ᫛:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lfk/ᫀᫀ࡭;->᫛:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ᫓᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/reflect/Type;

    :goto_0
    instance-of v0, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/reflect/TypeVariable;

    invoke-static {v8, v7, v6}, Lfk/᫖᫖;->᫅(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v3, v6, :cond_0

    :goto_1
    goto/16 :goto_7

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    instance-of v0, v6, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v3, v6

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v7, v1}, Lfk/ᫀᫀ࡭;->᫚(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    new-instance v3, Lfk/᫓ᫀ࡭;

    invoke-direct {v3, v0}, Lfk/᫓ᫀ࡭;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_3
    instance-of v0, v6, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v6}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v8, v7, v1}, Lfk/ᫀᫀ࡭;->᫚(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :goto_3
    move-object v3, v6

    goto :goto_1

    :cond_4
    new-instance v6, Lfk/᫓ᫀ࡭;

    invoke-direct {v6, v0}, Lfk/᫓ᫀ࡭;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_5
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lfk/ᫀᫀ࡭;->᫚(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move p0, v5

    :goto_4
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v0, v2, v4

    invoke-static {v8, v7, v0}, Lfk/ᫀᫀ࡭;->᫚(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v2, v4

    if-eq v1, v0, :cond_7

    if-nez p0, :cond_6

    invoke-virtual {v2}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Type;

    move p0, v5

    :cond_6
    aput-object v1, v2, v4

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    move p0, v4

    goto :goto_4

    :cond_a
    if-eqz p0, :cond_b

    new-instance v1, Lfk/ࡦᫀ࡭;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, p1, v0, v2}, Lfk/ࡦᫀ࡭;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object v6, v1

    :cond_b
    move-object v3, v6

    goto/16 :goto_1

    :cond_c
    instance-of v0, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v0, v3

    if-ne v0, v5, :cond_d

    aget-object v0, v3, v4

    invoke-static {v8, v7, v0}, Lfk/ᫀᫀ࡭;->᫚(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v0, v3, v4

    if-eq v2, v0, :cond_e

    new-instance v3, Lfk/ࡪᫀ࡭;

    new-array v1, v5, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    new-array v0, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v0, v4

    invoke-direct {v3, v1, v0}, Lfk/ࡪᫀ࡭;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_d
    array-length v0, v1

    if-ne v0, v5, :cond_e

    aget-object v0, v1, v4

    invoke-static {v8, v7, v0}, Lfk/ᫀᫀ࡭;->᫚(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v0, v1, v4

    if-eq v2, v0, :cond_e

    new-instance v3, Lfk/ࡪᫀ࡭;

    new-array v1, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v1, v4

    sget-object v0, Lfk/ᫀᫀ࡭;->᫛:[Ljava/lang/reflect/Type;

    invoke-direct {v3, v1, v0}, Lfk/ࡪᫀ࡭;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_e
    move-object v3, v6

    goto/16 :goto_1

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫚(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
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

    const v0, 0x4cd08

    invoke-static {v0, v1}, Lfk/ᫀᫀ࡭;->᫓᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
