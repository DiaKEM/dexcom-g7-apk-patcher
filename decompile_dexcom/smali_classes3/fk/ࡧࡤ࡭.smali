.class public Lfk/ࡧࡤ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫅᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡨ᫓࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0867\u0864\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/\u1ac5\u1ad6\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ᫛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/ࡧࡤ࡭;->᫛:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ᪿࡤ࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡧࡤ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫌ᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫅ࡤ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const-class v0, Lorg/junit/Rule;

    invoke-interface {v1, v0}, Lfk/᫃᫖࡭;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/Rule;

    if-eqz v2, :cond_0

    invoke-static {}, Lfk/ࡨ᫓࡭;->᫏()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫔᫖࡭;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lorg/junit/Rule;->order()I

    move-result v0

    iget-object v1, v1, Lfk/᫔᫖࡭;->᫛:Ljava/util/IdentityHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfk/ࡧࡤ࡭;->᫛:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x17f2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧࡤ࡭;->ᫌ᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋᫙᫏(Lfk/᫅ࡤ࡭;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac5\u0864\u086d<",
            "*>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4033a

    invoke-direct {p0, v0, v1}, Lfk/ࡧࡤ࡭;->ᫌ᫖ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
