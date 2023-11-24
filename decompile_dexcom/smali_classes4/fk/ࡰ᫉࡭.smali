.class public Lfk/ࡰ᫉࡭;
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

    invoke-static {}, Lfk/ࡰ᫉࡭;->ࡧ᫓ࡥ()Ljava/util/TreeMap;

    move-result-object v0

    sput-object v0, Lfk/ࡰ᫉࡭;->࡭:Ljava/util/Map;

    invoke-static {}, Lfk/ࡰ᫉࡭;->᫛᫓ࡥ()Ljava/util/TreeMap;

    move-result-object v0

    sput-object v0, Lfk/ࡰ᫉࡭;->ࡱ:Ljava/util/Map;

    invoke-static {}, Lfk/ࡰ᫉࡭;->ࡠ᫓ࡥ()[B

    move-result-object v0

    sput-object v0, Lfk/ࡰ᫉࡭;->᫏:[B

    const-wide/16 v9, 0x0

    const-string v4, "`f*\u6e9f\u80f9\u6e9e"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    const v1, -0x6a67a961

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "\uaf0c"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    const v0, -0x7ac35a6f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :goto_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡠ᫓ࡥ()[B
    .locals 1

    const/4 v0, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x76t
        0x7bt
        0x7bt
        -0x25t
        -0x1t
        0x76t
        0x7et
        -0x2dt
    .end array-data
.end method

.method public static ࡧ᫓ࡥ()Ljava/util/TreeMap;
    .locals 1

    const/4 v0, 0x0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Lfk/ࡰ᫉࡭;->᫋᫓ࡥ(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static ࡭()V
    .locals 17

    invoke-static {}, Lfk/᫉ࡦ;->ࡱ()Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    new-instance v3, Ljava/util/TreeMap;

    const-string v4, "Rl*\u3696\u6919\uf7f7"

    const v0, 0x6927e7ef

    const v1, 0x692785c8

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v5

    const v0, 0x1de24377

    const v2, -0x7785e388

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v5, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v6, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v4, "\u879c"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v6

    const v1, 0x7ec08945

    const v0, 0x89439e7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v6, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v0, 0x3ad5ee84

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const-string v4, "[_!\uc25f\ud4b7\uc25a"

    const v1, 0x4f8439ed

    const v0, 0x4f847fda

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "\uf7a4"

    const v0, 0x49c31296    # 1598034.8f

    const v1, -0x49c308f9

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x7f6a315

    const v0, 0x1f556609

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, -0x18a3d0af

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v0, 0x0

    :goto_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    and-long v9, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v9, v4

    const-string v8, "kq5\u2440\u369a\u243f"

    const v0, 0x65151b61

    const v1, 0x75943dc

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v2, 0x624c7d63

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_3
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v7, "\u1538"

    const v2, 0x4d80f19

    const v0, 0x4d84807

    xor-int/2addr v2, v0

    const v1, 0x78bf3f44

    const v0, 0x78bf723d

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_3
    new-instance v0, Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string v5, "/\'=)v??59{I9A\u007f-=E\u001c@D>"

    const v1, 0x292d0f8b

    const v0, 0x673e78fe

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, -0x4e135e5d

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v12, 0x0
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v2, "\u007fu\u000ewG\u0005|\tt:b\u0003\u0004y\u0002y"

    const v1, 0x32d39141

    const v0, 0x32d3e7a7

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_9

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

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

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    check-cast v4, Ljava/util/zip/ZipFile;
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v5, "\u000c4lhcd@#mX$F:l \u0004M \u0002\u007f\u0001"

    const v1, 0x54af8516

    const v0, 0x6d635f84

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x39ccaf09

    or-int v8, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const v0, 0x510f56a4

    const v1, 0x725efd85

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x235180cd

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v12, v1, v0

    move v0, v10

    add-int v2, v10, v0

    mul-int v0, v5, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_b
    if-eqz v13, :cond_6

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_6
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v2, ">=M(<IB"

    const v1, 0x392e0839

    const v0, 0x392e1f96

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v5, 0x4a6b6c55    # 3857173.2f

    const v0, 0xfc0e84e

    xor-int/2addr v5, v0

    const v0, 0x45ab8532

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    and-int v1, v12, v2

    or-int v0, v12, v2

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    and-int v0, v14, v11

    or-int/2addr v14, v11

    add-int/2addr v0, v14

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_9
    invoke-virtual {v10, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v6, "\r\u0003\u0017\u0001L\u0013\u0011\u0005\u0007G\u0013\u0001\u0007Cn|\u0003Wy{s"

    const v5, 0x5174d429

    const v0, -0x5174825d

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v12, "!Ic\u001cBP\u000c"

    const v1, 0x4b633fb8    # 1.4892984E7f

    const v0, 0x4b633453    # 1.4890067E7f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v5, 0x4e4efba9    # 8.6814982E8f

    const v0, 0x4e4eecfe    # 8.679095E8f

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    mul-int v0, v2, v10

    add-int/2addr v0, v11

    xor-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_9
    goto :goto_d

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_d
    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    check-cast v1, Ljava/util/Enumeration;

    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-static {v0, v3}, Lfk/ࡧ᫗;->᫖(Ljava/util/zip/ZipEntry;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    const/4 v15, 0x1

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v15, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_d
    const-string v6, "S\u0018KR\u007f\u0012x.\u000e_6;\u0013Nz$uEQ(]"

    const v1, 0x6f5d5f0e

    const v0, 0x50f9b545

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, -0x3fa4af2b

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/zip/ZipException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    const-string v2, "9ACF7"

    const v0, 0x512b131d

    const v1, -0x512b7e87

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const v5, 0x4d11b67b    # 1.5279096E8f

    const v0, -0x4d11b347

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v12, v5

    or-int v0, v12, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_11
    invoke-virtual {v10, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_11
    .catch Ljava/util/zip/ZipException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8
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
    move-exception v2

    const-string v6, "8\u007fX*(\u00145\\\u00126ZmCt\u000fF\u0012O=f\""

    const v5, 0x255ba3cf

    const v0, 0x636fec50    # 4.4258E21f

    xor-int/2addr v5, v0

    const v0, 0x4634010d

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    xor-int/2addr v5, v0

    :goto_12
    if-eqz v11, :cond_f

    xor-int v0, v5, v11

    and-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_f
    invoke-virtual {v10, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_11

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const-string v12, "\u001b%).!"

    const v1, 0x4e1bcf70    # 6.5351578E8f

    const v0, 0x20796603

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, -0x6e62d840

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v11, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v14, v11

    move v1, v11

    :goto_14
    if-eqz v1, :cond_11

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_14

    :cond_11
    move v1, v5

    :goto_15
    if-eqz v1, :cond_12

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_15

    :cond_12
    sub-int/2addr v12, v14

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_13
    goto :goto_13

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_16
    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17
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
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v2

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

    goto/16 :goto_8

    :catch_6
    move-exception v0

    const/4 v15, 0x1

    goto/16 :goto_8

    :catch_7
    move-exception v0

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_15
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v10, "IM\u000f\uf0ef\u0b47\uf0ea"

    const v4, 0x30191465

    const v0, 0x188ee723

    xor-int/2addr v4, v0

    const v2, -0x2897d619

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v2, v9

    move v1, v9

    :goto_1a
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_17
    move v1, v9

    :goto_1b
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_18
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v10

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_19

    :cond_19
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v4, "\ub1a6"

    const v0, 0x4e4b40bf    # 8.5250451E8f

    const v2, 0x4e4b306b    # 8.5223699E8f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_1c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :cond_1a
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_1c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :goto_1d
    check-cast v1, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1e

    const/4 v15, 0x1

    :cond_1b
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v15, 0x1

    :cond_1c
    if-eqz v15, :cond_1d

    invoke-static {}, Lfk/ࡧ᫗;->ᪿ()V

    :goto_1e
    return-void

    :cond_1d
    invoke-static {}, Lfk/࡯ᫎ;->᫒()V

    goto :goto_1e

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide v10, 0x17a9ae3e6c74174eL    # 1.099356774625002E-194

    const-wide v4, 0x5c8a0214e35c6d0bL    # 6.049189415279668E137

    const-wide/16 v8, -0x1

    xor-long v0, v4, v8

    and-long/2addr v0, v10

    xor-long/2addr v8, v10

    and-long/2addr v8, v4

    or-long/2addr v8, v0

    const-wide v0, -0x4b23ac2a70d785bbL    # -4.621135371942646E-54

    xor-long/2addr v8, v0

    and-long/2addr v8, v12

    const v0, 0x15189b5c

    const v2, 0x15189b7c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    shl-long/2addr v12, v1

    const-wide/16 v4, -0x1

    xor-long v0, v12, v4

    and-long/2addr v0, v8

    xor-long/2addr v4, v8

    and-long/2addr v4, v12

    or-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18
.end method

.method private static ᫋᫓ࡥ(Ljava/util/TreeMap;)V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x1e7e7b257c42a4c0L    # 8.468999997471296E-162

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x3ca4973953f685e2L    # 1.428768111153013E-16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x41bf9b764b93d789L    # 5.3028205957750756E8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x5a691c847c460553L    # 3.399687902323096E127

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x5c8940d606066fbeL    # 5.873616465519768E137

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x4ec1b913d2e3733L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x650a7d5c34e8d66fL    # 5.367156916578237E178

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x3afe601365a14d80L    # 1.5703659956727277E-24

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x2bbd16a2ab66602L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x6e801e5a2ed68d0bL    # 1.864460228694263E224

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x40b577e732070887L    # 5495.903107108671

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x39651ea12f4cbe43L    # 3.253996843360011E-32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0x35t
        -0x4bt
        -0xet
        -0x43t
        0x3ft
        -0x2t
        0x46t
        -0x4at
        0x57t
        -0x55t
        -0x7t
        0x1dt
        -0x10t
        0x38t
        0x64t
        -0x47t
        -0x29t
        -0xet
        0x30t
        -0xbt
        0x1ft
        0x56t
        0x48t
        -0x53t
        -0x6t
        0x5t
        -0x2ft
        0x43t
        0x33t
        0x46t
        0x74t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x14t
        0x60t
        0x3et
        -0x4t
        0x51t
        0x3t
        0x63t
        0x3ct
        -0x2ft
        -0x5dt
        0x5dt
        -0x13t
        -0x34t
        0x69t
        -0x76t
        0x46t
        0x5et
        0x69t
        0x37t
        0x52t
        -0x14t
        0x4t
        0x53t
        0x38t
        0x5bt
        -0xet
        -0x1ft
        -0xet
        0x18t
        -0x28t
        0x54t
    .end array-data

    :array_2
    .array-data 1
        0x19t
        0x3dt
        -0x40t
        0x3bt
        0x64t
        -0x32t
        -0x7bt
        0x53t
        -0x3bt
        0x2dt
        0x72t
        -0x15t
        -0x79t
        -0x68t
        0x14t
        0x4ct
        -0x44t
        0x49t
        0x78t
        0x6t
        0x24t
        -0x71t
        -0x2at
        -0x61t
        0x48t
        0x7t
        -0x8t
        0x58t
        0x6bt
        -0x6dt
        -0x2at
        0x46t
    .end array-data

    :array_3
    .array-data 1
        -0xbt
        -0x36t
        0x61t
        -0x71t
        0x63t
        -0xft
        -0x16t
        -0x3ft
        -0x6ft
        -0x37t
        0x5ft
        -0x7et
        -0x55t
        -0x12t
        0x18t
        -0x59t
        0x14t
        -0x69t
        -0x37t
        0x74t
        0x2ft
        0x52t
        -0x3dt
        0x5dt
        -0x70t
        -0x2at
        -0x65t
        0x67t
        -0x27t
        -0x4ct
        -0x30t
        0x30t
    .end array-data

    :array_4
    .array-data 1
        0x3at
        -0xbt
        -0x12t
        0x14t
        -0x32t
        0x3ft
        0x47t
        0x33t
        -0x7dt
        0x62t
        0xdt
        -0x6ft
        -0x57t
        -0x77t
        0x2at
        -0x7t
        -0x6et
        -0x4ct
        0x54t
        0x73t
        -0x3bt
        -0x30t
        0x7t
        0x38t
        0x41t
        -0x77t
        0x4bt
        0x36t
        0x51t
        0x2et
        -0x4bt
        0x4et
    .end array-data

    :array_5
    .array-data 1
        -0x74t
        -0x64t
        -0x3bt
        -0x20t
        0x38t
        0x3et
        -0x45t
        0x13t
        -0x5ft
        -0x45t
        0x7t
        -0x54t
        -0x53t
        0x61t
        -0x39t
        0x54t
        0x69t
        -0x70t
        -0x44t
        0x0t
        0x1ft
        0x1at
        0x2at
        0x44t
        0x41t
        0x71t
        0x4dt
        0x1bt
        -0x80t
        0x28t
        -0x80t
        0x27t
    .end array-data

    :array_6
    .array-data 1
        0x3et
        0x9t
        -0x62t
        -0x17t
        -0x2dt
        0x19t
        -0x2ft
        0x7ft
        -0x3bt
        -0x1et
        0xbt
        0x0t
        -0x47t
        -0x6ct
        -0x10t
        -0x6dt
        -0x4bt
        0x52t
        0x53t
        0x55t
        0x66t
        -0x33t
        -0x14t
        0x21t
        0x3ct
        -0x7at
        -0x40t
        -0x54t
        0x24t
        0x1ct
        0x1bt
        -0x34t
    .end array-data

    :array_7
    .array-data 1
        0x7t
        -0x56t
        0x46t
        -0x6t
        -0x20t
        -0x59t
        0x57t
        0x6t
        0x6t
        0xct
        -0x71t
        -0x65t
        -0x1et
        -0x59t
        0x51t
        0x18t
        0x7bt
        0x53t
        0x38t
        0x61t
        -0x36t
        0x70t
        0x37t
        -0x4t
        0x52t
        -0x33t
        -0x49t
        0x56t
        -0x13t
        -0x23t
        0xat
        -0x3bt
    .end array-data

    :array_8
    .array-data 1
        -0x73t
        -0x28t
        0x62t
        -0x4bt
        -0x7ft
        0x7t
        -0x2ft
        0x67t
        -0x67t
        -0x22t
        -0x64t
        0x79t
        -0x61t
        -0x29t
        0x4t
        -0x71t
        -0x6at
        -0x43t
        0x72t
        0x1ft
        -0x27t
        -0x5et
        -0x22t
        0x3at
        0x78t
        -0x47t
        -0x24t
        0x64t
        -0x1t
        0x27t
        0x52t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        -0x5ct
        0x12t
        -0x65t
        -0x27t
        -0xat
        0x3bt
        -0x2ct
        0x14t
        0x3ft
        0x4bt
        -0x39t
        -0x43t
        0x39t
        -0x1t
        0x4ct
        -0x7t
        0x73t
        -0x41t
        -0x5dt
        0x7ct
        -0x8t
        -0x33t
        0x5ft
        -0x44t
        -0x3t
        -0x7ft
        -0x36t
        -0x32t
        0x12t
        0x48t
        0x77t
        -0x9t
    .end array-data

    :array_a
    .array-data 1
        -0x68t
        0x16t
        0x2t
        -0x47t
        -0x70t
        -0x2et
        -0x3t
        0x7bt
        0x37t
        -0x43t
        0x1dt
        -0x74t
        -0x7et
        -0x42t
        -0x34t
        0x53t
        -0x5ft
        -0x18t
        -0x32t
        0x2bt
        0x23t
        -0x6ft
        -0x4t
        0x78t
        0x5at
        0x18t
        0x74t
        -0x7et
        -0x7et
        -0x33t
        -0x6t
        -0x8t
    .end array-data

    :array_b
    .array-data 1
        -0x7at
        -0x14t
        0x2t
        0x56t
        -0x3et
        0x74t
        0x3ft
        0x4t
        0x71t
        0x7at
        0x28t
        -0x15t
        -0x48t
        0x5t
        -0x1et
        -0x2t
        0x9t
        -0x71t
        -0xft
        0x33t
        -0x43t
        -0x3ct
        0x73t
        -0x43t
        -0x5ft
        -0x36t
        0x45t
        -0x22t
        -0x4bt
        -0x33t
        -0x3at
        -0x3et
    .end array-data
.end method

.method private static ᫑᫓ࡥ(Ljava/util/TreeMap;)V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0xd31258c5L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0xf92b3328L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x4c11ed4c

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

    const-wide/32 v0, 0x418660a8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x3697c263

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x7bfba808

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x27a5872a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0xcfa3ae88L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_9

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x9d0d5b5cL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide/32 v0, 0x7d2d8505

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    new-instance v2, Lfk/ᫍࡳ;

    invoke-direct {v2, v0}, Lfk/ᫍࡳ;-><init>([B)V

    const-wide v0, 0x9f450851L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0x74t
        -0x64t
        -0x3bt
        -0x20t
        0x38t
        0x3et
        -0x45t
        0x13t
        -0x5ft
        -0x45t
        0x7t
        -0x54t
        -0x53t
        0x61t
        -0x39t
        0x54t
        0x69t
        -0x70t
        -0x44t
        0x0t
        0x1ft
        0x1at
        0x2at
        0x44t
        0x41t
        0x71t
        0x4dt
        0x1bt
        -0x80t
        0x28t
        -0x80t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        -0x5ct
        0x12t
        -0x65t
        -0x27t
        -0xat
        0x3bt
        -0x2ct
        0x14t
        0x3ft
        0x4bt
        -0x39t
        -0x43t
        0x39t
        -0x1t
        0x4ct
        -0x7t
        0x73t
        -0x41t
        -0x5dt
        0x7ct
        -0x8t
        -0x33t
        0x5ft
        -0x44t
        -0x3t
        -0x7ft
        -0x36t
        -0x32t
        0x12t
        0x48t
        0x77t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        -0xbt
        -0x36t
        0x61t
        -0x71t
        0x63t
        -0xft
        -0x16t
        -0x3ft
        -0x6ft
        -0x37t
        0x5ft
        -0x7et
        -0x55t
        -0x12t
        0x18t
        -0x59t
        0x14t
        -0x69t
        -0x37t
        0x74t
        0x2ft
        0x52t
        -0x3dt
        0x5dt
        -0x70t
        -0x2at
        -0x65t
        0x67t
        -0x27t
        -0x4ct
        -0x30t
        0x30t
    .end array-data

    :array_3
    .array-data 1
        0x3at
        -0xbt
        -0x12t
        0x14t
        -0x32t
        0x3ft
        0x47t
        0x33t
        -0x7dt
        0x62t
        0xdt
        -0x6ft
        -0x57t
        -0x77t
        0x2at
        -0x7t
        -0x6et
        -0x4ct
        0x54t
        0x73t
        -0x3bt
        -0x30t
        0x7t
        0x38t
        0x41t
        -0x77t
        0x4bt
        0x36t
        0x51t
        0x2et
        -0x4bt
        0x4et
    .end array-data

    :array_4
    .array-data 1
        -0x73t
        -0x28t
        0x62t
        -0x4bt
        -0x7ft
        0x7t
        -0x2ft
        0x67t
        -0x67t
        -0x22t
        -0x64t
        0x79t
        -0x61t
        -0x29t
        0x4t
        -0x71t
        -0x6at
        -0x43t
        0x72t
        0x1ft
        -0x27t
        -0x5et
        -0x22t
        0x3at
        0x78t
        -0x47t
        -0x24t
        0x64t
        -0x1t
        0x27t
        0x52t
        0x52t
    .end array-data

    :array_5
    .array-data 1
        -0x7at
        -0x14t
        0x2t
        0x56t
        -0x3et
        0x74t
        0x3ft
        0x4t
        0x71t
        0x7at
        0x28t
        -0x15t
        -0x48t
        0x5t
        -0x1et
        -0x2t
        0x9t
        -0x71t
        -0xft
        0x33t
        -0x43t
        -0x3ct
        0x73t
        -0x43t
        -0x5ft
        -0x36t
        0x45t
        -0x22t
        -0x4bt
        -0x33t
        -0x3at
        -0x3et
    .end array-data

    :array_6
    .array-data 1
        0x3et
        0x9t
        -0x62t
        -0x17t
        -0x2dt
        0x19t
        -0x2ft
        0x7ft
        -0x3bt
        -0x1et
        0xbt
        0x0t
        -0x47t
        -0x6ct
        -0x10t
        -0x6dt
        -0x4bt
        0x52t
        0x53t
        0x55t
        0x66t
        -0x33t
        -0x14t
        0x21t
        0x3ct
        -0x7at
        -0x40t
        -0x54t
        0x24t
        0x1ct
        0x1bt
        -0x34t
    .end array-data

    :array_7
    .array-data 1
        -0x35t
        -0x4bt
        -0xet
        -0x43t
        0x3ft
        -0x2t
        0x46t
        -0x4at
        0x57t
        -0x55t
        -0x7t
        0x1dt
        -0x10t
        0x38t
        0x64t
        -0x47t
        -0x29t
        -0xet
        0x30t
        -0xbt
        0x1ft
        0x56t
        0x48t
        -0x53t
        -0x6t
        0x5t
        -0x2ft
        0x43t
        0x33t
        0x46t
        0x74t
        -0x76t
    .end array-data

    :array_8
    .array-data 1
        0x7t
        -0x56t
        0x46t
        -0x6t
        -0x20t
        -0x59t
        0x57t
        0x6t
        0x6t
        0xct
        -0x71t
        -0x65t
        -0x1et
        -0x59t
        0x51t
        0x18t
        0x7bt
        0x53t
        0x38t
        0x61t
        -0x36t
        0x70t
        0x37t
        -0x4t
        0x52t
        -0x33t
        -0x49t
        0x56t
        -0x13t
        -0x23t
        0xat
        -0x3bt
    .end array-data

    :array_9
    .array-data 1
        0x73t
        -0x14t
        0x60t
        0x3et
        -0x4t
        0x51t
        0x3t
        0x63t
        0x3ct
        -0x2ft
        -0x5dt
        0x5dt
        -0x13t
        -0x34t
        0x69t
        -0x76t
        0x46t
        0x5et
        0x69t
        0x37t
        0x52t
        -0x14t
        0x4t
        0x53t
        0x38t
        0x5bt
        -0xet
        -0x1ft
        -0xet
        0x18t
        -0x28t
        0x54t
    .end array-data

    :array_a
    .array-data 1
        0x19t
        0x3dt
        -0x40t
        0x3bt
        0x64t
        -0x32t
        -0x7bt
        0x53t
        -0x3bt
        0x2dt
        0x72t
        -0x15t
        -0x79t
        -0x68t
        0x14t
        0x4ct
        -0x44t
        0x49t
        0x78t
        0x6t
        0x24t
        -0x71t
        -0x2at
        -0x61t
        0x48t
        0x7t
        -0x8t
        0x58t
        0x6bt
        -0x6dt
        -0x2at
        0x46t
    .end array-data

    :array_b
    .array-data 1
        -0x68t
        0x16t
        0x2t
        -0x47t
        -0x70t
        -0x2et
        -0x3t
        0x7bt
        0x37t
        -0x43t
        0x1dt
        -0x74t
        -0x7et
        -0x42t
        -0x34t
        0x53t
        -0x5ft
        -0x18t
        -0x32t
        0x2bt
        0x23t
        -0x6ft
        -0x4t
        0x78t
        0x5at
        0x18t
        0x74t
        -0x7et
        -0x7et
        -0x33t
        -0x6t
        -0x8t
    .end array-data
.end method

.method public static ᫛()Ljava/lang/String;
    .locals 9

    const-string v4, "Z`$\u84e0\u9732\u84d7"

    const v1, 0x619ed641

    const v0, 0x471331c2

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x268dc352

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static ᫛᫓ࡥ()Ljava/util/TreeMap;
    .locals 1

    const/4 v0, 0x0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Lfk/ࡰ᫉࡭;->᫑᫓ࡥ(Ljava/util/TreeMap;)V

    return-object v0
.end method
