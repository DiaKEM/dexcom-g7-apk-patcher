.class public final Lfk/ᫀ᫆࡭;
.super Lfk/ࡩࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡮ᫀ࡭;
    }
.end annotation


# instance fields
.field public final ᫛:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lfk/ࡩࡪ࡭;-><init>()V

    iput-object p1, p0, Lfk/ᫀ᫆࡭;->᫛:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private varargs ࡤ࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/annotation/Annotation;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡤᫀ࡭;

    invoke-static {v4}, Lfk/࡫᫅;->ࡱ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lfk/ࡡࡪ࡭;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, v4}, Lfk/࡭᫓;->᫑(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v0, Lretrofit2/SkipCallbackExecutor;

    invoke-static {v3, v0}, Lfk/᫄᫜;->ᫀ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    new-instance v0, Lfk/ࡥᫀ࡭;

    invoke-direct {v0, p0, v1, v2}, Lfk/ࡥᫀ࡭;-><init>(Lfk/ᫀ᫆࡭;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfk/ᫀ᫆࡭;->᫛:Ljava/util/concurrent/Executor;

    goto :goto_1

    :goto_2
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "P@\u001byKX]#LLDYbo4\u000e\u001bh7K\u0015\u001b96I[-\tPku*Amz?Kl\u000b\\pB\u00139$\u000ew;\u0011.Ch\u001are*HsE\tU\u0016\u0017Fg\u000f]\tw\u001e:-\t\u0007"

    const/16 v2, -0x357e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, p2, v5

    or-int v0, p2, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡣࡩ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfk/ࡤᫀ࡭;)Lfk/᫂ࡪ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfk/\u0864\u1ac0\u086d;",
            ")",
            "Lfk/\u1ac2\u086a\u086d<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4b3f1

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫆࡭;->ࡤ࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫂ࡪ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫆࡭;->ࡤ࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
