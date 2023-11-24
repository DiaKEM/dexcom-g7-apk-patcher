.class public final Lfk/᫗ࡤ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫘᫖࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫉ࡤ࡭;,
        Lfk/᫊ࡤ࡭;,
        Lfk/ᫌࡤ࡭;,
        Lfk/࡯᫖࡭;
    }
.end annotation


# static fields
.field public static final ᫛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u086f\u1ad6\u086d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lfk/࡯᫖࡭;

    new-instance v1, Lfk/ᫌࡤ࡭;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfk/ᫌࡤ࡭;-><init>(Lfk/ᫎ᫖࡭;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lfk/᫊ࡤ࡭;

    invoke-direct {v1, v2}, Lfk/᫊ࡤ࡭;-><init>(Lfk/ᫎ᫖࡭;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lfk/᫉ࡤ࡭;

    invoke-direct {v1, v2}, Lfk/᫉ࡤ࡭;-><init>(Lfk/ᫎ᫖࡭;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfk/᫗ࡤ࡭;->᫛:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v10, p2, v0

    check-cast v10, Lfk/ࡪࡤ࡭;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lfk/᫗ࡤ࡭;->᫛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/࡯᫖࡭;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Lfk/࡯᫖࡭;->᫑᫓᫛(Lfk/ࡪࡤ࡭;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/᫃᫖࡭;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Lfk/᫃᫖࡭;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/junit/validator/ValidateWith;

    invoke-static {v1, v0}, Lfk/᫒ࡱ;->ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/junit/validator/ValidateWith;

    if-eqz v1, :cond_0

    sget-object v0, Lfk/࡯᫖࡭;->᫛:Lfk/ࡰ᫖࡭;

    invoke-virtual {v0, v1}, Lfk/ࡰ᫖࡭;->᫄ᫀ᫛(Lorg/junit/validator/ValidateWith;)Lfk/᫋᫖࡭;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Lfk/࡯᫖࡭;->᫃᫓᫛(Lfk/᫋᫖࡭;Lfk/᫃᫖࡭;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1625
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡠࡥ᫏(Lfk/ࡪࡤ࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u086a\u0864\u086d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6293b

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡤ࡭;->ࡣᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗ࡤ࡭;->ࡣᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
