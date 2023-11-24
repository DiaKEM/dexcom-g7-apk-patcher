.class public final Lfk/ࡧ᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡧᪿ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫑ᪿ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0867\u1ac5\u086d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ᪿᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡧ᫅࡭;-><init>()V

    return-void
.end method

.method private varargs ࡠࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫅ࡤ࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/List;

    invoke-static {v7}, Lfk/᫑ᪿ࡭;->ᪿ(Lfk/᫅ࡤ࡭;)Z

    move-result v2

    const-class v0, Lorg/junit/ClassRule;

    invoke-interface {v7, v0}, Lfk/᫃᫖࡭;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v7}, Lfk/᫅ࡤ࡭;->᫛᫏ࡱ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    if-nez v1, :cond_3

    :cond_0
    invoke-static {v7}, Lfk/᫑ᪿ࡭;->᫏(Lfk/᫅ࡤ࡭;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "9@==g559c%\'`33\u001f1%\u001eg"

    const/16 v1, 0x9f6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Lfk/᫔ᪿ࡭;

    invoke-direct {v0, v7, v6, v1}, Lfk/᫔ᪿ࡭;-><init>(Lfk/᫅ࡤ࡭;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v5, "\u001b.vB6m8\u0007{h7;ZcxV\u0016\u0018?[\'_R%\u001arC+y-:gj4\rv@R\te\u007f\u0008\u000c.\u000b\u001e^`+6)gCm\u0016\u0005E):"

    const/16 v2, 0xc38

    const/16 v4, 0x2a42

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :goto_2
    return-object v9

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

    const v0, 0x61071

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫅࡭;->ࡠࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫅࡭;->ࡠࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
