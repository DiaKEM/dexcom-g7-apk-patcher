.class public final Lfk/᫃᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡧᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫑ᪿ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ac3\u1ac5\u086d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ᪿᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫃᫅࡭;-><init>()V

    return-void
.end method

.method private varargs ᫉ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫅ࡤ࡭;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    invoke-static {v6}, Lfk/᫑ᪿ࡭;->᫖(Lfk/᫅ࡤ࡭;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Lfk/᫔ᪿ࡭;

    const-string v10, "GPOQ}QEUWUR\u0005GU\u0008RW[XR[T^eSg]dd\u0017g_\u001aHaqfndSwoi%uy(]o~\u0001_\u0004{u?"

    const/16 v2, 0x291c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v12, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1

    :cond_0
    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v10, v12

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v6, v5, v1}, Lfk/᫔ᪿ࡭;-><init>(Lfk/᫅ࡤ࡭;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1670
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡥࡥ᫏(Lfk/᫅ࡤ࡭;Ljava/lang/Class;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac5\u0864\u086d<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x70b43

    invoke-direct {p0, v0, v1}, Lfk/᫃᫅࡭;->᫉ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃᫅࡭;->᫉ࡥ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
