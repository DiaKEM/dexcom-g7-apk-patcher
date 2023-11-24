.class public Lfk/᫋᫉࡭;
.super Ljava/lang/Object;


# static fields
.field public static ࡭:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfk/\u1acd\u0873;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static ࡱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfk/\u1acd\u0873;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static ᫏:[B

.field public static ᫛:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lfk/᫋᫉࡭;->࡭᫓ࡥ()Ljava/util/TreeMap;

    move-result-object v0

    sput-object v0, Lfk/᫋᫉࡭;->࡭:Ljava/util/Map;

    invoke-static {}, Lfk/᫋᫉࡭;->᫞᫓ࡥ()Ljava/util/TreeMap;

    move-result-object v0

    sput-object v0, Lfk/᫋᫉࡭;->ࡱ:Ljava/util/Map;

    invoke-static {}, Lfk/᫋᫉࡭;->᫊᫓ࡥ()[B

    move-result-object v0

    sput-object v0, Lfk/᫋᫉࡭;->᫏:[B

    const-wide/16 v9, 0x0

    const-string v4, "\u0014b\u0001\u5d79\u96da\u84b9"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    const v1, 0x34cd086b

    const v0, 0x4e0e4e41    # 5.9687328E8f

    xor-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v7, v4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v8, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v6, "\u0bc4"

    const v1, 0x57e7bfcd

    const v0, 0x36f65d07

    xor-int/2addr v1, v0

    const v0, -0x6111c981

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    const v0, 0x6f65d116

    const v1, 0x7311734d

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v4, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡭()V
    .locals 18

    invoke-static {}, Lfk/᫉ࡦ;->ࡱ()Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    new-instance v3, Ljava/util/TreeMap;

    const-string v5, "^d(\ub888\ub887\ua62c"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    const v1, 0x68e97f

    const v0, 0x7c7bc6f3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v4, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "\ufbd9"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    const v1, 0x3aaaa25a

    const v0, -0x1c1a55b7

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const-string v4, "=C\u0003\uf6d9\uf6d4\ue479"

    const v0, 0x59fc7763

    const v2, 0x4837e8a9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x11cb8563

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

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
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v4, "\u3161"

    const v1, 0x14af36e7

    const v0, 0x5656950d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x42f9b436

    or-int v7, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v1, 0x8288ea7

    const v0, 0x31b7aea3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x399f4efe

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v0, 0x0

    :goto_6
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v4, v0

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    xor-long v1, v10, v4

    and-long/2addr v10, v4

    const/4 v0, 0x1

    shl-long v4, v10, v0

    move-wide v10, v1

    goto :goto_7

    :cond_5
    const-string v4, "/5x\u961e\u961d\u83c2"

    const v1, 0x15807cbd

    const v0, -0x15800c1c

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v1, 0x314fd042

    const v0, 0x46ea7ed6

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, -0x77a5a57d

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_6
    goto :goto_8

    :cond_7
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v4, "\uf80a"

    const v2, 0x684cd951

    const v0, 0x684c981a

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_3
    new-instance v0, Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v5, "%\u000e\u0018W!]35\u001d3\u0015P>\u0010\t\r\u0019CUM+"

    const v1, 0x2f62d73a

    const v0, 0x1f2e9d48

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x304c779f

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x36be4c67

    const v2, 0x32f6b5a0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x448df37

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v4, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v7, 0x0
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v2, "91G3\u0001@6D>\u0006,NMEKE"

    const v1, 0x71af8ecc

    const v0, -0x71aff3c2

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    check-cast v5, Ljava/util/zip/ZipFile;
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v7, "NDXB\u000eTRFH\tTBH\u00050>D\u0019;=5"

    const v1, 0x24518ab0

    const v0, -0x2451b820

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v2, 0x30de1c5b

    const v0, -0x30de6855

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v2, "#\"2\r!.\'"

    const v10, 0x52562b6f

    const v0, 0x7f5da8b0

    xor-int/2addr v10, v0

    const v1, 0x2d0b9522

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v11

    add-int/2addr v0, v11

    and-int v1, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v12, v0

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_9
    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v6, "\t~\u0013|P\u0017\u0015\t\u0013S\u001f\r\u001bW\u0003\u0011~Suww"

    const v0, 0x37e43984

    const v1, 0x37e473b5

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v2, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v4, v2

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_e

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v4, "Z*9GMuq"

    const v2, 0x7f8ee53e

    const v0, 0x3f6cd86

    xor-int/2addr v2, v0

    const v1, -0x7c784b72

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const v2, 0x7146bdcc

    const v0, 0x3c6cb411

    xor-int/2addr v2, v0

    const v1, -0x4d2a4a6a

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v12, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v14, v1, v0

    move v0, v12

    add-int v2, v12, v0

    mul-int v1, v4, v11

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v14, v0

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v15

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_f

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_d
    invoke-virtual {v10, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    check-cast v1, Ljava/util/Enumeration;

    :goto_10
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-static {v0, v3}, Lfk/࡭᫓;->᫖(Ljava/util/zip/ZipEntry;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_10

    :cond_c
    const/16 v16, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v16, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_e
    const-string v7, "iawc1yyos6\u0004s{:gw\u007fVz~x"

    const v0, 0x5a05e5dd

    const v1, 0x5cb36040

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x6b69372

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x364e53b3

    const v1, 0x26c39787

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x108d8174

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    const-string v4, "\u001f\'),\u001d"

    const v1, 0x6549d0b2

    const v0, 0x6549c2a6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v2, v11

    move v1, v11

    :goto_12
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_f
    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    :goto_13
    if-eqz v12, :cond_10

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_10
    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_11

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_11
    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_11
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    :catch_1
    :try_start_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/util/zip/ZipException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catch_2
    :try_start_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v4

    const-string v7, "^oZ\u0018s\u001cZfZE\u001ad=iKG\'\u001bC@t"

    const v0, 0x2f4a1a8a

    const v1, 0x2f4a5ef5

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0xcbd71d2

    const v0, 0x42e4fa11

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v0, 0x4e59ce0f    # 9.1354003E8f

    xor-int/2addr v6, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const-string v6, "\u0014p\u007f%u"

    const v1, 0x9048c8f

    const v0, 0x904e48c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_16
    invoke-virtual {v9, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catch_3
    :try_start_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_19
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_19
    .catch Ljava/util/zip/ZipException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    const/16 v16, 0x1

    goto/16 :goto_c

    :catch_7
    move-exception v0

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_12
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v4, "Y]\u001f\u4dc8\u4dc5\u3b68"

    const v0, 0x67f39ad3

    const v1, 0x46bdf7b

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x63982330

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v0, 0x74824784

    const v2, 0x30ec0c4d

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x446e17bf

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v12

    move v1, v8

    :goto_17
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_14
    add-int/2addr v2, v4

    add-int/2addr v2, v11

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_15

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_18

    :cond_15
    goto :goto_16

    :cond_16
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v8, "\u17fd"

    const v1, 0x64e5f03d

    const v0, 0x1f00b156

    xor-int/2addr v1, v0

    const v0, 0x7be50b40

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short v11, v1, v0

    move v0, v10

    add-int v2, v10, v0

    move v1, v8

    :goto_1a
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_17
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_19

    :cond_18
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_19

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_1b
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1c

    :cond_19
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_1b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :goto_1c
    check-cast v1, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1d

    const/16 v16, 0x1

    :cond_1a
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v16, 0x1

    :cond_1b
    if-eqz v16, :cond_1c

    invoke-static {}, Lfk/ᫎ᫙;->ᪿ()V

    :goto_1d
    return-void

    :cond_1c
    invoke-static {}, Lfk/᫜ࡨ;->᫒()V

    goto :goto_1d

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide v10, 0x597ae7cf96415f3L

    const-wide v0, -0x597ae7c069bea0dL    # -4.414294647411348E281

    xor-long/2addr v10, v0

    const-wide/16 v8, -0x1

    sub-long v4, v8, v10

    sub-long v0, v8, v12

    or-long/2addr v4, v0

    sub-long/2addr v8, v4

    const v1, 0x48997c92

    const v0, 0x7eaae60

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v2, 0x4f73d2d2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    shl-long/2addr v12, v1

    or-long v4, v8, v12

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v12

    or-long/2addr v0, v8

    and-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15
.end method

.method public static ࡭᫓ࡥ()Ljava/util/TreeMap;
    .locals 1

    const/4 v0, 0x0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Lfk/᫋᫉࡭;->᫐᫓ࡥ(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static ᫊᫓ࡥ()[B
    .locals 1

    const/4 v0, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x9t
        -0x32t
        -0x6t
        0x7ft
        -0x22t
        -0x4ft
        -0x42t
        0x73t
    .end array-data
.end method

.method private static ᫍ᫓ࡥ(Ljava/util/TreeMap;)V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x9d0d5b5cL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0xcfa3ae88L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x9f450851L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x3d42b3e3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x4c11ed4c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0xf92b3328L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0xd31258c5L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x7d2d8505

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x27a5872a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x418660a8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x7bfba808

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x3697c263

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0x4et
        -0x16t
        0x64t
        0x4at
        0x4at
        -0x60t
        0x23t
        0x74t
        -0x2et
        -0x34t
        0x6ft
        -0x1ct
        -0x79t
        -0x4bt
        0x2t
        0xat
        -0x36t
        -0x38t
        -0x2t
        -0xbt
        -0x7ct
        0x3ct
        -0x15t
        0x5t
        -0x74t
        -0xdt
        -0x46t
        0x4ft
        0xet
        0x18t
        -0x5ft
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x42t
        0x59t
        0x2bt
        -0x3at
        0x1t
        0x62t
        0x76t
        0x10t
        -0x11t
        -0x73t
        0x12t
        0x3dt
        0x5dt
        -0x43t
        0x4bt
        -0x5et
        -0x29t
        0x1et
        -0x2et
        0x32t
        0x18t
        0x17t
        0x4ct
        -0x55t
        0x67t
        -0x4dt
        -0x52t
        -0x53t
        0x1bt
        -0x3at
        0x73t
        0x13t
    .end array-data

    :array_2
    .array-data 1
        -0x1at
        -0x60t
        -0x25t
        -0x53t
        0x43t
        0x75t
        0x17t
        0x18t
        -0x2et
        -0x4ft
        -0x7at
        0x75t
        0x5t
        -0x5ct
        0x4dt
        0x55t
        -0xet
        0xat
        -0x52t
        0x54t
        0x9t
        -0x34t
        0x73t
        0x7et
        -0x77t
        0x38t
        -0x44t
        -0x5et
        0x64t
        0x76t
        0x75t
        0x4bt
    .end array-data

    :array_3
    .array-data 1
        0x57t
        -0x52t
        -0x33t
        0x17t
        -0x70t
        -0x71t
        -0x32t
        -0x41t
        -0x13t
        0x16t
        0x1et
        -0x25t
        -0x32t
        0x11t
        0x39t
        -0x2ft
        0x4at
        -0x2dt
        -0x6et
        -0x66t
        0x4et
        0x72t
        0x34t
        -0x79t
        0x5ct
        -0x3t
        0x2ft
        0x26t
        -0x14t
        0x2ft
        -0x24t
        0x5at
    .end array-data

    :array_4
    .array-data 1
        0x6et
        0x78t
        -0x5et
        -0x39t
        0x4et
        0x61t
        -0x65t
        0x55t
        -0x67t
        -0x2bt
        0x2dt
        0xft
        -0x78t
        0x46t
        -0x4ct
        -0x3at
        -0x4dt
        0x18t
        -0x2dt
        -0x50t
        0x1at
        -0x4dt
        0x51t
        0x7ct
        0x2bt
        -0x10t
        0x18t
        -0x4bt
        -0x30t
        0x4ft
        0x37t
        -0x6et
    .end array-data

    :array_5
    .array-data 1
        -0x48t
        -0x36t
        0x58t
        -0x4ct
        -0x22t
        0x40t
        -0x6at
        -0x43t
        0x42t
        0x24t
        -0x15t
        0x66t
        0x78t
        -0x79t
        -0x57t
        -0x2ct
        0x69t
        0x21t
        -0x60t
        0x39t
        0x1dt
        0x51t
        -0x4ft
        -0x6dt
        -0x2bt
        0x68t
        -0x7ft
        0x21t
        0x3bt
        -0xet
        0x28t
        -0xdt
    .end array-data

    :array_6
    .array-data 1
        -0x11t
        0x71t
        -0x49t
        -0x14t
        -0x31t
        -0x30t
        0x67t
        0x43t
        0x54t
        -0x44t
        -0x5t
        0x16t
        0x51t
        -0xet
        -0x75t
        0x48t
        -0x75t
        0x55t
        0x3ft
        -0x38t
        -0x69t
        -0x37t
        -0x6ft
        -0x45t
        0x4t
        0x5ct
        -0xct
        -0x7ft
        0x3at
        0x39t
        0x33t
        0x67t
    .end array-data

    :array_7
    .array-data 1
        -0x6dt
        -0x28t
        -0x26t
        0xdt
        0x3t
        0x71t
        0x1t
        0x38t
        0x3t
        -0x7at
        0x44t
        0x67t
        0x3t
        0x7ct
        0x46t
        0x25t
        -0x6ft
        -0x25t
        -0x6at
        -0x2ct
        -0x48t
        -0x1ft
        -0x41t
        0x23t
        0x79t
        -0x31t
        0x34t
        0x23t
        -0x25t
        0x51t
        0x40t
        -0x10t
    .end array-data

    :array_8
    .array-data 1
        -0xft
        -0x12t
        0x1bt
        -0x7bt
        0x78t
        -0x24t
        -0x7t
        0x39t
        0x23t
        -0x53t
        -0x1t
        -0x41t
        -0x59t
        0xct
        0x2dt
        0x3ft
        -0x55t
        -0xet
        -0x4at
        0x12t
        0x13t
        -0x2at
        0x9t
        0x23t
        -0x6dt
        -0x4ft
        0x4bt
        0x4et
        -0x69t
        -0x3at
        0x2bt
        0x10t
    .end array-data

    :array_9
    .array-data 1
        -0x9t
        -0x1bt
        -0x3et
        0x1bt
        -0x36t
        -0x4dt
        0x2t
        -0x25t
        -0x35t
        -0x48t
        0x1ft
        0x4bt
        -0x2dt
        0x9t
        0x7ct
        -0x11t
        -0x65t
        -0x1dt
        0xct
        0x1ft
        -0x59t
        0x2ft
        -0x9t
        0x66t
        -0x3bt
        0x50t
        0xct
        -0xft
        -0x51t
        -0x30t
        -0x42t
        0x64t
    .end array-data

    :array_a
    .array-data 1
        -0x66t
        -0x33t
        -0x62t
        0x3ft
        0x4et
        0x3ft
        0x55t
        0x2at
        -0x3ft
        0x41t
        -0x74t
        0x56t
        0xft
        0x37t
        0x16t
        -0x49t
        -0x32t
        0x8t
        -0x7bt
        0x5t
        0x49t
        -0x71t
        0x4ct
        0x55t
        0x26t
        -0x5bt
        0x79t
        -0x25t
        0x52t
        0x76t
        0x62t
        0x2t
    .end array-data

    :array_b
    .array-data 1
        0x43t
        -0x67t
        -0x6dt
        -0x13t
        0x5ct
        0x32t
        0x2ft
        -0x2et
        0x7ct
        -0x66t
        -0x22t
        -0x1bt
        0x7at
        0x27t
        -0x68t
        0x60t
        -0x1ft
        -0xct
        -0x38t
        -0x72t
        -0x78t
        -0x2at
        -0x2et
        -0x27t
        -0x52t
        0x6at
        0x1ft
        -0x2ct
        -0x17t
        -0x16t
        0x30t
        0x32t
    .end array-data
.end method

.method private static ᫐᫓ࡥ(Ljava/util/TreeMap;)V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x6afa37e602a7c4f8L    # 2.1043716759542994E207

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0xb86a67d5d64be18L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x6fa0670d6222061cL    # 4.973682123645053E229

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x4700d07429be8af2L    # 1.0913086790025738E34

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x5b988f4e2c29e648L    # 1.7432621033193083E133

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x79006dba61a05f1dL    # 7.109962014082355E274

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x73714b473f930d9eL    # 1.209186537263903E248

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x3a73ef124ed47cffL    # 4.02561361500722E-27

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x3d2e3d0567ce0db1L    # 5.3714124226188334E-14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x24dff0c978161c50L    # 4.4999181883419104E-131

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x4ba796d2b70fce7L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x58fe009525cb0a02L    # 4.8420858161515183E120

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0xft
        -0x12t
        0x1bt
        -0x7bt
        0x78t
        -0x24t
        -0x7t
        0x39t
        0x23t
        -0x53t
        -0x1t
        -0x41t
        -0x59t
        0xct
        0x2dt
        0x3ft
        -0x55t
        -0xet
        -0x4at
        0x12t
        0x13t
        -0x2at
        0x9t
        0x23t
        -0x6dt
        -0x4ft
        0x4bt
        0x4et
        -0x69t
        -0x3at
        0x2bt
        0x10t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        -0x67t
        -0x6dt
        -0x13t
        0x5ct
        0x32t
        0x2ft
        -0x2et
        0x7ct
        -0x66t
        -0x22t
        -0x1bt
        0x7at
        0x27t
        -0x68t
        0x60t
        -0x1ft
        -0xct
        -0x38t
        -0x72t
        -0x78t
        -0x2at
        -0x2et
        -0x27t
        -0x52t
        0x6at
        0x1ft
        -0x2ct
        -0x17t
        -0x16t
        0x30t
        0x32t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        -0x52t
        -0x33t
        0x17t
        -0x70t
        -0x71t
        -0x32t
        -0x41t
        -0x13t
        0x16t
        0x1et
        -0x25t
        -0x32t
        0x11t
        0x39t
        -0x2ft
        0x4at
        -0x2dt
        -0x6et
        -0x66t
        0x4et
        0x72t
        0x34t
        -0x79t
        0x5ct
        -0x3t
        0x2ft
        0x26t
        -0x14t
        0x2ft
        -0x24t
        0x5at
    .end array-data

    :array_3
    .array-data 1
        -0x4et
        -0x16t
        0x64t
        0x4at
        0x4at
        -0x60t
        0x23t
        0x74t
        -0x2et
        -0x34t
        0x6ft
        -0x1ct
        -0x79t
        -0x4bt
        0x2t
        0xat
        -0x36t
        -0x38t
        -0x2t
        -0xbt
        -0x7ct
        0x3ct
        -0x15t
        0x5t
        -0x74t
        -0xdt
        -0x46t
        0x4ft
        0xet
        0x18t
        -0x5ft
        0x7bt
    .end array-data

    :array_4
    .array-data 1
        -0x11t
        0x71t
        -0x49t
        -0x14t
        -0x31t
        -0x30t
        0x67t
        0x43t
        0x54t
        -0x44t
        -0x5t
        0x16t
        0x51t
        -0xet
        -0x75t
        0x48t
        -0x75t
        0x55t
        0x3ft
        -0x38t
        -0x69t
        -0x37t
        -0x6ft
        -0x45t
        0x4t
        0x5ct
        -0xct
        -0x7ft
        0x3at
        0x39t
        0x33t
        0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        -0x1bt
        -0x3et
        0x1bt
        -0x36t
        -0x4dt
        0x2t
        -0x25t
        -0x35t
        -0x48t
        0x1ft
        0x4bt
        -0x2dt
        0x9t
        0x7ct
        -0x11t
        -0x65t
        -0x1dt
        0xct
        0x1ft
        -0x59t
        0x2ft
        -0x9t
        0x66t
        -0x3bt
        0x50t
        0xct
        -0xft
        -0x51t
        -0x30t
        -0x42t
        0x64t
    .end array-data

    :array_6
    .array-data 1
        0x42t
        0x59t
        0x2bt
        -0x3at
        0x1t
        0x62t
        0x76t
        0x10t
        -0x11t
        -0x73t
        0x12t
        0x3dt
        0x5dt
        -0x43t
        0x4bt
        -0x5et
        -0x29t
        0x1et
        -0x2et
        0x32t
        0x18t
        0x17t
        0x4ct
        -0x55t
        0x67t
        -0x4dt
        -0x52t
        -0x53t
        0x1bt
        -0x3at
        0x73t
        0x13t
    .end array-data

    :array_7
    .array-data 1
        -0x66t
        -0x33t
        -0x62t
        0x3ft
        0x4et
        0x3ft
        0x55t
        0x2at
        -0x3ft
        0x41t
        -0x74t
        0x56t
        0xft
        0x37t
        0x16t
        -0x49t
        -0x32t
        0x8t
        -0x7bt
        0x5t
        0x49t
        -0x71t
        0x4ct
        0x55t
        0x26t
        -0x5bt
        0x79t
        -0x25t
        0x52t
        0x76t
        0x62t
        0x2t
    .end array-data

    :array_8
    .array-data 1
        -0x6dt
        -0x28t
        -0x26t
        0xdt
        0x3t
        0x71t
        0x1t
        0x38t
        0x3t
        -0x7at
        0x44t
        0x67t
        0x3t
        0x7ct
        0x46t
        0x25t
        -0x6ft
        -0x25t
        -0x6at
        -0x2ct
        -0x48t
        -0x1ft
        -0x41t
        0x23t
        0x79t
        -0x31t
        0x34t
        0x23t
        -0x25t
        0x51t
        0x40t
        -0x10t
    .end array-data

    :array_9
    .array-data 1
        -0x1at
        -0x60t
        -0x25t
        -0x53t
        0x43t
        0x75t
        0x17t
        0x18t
        -0x2et
        -0x4ft
        -0x7at
        0x75t
        0x5t
        -0x5ct
        0x4dt
        0x55t
        -0xet
        0xat
        -0x52t
        0x54t
        0x9t
        -0x34t
        0x73t
        0x7et
        -0x77t
        0x38t
        -0x44t
        -0x5et
        0x64t
        0x76t
        0x75t
        0x4bt
    .end array-data

    :array_a
    .array-data 1
        0x6et
        0x78t
        -0x5et
        -0x39t
        0x4et
        0x61t
        -0x65t
        0x55t
        -0x67t
        -0x2bt
        0x2dt
        0xft
        -0x78t
        0x46t
        -0x4ct
        -0x3at
        -0x4dt
        0x18t
        -0x2dt
        -0x50t
        0x1at
        -0x4dt
        0x51t
        0x7ct
        0x2bt
        -0x10t
        0x18t
        -0x4bt
        -0x30t
        0x4ft
        0x37t
        -0x6et
    .end array-data

    :array_b
    .array-data 1
        -0x48t
        -0x36t
        0x58t
        -0x4ct
        -0x22t
        0x40t
        -0x6at
        -0x43t
        0x42t
        0x24t
        -0x15t
        0x66t
        0x78t
        -0x79t
        -0x57t
        -0x2ct
        0x69t
        0x21t
        -0x60t
        0x39t
        0x1dt
        0x51t
        -0x4ft
        -0x6dt
        -0x2bt
        0x68t
        -0x7ft
        0x21t
        0x3bt
        -0xet
        0x28t
        -0xdt
    .end array-data
.end method

.method public static ᫛()Ljava/lang/String;
    .locals 11

    const-string v3, "}P\'\u1ad1\u4984\u3755"

    const v1, 0x1f6b1338

    const v0, 0x738917c

    xor-int/2addr v1, v0

    const v0, 0x18539206

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static ᫞᫓ࡥ()Ljava/util/TreeMap;
    .locals 1

    const/4 v0, 0x0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Lfk/᫋᫉࡭;->ᫍ᫓ࡥ(Ljava/util/TreeMap;)V

    return-object v0
.end method
