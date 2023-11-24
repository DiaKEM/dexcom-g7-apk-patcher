.class public Lfk/᫓᫒࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ࡭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ac3\u1ad2\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u0864\u1ad2\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫛:Lfk/ࡪࡤ࡭;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lfk/ࡪࡤ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u0864\u1ad2\u086d;",
            ">;",
            "Ljava/util/List<",
            "Lfk/\u1ac3\u1ad2\u086d;",
            ">;",
            "Lfk/\u086a\u0864\u086d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/᫓᫒࡭;->࡭:Ljava/util/List;

    iput-object p1, p0, Lfk/᫓᫒࡭;->ࡱ:Ljava/util/List;

    iput-object p3, p0, Lfk/᫓᫒࡭;->᫛:Lfk/ࡪࡤ࡭;

    return-void
.end method

.method public static ࡣ(Lfk/᫓᫒࡭;Lfk/᫃᫒࡭;)Ljava/util/List;
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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41d76

    invoke-static {v0, v1}, Lfk/᫓᫒࡭;->ࡤ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs ࡤ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫓᫒࡭;

    iget-object v0, v0, Lfk/᫓᫒࡭;->᫛:Lfk/ࡪࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡪࡤ࡭;->ᫎࡲ()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lfk/᫃᫒࡭;->᫏(Ljava/lang/reflect/Constructor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫓᫒࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫃᫒࡭;

    const-class v0, Lorg/junit/experimental/theories/ParametersSuppliedBy;

    invoke-virtual {v1, v0}, Lfk/᫃᫒࡭;->࡫࡫ࡱ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/experimental/theories/ParametersSuppliedBy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/junit/experimental/theories/ParametersSuppliedBy;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, v7, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object v1, v1, v5

    const-class v0, Lfk/ࡪࡤ࡭;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫓᫒࡭;->᫛:Lfk/ࡪࡤ࡭;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lfk/᫚᫒࡭;

    :goto_2
    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lfk/᫋᫚࡭;

    iget-object v0, p0, Lfk/᫓᫒࡭;->᫛:Lfk/ࡪࡤ࡭;

    invoke-direct {v1, v0}, Lfk/᫋᫚࡭;-><init>(Lfk/ࡪࡤ࡭;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫓᫒࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫃᫒࡭;

    invoke-virtual {v2}, Lfk/᫃᫒࡭;->ࡢࡢ᫛()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfk/ᫎ᫚࡭;

    invoke-direct {v0, v1}, Lfk/ᫎ᫚࡭;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lfk/ᫎ᫚࡭;->᫁᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/List;

    move-result-object v1

    :goto_3
    goto :goto_4

    :cond_3
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lfk/ࡰ᫚࡭;

    invoke-direct {v0}, Lfk/ࡰ᫚࡭;-><init>()V

    invoke-virtual {v0, v2}, Lfk/ࡰ᫚࡭;->᫁᫅࡭(Lfk/᫃᫒࡭;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡭(Lfk/᫓᫒࡭;Lfk/᫃᫒࡭;)Lfk/᫚᫒࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6dbc3

    invoke-static {v0, v1}, Lfk/᫓᫒࡭;->ࡤ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫒࡭;

    return-object v0
.end method

.method private varargs ᫉᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfk/᫓᫒࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfk/᫓᫒࡭;->ᪿ࡮ࡱ(II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v0, v4, v5

    new-array v0, v0, [Ljava/lang/Object;

    move v3, v5

    :goto_0
    if-ge v3, v4, :cond_1

    sub-int v2, v3, v5

    iget-object v1, p0, Lfk/᫓᫒࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡤ᫒࡭;

    invoke-virtual {v1}, Lfk/ࡤ᫒࡭;->ࡰ᫕()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛(Lfk/᫓᫒࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57c9e

    invoke-static {v0, v1}, Lfk/᫓᫒࡭;->ࡤ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫒࡭;->᫉᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᪿ࡮ࡱ(II)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83ae5

    invoke-direct {p0, v0, v2}, Lfk/᫓᫒࡭;->᫉᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public ᫏࡮ࡱ()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b920

    invoke-direct {p0, v0, v1}, Lfk/᫓᫒࡭;->᫉᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
