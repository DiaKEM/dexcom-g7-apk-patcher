.class public final Lfk/᫚᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡧᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫑ᪿ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ada\u1ac5\u086d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ᪿᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫚᫅࡭;-><init>()V

    return-void
.end method

.method private varargs ᫙᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lfk/᫅ࡤ࡭;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/List;

    invoke-static {v8}, Lfk/᫑ᪿ࡭;->ࡧ(Lfk/᫅ࡤ࡭;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lfk/᫔ᪿ࡭;

    const-string v2, "jqrr\u0019j`nzvu&bn#kZ\\[SVMY^Vh`e_\u0010bX|0DQM*PFJ\u0012"

    const/16 v1, 0x18ef

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v8, v7, v1}, Lfk/᫔ᪿ࡭;-><init>(Lfk/᫅ࡤ࡭;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v12

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

    const v0, 0x1d9ea    # 1.70008E-40f

    invoke-direct {p0, v0, v1}, Lfk/᫚᫅࡭;->᫙᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚᫅࡭;->᫙᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
