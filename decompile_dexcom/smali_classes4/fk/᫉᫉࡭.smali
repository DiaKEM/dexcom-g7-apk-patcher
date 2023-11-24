.class public Lfk/᫉᫉࡭;
.super Ljava/lang/Object;


# static fields
.field public static ࡱ:[B

.field public static ᫛:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfk/\u1acd\u0873;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "dh*\u17ca\u17d1\ufd74"

    const v0, 0x67265fa

    const v2, 0x6723c9c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "\u6b60\u268f\u09bb"

    const v0, 0x9cb4fc5

    const v1, 0x5d2e58e7

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, -0x54e56e4b    # -5.4914E-13f

    xor-int/2addr v2, v0

    const v0, 0x1327fbd0

    const v1, -0x13278902

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, [B

    const-string v6, "28{\ub364\ub365\ua10a"

    const v1, 0x5dc4f749

    const v0, 0x5dc4ef74

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x398fb04c

    const v1, 0x398fbe17

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "\ub263"

    const v1, 0x77058477

    const v0, 0x6f00c18a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x18055069

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡭(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "t"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    const v1, 0x7c131462

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v3, 0x79f4052

    const v0, 0x79f4bb9

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    aget-object v5, v3, v2

    const-string v3, "XVSQ]I"

    const v0, 0x2de8333c

    const v1, 0x654e4c6a

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, 0x48a62b51

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    const v0, 0x3c818b43

    const v2, -0x69d14aaa

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, -0x4

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public static ࡱ()Ljava/lang/String;
    .locals 9

    const-string/jumbo v4, "\u960d"

    const v0, 0xc068fb0

    const v1, 0xc06af14

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

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
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public static ᫏()V
    .locals 40

    invoke-static {}, Lfk/᫉ࡦ;->ࡱ()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lfk/ࡨ࡯ᫀ;->ࡧ()[I

    move-result-object v5

    invoke-static {}, Lfk/࡮࡯ᫀ;->᫑()[I

    move-result-object v25

    invoke-static {}, Lfk/᫛᫅;->ࡱ()I

    move-result v9

    invoke-static {}, Lfk/᫗ᫍ;->᫛()I

    move-result v24

    invoke-static {}, Lfk/᫗ᫍ;->ᪿ()J

    move-result-wide v20

    const v0, 0x32b7783b

    const v2, 0x6817fa4b

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x5aa08272

    xor-int/2addr v1, v0

    aget v4, v5, v1

    const v1, 0x47ec58f4

    const v0, 0x47ec58fc

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    shl-int/2addr v4, v3

    const v1, 0x1a83c84e

    const v0, 0x1a83c84d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget v0, v5, v2

    add-int/2addr v4, v0

    int-to-long v0, v4

    move-wide/from16 v22, v0

    const/4 v0, 0x0

    aget v2, v5, v0

    shl-int/2addr v2, v3

    const/4 v0, 0x1

    aget v1, v5, v0

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v2

    move-wide/from16 v18, v0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-string v0, "jp4\u7618\u7611\u63b6"

    const v1, 0x5eaadb6

    const v2, 0x5eaa9b8

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int/lit8 v7, v2, -0x1

    and-int/2addr v7, v5

    xor-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v2

    or-int/2addr v7, v6

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v3, "\u6fc1"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v6

    const v2, 0x65136062

    const v0, 0x19003537

    xor-int/2addr v2, v0

    xor-int/2addr v6, v2

    const v0, 0x870b3f2

    const v4, 0x11297e1c

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    const v0, 0x19598147

    or-int v5, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v5, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v0, v2, v6

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v4, v2

    and-int/2addr v0, v4

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v3, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/16 v26, 0x0

    :goto_3
    move-object/from16 v0, v26

    check-cast v0, Ljava/util/Map;

    move-object/from16 v26, v0

    const-string v0, "\u0001\u0007\u0011\u0007\u001a\u001b\u000e\u001dR\u0007\\Zg\rZZ\u000fa\u0019\u001b/["

    const v1, 0x568c9faa

    const v2, 0x568cc396

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v4, v1

    const v1, 0x444028c5

    const v2, 0x23b4b716

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    const v1, 0x67f4fe57

    xor-int/2addr v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v6, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v8, v6

    move v7, v2

    :goto_5
    if-eqz v7, :cond_3

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_3
    sub-int/2addr v10, v8

    and-int v0, v10, v5

    or-int/2addr v10, v5

    add-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const/16 v28, 0x1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    const-string v1, "BF\u0008\u6cf0\u6cef\u5a92"

    const v0, 0x639e9b30

    const v2, 0x639e9241

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v4, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "\u5b3d"

    const v1, 0x37dfac10

    const v0, 0x37dfc0cf

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v5, 0x530e105d

    const v0, 0x5888067f

    xor-int/2addr v5, v0

    const v0, 0xb861354

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_7

    :goto_8
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    :try_start_2
    check-cast v2, [B

    move-object v0, v11

    invoke-static {v0}, Lfk/᫉᫉࡭;->࡭(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lfk/࡯ᫎ;->ࡧ([B[B)[B

    move-result-object v0

    new-instance v1, Lfk/ᫍࡳ;

    invoke-static {v0}, Lfk/ࡤ᫔;->ᪿ([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/ᫍࡳ;-><init>([B)V

    if-eqz v26, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    move-object/from16 v0, v26

    move-object v1, v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move/from16 v36, v28

    const/16 v28, 0x0

    const/16 v35, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    new-instance v0, Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const-string v0, "\u0011O\u0003\rBU@|]\u001apyR\u000eJrEx\u0004n%"

    const v2, 0x149cb0c

    const v1, 0x149bb58

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v7, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    xor-int/2addr v10, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v10, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const-string v2, "\u0010\u0006\u001a\u0004O\r\u0001\r\u0005Jn\u000f\u000c\u0002\u0006}"

    const v1, 0x3d9f1e39

    const v0, 0x47544698

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v0, -0x7acb240f

    xor-int/2addr v7, v0

    const v1, 0x46eb90df

    const v0, -0x46eba235

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v0, v1, v7

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v5, v1

    and-int/2addr v0, v5

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    move-object/from16 v0, v37

    check-cast v0, Ljava/util/zip/ZipFile;

    move-object/from16 v37, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    const-string v1, ";dg7#/^[57\u0006R$W8\"U-\tw\'"

    const v0, 0x62abb5cd

    const v3, 0x2567f642

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    const v0, 0x47cc22b2

    or-int v3, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    const-string v1, "S]dc[Xg"

    const v0, 0x63cfeb86

    const v5, 0x50f2bb37

    xor-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v6, v0

    const v0, 0x333d2854

    xor-int/2addr v6, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v0, v1

    move-object/from16 v1, v37

    move-object v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    move-object/from16 v0, v38

    check-cast v0, Ljava/util/Enumeration;

    move-object/from16 v38, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :goto_b
    :try_start_d
    move-object/from16 v0, v38

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v38

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const-string v0, "\u0006{\u0010yE\u000c\n}\u007f@\u000cy\u007f<gu{Ow|y\u007f"

    const v2, 0x2a1e56eb

    const v1, 0x344aec7b

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    const v2, -0x1e54a89a

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    or-int/2addr v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v1, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v1, v3

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v0, v5

    add-int v7, v5, v0

    add-int/2addr v7, v5

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    :goto_d
    if-eqz v10, :cond_8

    xor-int v7, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v7

    goto :goto_d

    :cond_8
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_9
    goto :goto_c

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_e
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const-string v1, "\u000b\u0008\u001ar\t\u0014\u000f"

    const v5, 0x600a3fee

    const v0, 0x2694f3b9

    or-int v10, v5, v0

    xor-int/lit8 v5, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v10, v5

    const v0, 0x469ec9b3

    or-int v7, v10, v0

    xor-int/lit8 v5, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v7, v5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_f
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_b
    const v1, 0x1ee96e44

    const v0, 0x60122b2e

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x7efb4562

    or-int v0, v3, v1

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    new-array v5, v0, [B

    const v3, 0x7f8c9792

    const v0, 0x4063355e

    xor-int/2addr v3, v0

    const v1, 0x3fefa2c8

    or-int v0, v3, v1

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3

    new-array v3, v0, [B

    const v1, 0x27c07ac4

    const v4, 0x27c07ad0

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    new-array v0, v0, [B

    move-object/from16 v39, v0

    const/16 v32, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const-string v1, "E\\\u007f!,\u0008t_\u0001xu\u0003\u007f+\u000e9v:s\u0017\u001e"

    const v11, 0x65d871e5

    const v0, 0x65d87a99

    xor-int/2addr v11, v0

    const v4, 0x5d8a7f7f

    const v0, 0x504d1d0d

    or-int v10, v4, v0

    xor-int/lit8 v4, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    and-int/2addr v10, v4

    const v0, 0xdc71e84

    or-int v7, v10, v0

    xor-int/lit8 v4, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    and-int/2addr v7, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v11

    or-int/2addr v0, v4

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v11, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v13, v4, v11

    xor-int/2addr v13, v12

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_f

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Class;

    const/16 v29, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const-string v4, "G?UA\u000fWWMQ\u0014aQY\u0018EU]3]dck"

    const v1, 0x17ab3a8d

    const v0, 0x76e39099

    or-int v10, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    const v0, 0x61489ab8

    or-int v7, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v1, 0x5bb33f2b

    const v0, 0x3c55b166

    xor-int/2addr v1, v0

    const v0, 0x67e69ffe

    or-int v13, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v7

    or-int v0, v7, v13

    xor-int/lit8 v10, v7, -0x1

    xor-int/lit8 v7, v13, -0x1

    or-int/2addr v10, v7

    and-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v11, v29

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v10, v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const-string v1, "\u0014\u0011\u001fr\u0017\u0018\u001c\u001aw\u0018\u0015\u0007\u0002\r"

    const v4, 0x12aa03ea

    const v0, 0x4158a412

    xor-int/2addr v4, v0

    const v0, -0x53f2f44b

    or-int v6, v4, v0

    xor-int/lit8 v4, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v4, v0

    and-int/2addr v6, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v31

    move v0, v13

    move/from16 v30, v4

    :goto_11
    if-eqz v30, :cond_d

    xor-int v29, v0, v30

    and-int v0, v0, v30

    shl-int/lit8 v30, v0, 0x1

    move/from16 v0, v29

    goto :goto_11

    :cond_d
    :goto_12
    if-eqz v31, :cond_e

    xor-int v29, v0, v31

    and-int v0, v0, v31

    shl-int/lit8 v31, v0, 0x1

    move/from16 v0, v29

    goto :goto_12

    :cond_e
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_18
    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v11, v1

    move-object/from16 v12, v37

    move-object v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    check-cast v1, Ljava/io/InputStream;

    const v0, 0x3d72b693

    const v6, 0x48302946

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    const v6, 0x75429fdd

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    or-int/2addr v0, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-static {v1, v5, v0}, Lfk/࡬᫖;->ᪿ(Ljava/io/InputStream;[BI)V

    const v5, 0x6344816c

    const v0, 0x4f16ed1b

    xor-int/2addr v5, v0

    const v4, 0x2c526c73

    or-int v0, v5, v4

    xor-int/lit8 v5, v5, -0x1

    xor-int/lit8 v4, v4, -0x1

    or-int/2addr v5, v4

    and-int/2addr v0, v5

    invoke-static {v1, v3, v0}, Lfk/࡬᫖;->ᪿ(Ljava/io/InputStream;[BI)V

    const v0, 0x1b648641

    const v5, 0x1b648655

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    move-object v5, v1

    move-object/from16 v6, v39

    move v7, v4

    invoke-static {v5, v6, v7}, Lfk/࡬᫖;->ᪿ(Ljava/io/InputStream;[BI)V

    if-eqz v1, :cond_10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_14

    :cond_10
    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_2
    move-exception v0

    move-object/from16 v32, v1

    goto :goto_13

    :catch_0
    :try_start_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v32, v1

    :goto_13
    if-eqz v32, :cond_11

    :try_start_1f
    invoke-virtual/range {v32 .. v32}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    move-object/from16 v1, v32

    goto :goto_15

    :goto_14
    const/4 v1, 0x0

    :goto_15
    const/4 v0, 0x1

    add-int v35, v35, v0

    const/4 v0, 0x1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    aget-byte v0, v3, v0

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v0

    const v4, 0x37941b3e

    const v1, 0x3bde35bc

    or-int v6, v4, v1

    xor-int/lit8 v4, v4, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v4, v1

    and-int/2addr v6, v4

    const v1, 0xc4a2e8a

    or-int v5, v6, v1

    xor-int/lit8 v4, v6, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v4, v1

    and-int/2addr v5, v4

    shl-int/2addr v0, v5

    const/4 v1, 0x0

    aget-byte v1, v3, v1

    invoke-static {v1}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v6, v0

    const v0, 0x6042a3ae

    const v4, 0x6042a3ad

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    aget-byte v0, v3, v1

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v1

    const/16 v0, 0x8

    shl-int/lit8 v5, v1, 0x8

    const v0, 0x33e0e63c

    const v4, 0x1f0b25ae

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    const v0, 0x2cebc390

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    aget-byte v0, v3, v4

    invoke-static {v0}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    int-to-long v4, v0

    if-eqz v36, :cond_12

    if-eq v2, v9, :cond_13

    :goto_16
    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long v0, v0, v16

    xor-long v2, v2, v16

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    move-wide/from16 v16, v2

    or-long v2, v14, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v14, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v14

    and-long/2addr v2, v0

    move-wide v14, v2

    goto/16 :goto_b

    :cond_12
    goto :goto_16

    :cond_13
    const-wide v12, 0x5b19bd5964f0fbfaL    # 7.136753445740086E130

    const-wide v10, 0x5b19bd5964f0fbf2L    # 7.136753445740078E130

    const-wide/16 v2, -0x1

    xor-long v0, v10, v2

    and-long/2addr v0, v12

    xor-long/2addr v2, v12

    and-long/2addr v2, v10

    or-long/2addr v2, v0

    sub-long v33, v20, v2

    const-wide v12, 0x2df3d9a67b8e15fL

    const-wide v10, 0x54442bf7a63cde4dL    # 8.617318264311204E97

    or-long v2, v12, v10

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v12

    and-long/2addr v2, v0

    const-wide v0, 0x569b166dc1843f16L    # 1.590410270429149E109

    xor-long/2addr v2, v0

    sub-long v33, v33, v2

    const/4 v2, 0x0

    :goto_17
    const v3, 0x1348c159

    const v1, 0x4d417d27    # 2.02887792E8f

    or-int v0, v3, v1

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3

    const v1, 0x5e09bc6a

    xor-int/2addr v0, v1

    if-ge v2, v0, :cond_18

    int-to-long v0, v2

    sub-long v31, v33, v0

    const-wide v12, 0x2267cde1ee3f8221L    # 6.100229610311611E-143

    const-wide v10, 0x2267cde1ee3f7dd0L    # 6.100229610310605E-143

    const-wide/16 v29, -0x1

    xor-long v0, v10, v29

    and-long/2addr v0, v12

    xor-long v29, v29, v12

    and-long v29, v29, v10

    or-long v29, v29, v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    rem-long v31, v31, v29

    aget v10, v25, v2

    const v0, 0x32c89867

    const v1, 0x158b167b

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x274371ed

    xor-int/2addr v3, v0

    and-int v0, v10, v3

    or-int/2addr v10, v3

    add-int/2addr v0, v10

    aget-byte v1, v39, v2

    invoke-static {v1}, Lfk/࡭ᫀ;->᫛(B)I

    move-result v1

    sub-int/2addr v0, v1

    rem-int/2addr v0, v3

    int-to-long v0, v0

    move-wide/from16 v12, v29

    :goto_18
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-eqz v3, :cond_14

    xor-long v10, v6, v12

    and-long/2addr v6, v12

    const/4 v3, 0x1

    shl-long v12, v6, v3

    move-wide v6, v10

    goto :goto_18

    :cond_14
    move-wide v12, v0

    :goto_19
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-eqz v3, :cond_15

    xor-long v10, v6, v12

    and-long/2addr v6, v12

    const/4 v3, 0x1

    shl-long v12, v6, v3

    move-wide v6, v10

    goto :goto_19
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_15
    :try_start_22
    rem-long v6, v6, v29

    move-wide/from16 v12, v29

    :goto_1a
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-eqz v3, :cond_16

    xor-long v10, v4, v12

    and-long/2addr v4, v12

    const/4 v3, 0x1

    shl-long v12, v4, v3

    move-wide v4, v10

    goto :goto_1a

    :cond_16
    mul-long v0, v0, v31

    rem-long v0, v0, v29

    add-long/2addr v4, v0

    rem-long v4, v4, v29

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_17
    goto/16 :goto_17

    :cond_18
    move-object/from16 v0, v39

    invoke-static {v0}, Lfk/᫉᫜;->࡭([B)I

    move-result v2

    const v0, 0x2dc0c0bb

    const v1, 0x6c14cbcd

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    const v0, 0x41d40b7e

    xor-int/2addr v10, v0

    shl-int/2addr v2, v10

    move-object/from16 v0, v39

    invoke-static {v0}, Lfk/᫜ࡨ;->᫏([B)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-long v2, v0

    move-object/from16 v0, v39

    invoke-static {v0}, Lfk/ᫎ᫙;->ࡣ([B)I

    move-result v0

    shl-int/2addr v0, v10

    move-object/from16 v1, v39

    invoke-static {v1}, Lfk/࡭᫓;->᫒([B)I

    move-result v10

    :goto_1c
    if-eqz v10, :cond_1a

    xor-int v1, v0, v10

    and-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x1

    move v0, v1

    goto :goto_1c

    :cond_19
    goto :goto_1d

    :cond_1a
    int-to-long v0, v0

    const-wide/16 v12, -0x1

    xor-long v10, v2, v12

    and-long/2addr v10, v6

    xor-long/2addr v12, v6

    and-long/2addr v12, v2

    or-long/2addr v12, v10

    const-wide/16 v6, -0x1

    xor-long v2, v0, v6

    and-long/2addr v2, v4

    xor-long/2addr v6, v4

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    xor-long v16, v16, v12

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v14

    xor-long/2addr v2, v14

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    move-wide v14, v2

    :goto_1d
    goto/16 :goto_b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_5
    move-exception v0

    goto :goto_1e

    :catchall_6
    move-exception v0

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1e

    :catchall_a
    move-exception v0

    goto :goto_1e

    :catchall_b
    move-exception v0

    goto :goto_1e

    :catch_1
    :try_start_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1b
    if-eqz v36, :cond_1c

    sub-int v24, v24, v35

    goto :goto_1e

    :cond_1c
    move/from16 v0, v35

    int-to-long v0, v0

    or-long v4, v16, v0

    const-wide/16 v2, -0x1

    xor-long v16, v16, v2

    xor-long/2addr v2, v0

    or-long v2, v2, v16

    and-long/2addr v4, v2

    move-wide/from16 v16, v4

    move/from16 v0, v35

    int-to-long v0, v0

    xor-long/2addr v14, v0

    goto :goto_1e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_1e

    :catch_2
    :try_start_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_1e

    :catchall_e
    move-exception v0

    :goto_1e
    const/4 v0, 0x0

    const/16 v0, 0x8

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1d
    if-eqz v26, :cond_1f

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫞;->᫔(I)[I

    move-result-object v6

    const v1, 0xf0955a7

    const v0, 0x7dcba204

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x72c2f7a1

    xor-int/2addr v2, v0

    aget v3, v6, v2

    const v2, 0xa240766

    const v0, 0x25eeda9a

    xor-int/2addr v2, v0

    const v1, 0x2fcaddf4

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    shl-int/2addr v3, v5

    const v1, 0x214885f3

    const v0, 0x214885f0

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aget v0, v6, v2

    add-int/2addr v3, v0

    int-to-long v0, v3

    const/4 v2, 0x0

    aget v4, v6, v2

    shl-int/2addr v4, v5

    const/4 v2, 0x1

    aget v3, v6, v2

    :goto_20
    if-eqz v3, :cond_1e

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_20

    :cond_1e
    int-to-long v2, v4

    const-wide/16 v6, -0x1

    xor-long v4, v0, v6

    and-long v4, v4, v16

    xor-long v6, v6, v16

    and-long/2addr v6, v0

    or-long/2addr v6, v4

    move-wide/from16 v16, v6

    or-long v4, v14, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v14, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v14

    and-long/2addr v4, v0

    move-wide v14, v4

    goto :goto_1f

    :cond_1f
    cmp-long v0, v16, v22

    if-nez v0, :cond_20

    cmp-long v0, v14, v18

    if-nez v0, :cond_20

    if-eqz v24, :cond_29

    :cond_20
    new-instance v2, Lfk/᫛᫋;

    move-wide/from16 v0, v16

    long-to-int v3, v0

    int-to-short v4, v3

    move-wide v0, v14

    long-to-int v3, v0

    int-to-short v0, v3

    invoke-direct {v2, v4, v0}, Lfk/᫛᫋;-><init>(SS)V

    const/4 v15, 0x1

    const v0, 0x7da90b9f

    const v1, 0x51639037

    xor-int/lit8 v14, v1, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v14, v0

    const v0, 0x2cccd3ec

    xor-int/2addr v14, v0

    const/4 v13, 0x1

    const-string v5, "vz<\ucaea\udd43"

    const v0, 0xa0d455b

    const v3, 0xa0d220c

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const v4, 0x60a1ec16

    const v0, 0x60a1b1c5

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v4, 0x306ed43d

    const v0, 0x13b49c4a

    xor-int/2addr v4, v0

    const v3, 0x23da4873

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const v0, 0x1290a401

    const v3, 0x1290a403

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const v0, 0x7b32df5

    const v1, 0x1a25dae7

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0x1d96f711

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    const-string v4, "ek/\ufd8e\ufd7b"

    const v0, 0x45edcc46

    const v1, 0x45edffed

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_22
    if-eqz v1, :cond_21

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_22

    :cond_21
    and-int v1, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v1, v3

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_22

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_23

    :cond_22
    goto :goto_21

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v12

    const v1, 0x6bb96c5e

    const v0, 0x6bb96c5a

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const v4, 0x206b065d

    const v0, 0xc21c404

    xor-int/2addr v4, v0

    const v3, 0x2c4ac25b

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const v1, 0x3e597b8a

    const v0, 0x3e597b89

    xor-int/2addr v1, v0

    aput-object v2, v5, v1

    const-string/jumbo v3, "\u2355"

    const v1, 0x1b5833fa

    const v0, 0x1b5860e8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_24

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_25} :catch_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v4, "\u0015\u00102\uc6ce\ud656"

    const v1, 0x54ae448b

    const v0, 0x430e0041    # 142.00099f

    xor-int/2addr v1, v0

    const v0, -0x17a04dcc    # -4.2255E24f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0xb22c686

    const v1, -0xb229cf4

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "\ub7b2"

    const v0, 0x7803c467

    const v1, 0x7803e674

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v3, 0x5510d81c

    const v0, 0x55109126

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const-string v4, "/3t\u61f6\u744f"

    const v0, 0x6711d48e

    const v1, 0x5990f919

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x3e813931

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v5

    :goto_26
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_25
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_27
    if-eqz v1, :cond_26

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_27

    :cond_26
    goto :goto_25

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v1, 0x2c817501

    const v0, 0x61665882

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x4de72d80    # 4.84814848E8f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v7, "Rb\r\u0007lw!g]:AS\'#Y1"

    const v3, 0x7688300d

    const v0, 0x76884648

    xor-int/2addr v3, v0

    const v1, 0x20223970

    const v0, 0x8af27c7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x288d2140

    or-int v4, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v11, 0x1

    const-string v4, "W\tJN\u0001\u0013}0^\u0003(-\\W\u0007_"

    const v3, 0x1451d751

    const v0, -0x1451f7e5

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_28
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v2, v1, v0

    and-int v1, v10, v7

    or-int v0, v10, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_28

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v11

    const v1, 0x74558613

    const v0, 0x10f688a0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x64a30eb1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v1

    const v0, 0x21a45b0c

    const v2, 0x21a45b0f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v4, v0

    const/4 v0, 0x1

    aput-object v12, v4, v0

    const v0, 0x7d2c329c

    const v1, 0x17106602

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x6a3c549c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v7, "\ua34d"

    const v8, 0x2cd3b271

    const v0, -0x2cd3fc50

    xor-int/2addr v8, v0

    const v2, 0x65ccb011

    const v0, 0x4dfd2854    # 5.30909824E8f

    xor-int/2addr v2, v0

    const v1, -0x2831b914

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e
    :try_end_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_26} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_29
    const-string v3, "Q\u007fC\uf790\uc581"

    const v2, 0x5ead6a51

    const v0, 0x6da0fe48

    xor-int/2addr v2, v0

    const v1, -0x330df062    # -1.2690968E8f

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v1, 0x4c5e97d5    # 5.8351444E7f

    const v0, 0x42f40368

    xor-int/2addr v1, v0

    const v0, -0xeaaab77

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2a
    if-eqz v3, :cond_2a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_2a
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_2b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2b

    :cond_2b
    goto :goto_29

    :cond_2c
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string/jumbo v3, "\u56b5"

    const v2, 0x828cd6e

    const v0, 0x828c8a7

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_2d
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_2d
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2c

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lfk/᫚᫊;->࡭(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    return-void
.end method

.method public static ᫙᫖ᫀ()[B
    .locals 4

    const/4 v0, 0x0

    const v1, 0x305c3967

    const v0, 0x5f76453

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x35ab5d3c

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x1at
        -0x6t
        -0xbt
        -0x22t
        0x5ft
        -0x62t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static ᫛()Ljava/lang/String;
    .locals 7

    const-string v5, "Px\u0017\u87e9\u9892\ubce7"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    const v0, 0x2efb0dc3

    const v1, 0x142ef80c

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v6, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    const v0, 0x5d7610c2

    const v1, 0x2b22dc62

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

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

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

    move-result-object v0

    return-object v0
.end method
