.class public Lfk/ࡰ᫒࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ࡱ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᫛:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫝᫒࡭;

    invoke-direct {v0}, Lfk/᫝᫒࡭;-><init>()V

    sput-object v0, Lfk/ࡰ᫒࡭;->᫛:Ljava/util/Comparator;

    new-instance v0, Lfk/᫋᫒࡭;

    invoke-direct {v0}, Lfk/᫋᫒࡭;-><init>()V

    sput-object v0, Lfk/ࡰ᫒࡭;->ࡱ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ࡨ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Lorg/junit/FixMethodOrder;

    if-nez v0, :cond_0

    sget-object v0, Lfk/ࡰ᫒࡭;->᫛:Ljava/util/Comparator;

    :goto_0
    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/junit/FixMethodOrder;->value()Lfk/᫏᫖࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/᫏᫖࡭;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Class;

    const-class v0, Lorg/junit/FixMethodOrder;

    invoke-static {v2, v0}, Lfk/᫒ࡱ;->ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/FixMethodOrder;

    invoke-static {v0}, Lfk/ࡰ᫒࡭;->᫛(Lorg/junit/FixMethodOrder;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡱ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x386f7

    invoke-static {v0, v1}, Lfk/ࡰ᫒࡭;->ࡨ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static ᫛(Lorg/junit/FixMethodOrder;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/FixMethodOrder;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x33bb9

    invoke-static {v0, v1}, Lfk/ࡰ᫒࡭;->ࡨ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method
