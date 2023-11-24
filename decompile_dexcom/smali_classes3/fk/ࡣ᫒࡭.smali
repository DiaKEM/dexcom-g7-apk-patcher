.class public Lfk/ࡣ᫒࡭;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ࡱ:Ljava/lang/String; = ""


# instance fields
.field public final ᫛:Lfk/᫖᫒࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, ">3?:DHD==y%1KGS\u007f\u0014\u0002WIXZ\u0007KUK^_\'\u000e"

    const v1, 0x7541cf21

    const v0, 0x3e5e6388

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x4b1fb8ff    # 1.0467583E7f

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡣ᫒࡭;->ࡱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfk/᫔᫐;->᫛(Ljava/io/File;)Lfk/᫖᫒࡭;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡣ᫒࡭;->᫛:Lfk/᫖᫒࡭;

    return-void
.end method

.method private ࡣ(Lfk/᫝ᪿ࡭;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1add\u1abf\u086d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98100

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫒࡭;->᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private ࡭(Ljava/util/List;)Lfk/ࡨᪿ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;)",
            "Lfk/\u0868\u1abf\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113ee

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫒࡭;->᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    return-object v0
.end method

.method public static ࡱ(Ljava/lang/String;)Lfk/ࡣ᫒࡭;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481d0

    invoke-static {v0, v1}, Lfk/ࡣ᫒࡭;->᫓᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡣ᫒࡭;

    return-object v0
.end method

