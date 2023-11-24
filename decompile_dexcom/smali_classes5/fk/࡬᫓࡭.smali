.class public Lfk/࡬᫓࡭;
.super Lfk/࡭᫓࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/Suite$SuiteClasses;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u086d\u1ad3\u086d<",
        "Lfk/\u0873\u1ac5\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final ᫒:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u0873\u1ac5\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫓᫖࡭;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad3\u1ad6\u086d;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lfk/᫓᫖࡭;->ࡪ࡮ࡱ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lfk/࡬᫓࡭;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lfk/᫓᫖࡭;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad3\u1ad6\u086d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lfk/᫓᫖࡭;->ࡪ࡮ࡱ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lfk/࡬᫓࡭;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfk/᫓᫖࡭;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfk/\u1ad3\u1ad6\u086d;",
            ")V"
        }
    .end annotation

    const-class v0, Lorg/junit/runners/Suite$SuiteClasses;

    invoke-static {p1, v0}, Lfk/᫒ࡱ;->ࡱ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/Suite$SuiteClasses;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/junit/runners/Suite$SuiteClasses;->value()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lfk/࡬᫓࡭;-><init>(Lfk/᫓᫖࡭;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void

    :cond_0
    new-instance v6, Lfk/᫚᫖࡭;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "N4Gxq )\u000bIBBpw7&\u0003mW\u001c?\u00084|`\u0014`W<Pv-\u000f%-<pj b?\u000fg-\u0006q:"

    const/16 v3, 0x1ec2

    const/16 v2, 0x5754

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, p0

    add-int v2, p0, v0

    mul-int v1, v4, v9

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    xor-int/2addr v3, v2

    :goto_2
    if-eqz p2, :cond_2

    xor-int v0, v3, p2

    and-int/2addr v3, p2

    shl-int/lit8 p2, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lfk/᫚᫖࡭;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lfk/\u0873\u1ac5\u086d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfk/࡭᫓࡭;-><init>(Ljava/lang/Class;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfk/࡬᫓࡭;->᫒:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lfk/ࡳ᫚࡭;

    invoke-direct {v0}, Lfk/ࡳ᫚࡭;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lfk/࡬᫓࡭;-><init>(Lfk/᫓᫖࡭;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs ᫊ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/࡭᫓࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡱ᫖࡭;

    check-cast v1, Lfk/ࡳ᫅࡭;

    invoke-virtual {v1, v0}, Lfk/ࡳ᫅࡭;->᫘ࡨ᫛(Lfk/ࡱ᫖࡭;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lfk/࡬᫓࡭;->᫒:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lfk/ࡳ᫅࡭;

    invoke-virtual {v0}, Lfk/ࡳ᫅࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫛()Lfk/ࡳ᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69092

    invoke-static {v0, v1}, Lfk/࡬᫓࡭;->᫞ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method

.method public static varargs ᫞ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    :try_start_0
    new-instance v2, Lfk/࡬᫓࡭;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, Lfk/࡬᫓࡭;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v2
    :try_end_0
    .catch Lfk/᫚᫖࡭; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "\u0004\u0019\u001b&S(\u001e&-%\u001e)b1]!%`2278/)4."

    const/16 v2, 0x375a

    const/16 v3, 0x3186

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡣ࡬᫛()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/\u0873\u1ac5\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de5

    invoke-direct {p0, v0, v1}, Lfk/࡬᫓࡭;->᫊ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic ࡧ࡬᫛(Ljava/lang/Object;Lfk/ࡱ᫖࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x44fa6

    invoke-direct {p0, v0, v1}, Lfk/࡬᫓࡭;->᫊ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬᫓࡭;->᫊ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ࡱ࡬᫛(Ljava/lang/Object;)Lfk/᫝ᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x808bf

    invoke-direct {p0, v0, v1}, Lfk/࡬᫓࡭;->᫊ࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    return-object v0
.end method