.method private ᪿ(Lfk/᫝ᪿ࡭;Lfk/᫝ᪿ࡭;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1add\u1abf\u086d;",
            "Lfk/\u1add\u1abf\u086d;",
            "Ljava/util/List<",
            "Lfk/\u1add\u1abf\u086d;",
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

    const v0, 0x27316

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫒࡭;->᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    :try_start_0
    invoke-virtual {v0}, Lfk/᫝ᪿ࡭;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "`Ua\\fjf__\u001cGSmiu\"6$ykz|)mwm\u0001\u0002I0"

    const/16 v1, 0x67d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v0, ""

    :try_start_1
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    goto/16 :goto_e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫝ᪿ࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫝ᪿ࡭;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v6}, Lfk/᫝ᪿ࡭;->᫆᫗࡭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/᫝ᪿ࡭;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "E.>937/n0:2,6n&1\u001f*!2)+#d\n\u001a\'\'\u0005&\u0019#\u0013P\\S"

    const/16 v1, 0x6b35

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u000cPs?`4E\u0015&:tT\u0006Qvq\u001b`E\u0010.\u0007H[~DnD\u001bY"

    const/16 v6, -0x1ffe

    const/16 v5, -0x626a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short p0, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    mul-int v0, v4, v9

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    invoke-static {v1, v0}, Lfk/᫝ᪿ࡭;->᫖(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lfk/᫝ᪿ࡭;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v6}, Lfk/᫝ᪿ࡭;->᫆᫗࡭()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-direct {p0, v6, v0, v3}, Lfk/ࡣ᫒࡭;->ᪿ(Lfk/᫝ᪿ࡭;Lfk/᫝ᪿ࡭;Ljava/util/List;)V

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lfk/ࡨᪿ࡭;->᫛ࡠ()Lfk/ࡳ᫅࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ࡳ᫅࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lfk/ࡣ᫒࡭;->ᪿ(Lfk/᫝ᪿ࡭;Lfk/᫝ᪿ࡭;Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-direct {p0, v0}, Lfk/ࡣ᫒࡭;->᫏(Lfk/᫝ᪿ࡭;)Lfk/ࡳ᫅࡭;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v2, Lfk/ᫀ᫚࡭;

    invoke-direct {v2, p0, v3}, Lfk/ᫀ᫚࡭;-><init>(Lfk/ࡣ᫒࡭;Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_5
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lfk/᫝ᪿ࡭;

    invoke-virtual {v9}, Lfk/᫝ᪿ࡭;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "9IVV4UHRB{RCM@v\u0006tH8EEC"

    const/16 v3, 0x78b1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lfk/࡬᫓࡭;->᫛()Lfk/ࡳ᫅࡭;

    move-result-object v2

    :goto_6
    goto/16 :goto_e

    :cond_6
    invoke-virtual {v9}, Lfk/᫝ᪿ࡭;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "\u0003u\u007fx\t\u000b\u0005{\u0002<eo\u0010\n\u0014>XD\u0018\u0008\u001d\u001dG\n\u001a\u000e\u001f\u001ekP"

    const/16 v1, -0x2646

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lfk/ࡡᫍ࡭;

    new-instance v1, Ljunit/framework/TestSuite;

    invoke-direct {p0, v9}, Lfk/ࡣ᫒࡭;->ࡣ(Lfk/᫝ᪿ࡭;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v1}, Lfk/ࡡᫍ࡭;-><init>(Ljunit/framework/Test;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lfk/᫝ᪿ࡭;->᫜᫗࡭()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Lfk/᫝ᪿ࡭;->ࡳ᫗࡭()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, Lfk/ᫎࡨ;->࡭(Ljava/lang/Class;)Lfk/ࡨᪿ࡭;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lfk/ࡨᪿ࡭;->᫛ࡠ()Lfk/ࡳ᫅࡭;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-static {v2, v0}, Lfk/᫝ᪿ࡭;->ࡱ(Ljava/lang/Class;Ljava/lang/String;)Lfk/᫝ᪿ࡭;

    move-result-object v1

    invoke-static {v2}, Lfk/ᫎࡨ;->࡭(Ljava/lang/Class;)Lfk/ࡨᪿ࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfk/ࡨᪿ࡭;->ࡢ᫁(Lfk/᫝ᪿ࡭;)Lfk/ࡨᪿ࡭;

    move-result-object v0

    goto :goto_8

    :cond_a
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/^<\'%#6{`u>,\u001e/R\u0008q\u0003L\ni\u0001_\r}@W\tI\nk\u0013\u000b e\u001eMQ]"

    const/16 v2, 0x52af

    const/16 v4, 0x263d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "6"

    const/16 v3, -0x771

    const/16 v2, -0xd7e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_c
    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    invoke-virtual {p0, v0}, Lfk/ࡣ᫒࡭;->᫅࡯(Lfk/ࡨᪿ࡭;)Lfk/ࡨᪿ࡭;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/ࡣ᫒࡭;->᫒(Lfk/ࡨᪿ࡭;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡨᪿ࡭;

    instance-of v0, v2, Lfk/࡭᫅࡭;

    if-eqz v0, :cond_e

    :goto_c
    goto :goto_e

    :cond_e
    invoke-direct {p0, v2}, Lfk/ࡣ᫒࡭;->᫒(Lfk/ࡨᪿ࡭;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lfk/ࡣ᫒࡭;->᫛:Lfk/᫖᫒࡭;

    new-instance v1, Lfk/ᪿ᫒࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lfk/ᪿ᫒࡭;-><init>(Lfk/᫖᫒࡭;Lfk/᫒᫒࡭;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-direct {p0, v0}, Lfk/ࡣ᫒࡭;->᫏(Lfk/᫝ᪿ࡭;)Lfk/ࡳ᫅࡭;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    new-instance v2, Lfk/ᫀ᫚࡭;

    invoke-direct {v2, p0, v3}, Lfk/ᫀ᫚࡭;-><init>(Lfk/ࡣ᫒࡭;Ljava/util/List;)V

    goto :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lfk/ᫎࡨ;->࡭(Ljava/lang/Class;)Lfk/ࡨᪿ࡭;

    move-result-object v4

    new-instance v3, Lfk/᫕ᪿ࡭;

    invoke-direct {v3}, Lfk/᫕ᪿ࡭;-><init>()V

    iget-object v2, p0, Lfk/ࡣ᫒࡭;->᫛:Lfk/᫖᫒࡭;

    new-instance v1, Lfk/ᫌ᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lfk/ᫌ᫚࡭;-><init>(Lfk/᫖᫒࡭;Lfk/᫒᫒࡭;)V

    invoke-virtual {v3, v1}, Lfk/᫕ᪿ࡭;->ࡤࡩࡱ(Lfk/࡫᫖࡭;)V

    invoke-virtual {p0, v4}, Lfk/ࡣ᫒࡭;->᫅࡯(Lfk/ࡨᪿ࡭;)Lfk/ࡨᪿ࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ࡨᪿ࡭;->᫛ࡠ()Lfk/ࡳ᫅࡭;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk/᫕ᪿ࡭;->ࡧࡩࡱ(Lfk/ࡳ᫅࡭;)Lfk/᫜ᪿ࡭;

    move-result-object v2

    :cond_10
    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ᫏(Lfk/᫝ᪿ࡭;)Lfk/ࡳ᫅࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e6

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫒࡭;->᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method

.method private ᫒(Lfk/ࡨᪿ࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0868\u1abf\u086d;",
            ")",
            "Ljava/util/List<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70df0

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫒࡭;->᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs ᫓᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfk/ࡣ᫒࡭;

    invoke-direct {v0, v1}, Lfk/ࡣ᫒࡭;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡦ࡯(Lfk/ࡨᪿ࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0868\u1abf\u086d;",
            ")",
            "Ljava/util/List<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b3f3

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫒࡭;->᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫒࡭;->᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫅࡯(Lfk/ࡨᪿ࡭;)Lfk/ࡨᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f7

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫒࡭;->᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    return-object v0
.end method

.method public ᫓࡯(Ljava/lang/Class;)Lfk/᫜ᪿ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u1adc\u1abf\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫒࡭;->᫄᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫜ᪿ࡭;

    return-object v0
.end method
