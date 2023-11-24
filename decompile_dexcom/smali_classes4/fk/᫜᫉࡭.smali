.class public Lfk/᫜᫉࡭;
.super Ljava/util/TimerTask;


# static fields
.field public static ࡣ:Z

.field public static ࡭:I

.field public static ࡱ:I

.field public static ᫏:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final ᫒:Ljava/util/Random;

.field public static ᫛:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v4, "flht"

    const v0, 0x3f41c34b

    const v1, 0x3f41d0eb

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    sput-object v1, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-static {v1}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    const-string v4, "ko1\uf41c\uf408\ue1ab"

    const v6, 0x36dab039

    const v0, -0x36dae9b5

    xor-int/2addr v6, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    const v0, 0x644f79f

    const v1, -0x3c917272

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v3, v5, v2

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\u4bf9"

    const v1, 0x1d0d8950

    const v0, 0x2d40fd5d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x304d290c

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

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lfk/᫜᫉࡭;->ࡣ:Z

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const-string v4, "\u001b!`\u31e1\u31cb\u1f70"

    const v3, 0x62cafb60

    const v0, -0x62cac58a

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

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

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "\u84d5"

    const v0, 0x2bb64e6

    const v1, 0x2bb02b2

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, 0xfed0b2b

    const v0, 0xfed6312

    or-int v8, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/᫜᫉࡭;->࡭:I

    const-string v5, "nmq"

    const v1, 0x57b1aae3

    const v0, -0x57b1e259

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x2a4eddbe

    const v1, 0x55a6e6b5

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, -0x7fe85c2a

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_6
    invoke-static {v3}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_6
    const-string v4, "|\u0001B\u8cfd\u8ce9\u7a8c"

    const v1, 0x187257e6

    const v0, 0x4bc2d112    # 2.5535012E7f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x53b09b58

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\u366a"

    const v1, 0x3765244c

    const v0, 0x6d4d9bfc

    xor-int/2addr v1, v0

    const v0, -0x5a288dd1

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v4, 0x10ea9f6c

    const v0, -0x10eadcb5

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

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

    invoke-static {v8, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x8

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_b

    invoke-static {v2}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget v1, Lfk/᫞࡭;->᫛:F

    sget v0, Lfk/᫜᫐;->ࡱ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :cond_a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_7

    if-ltz v3, :cond_6

    goto/16 :goto_6

    :goto_8
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/᫜᫉࡭;->ࡱ:I

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const-string v2, "\u000ed3\u6a66\u8bfe\u79d5"

    const v1, 0x23c6a296

    const v0, 0x23c6b2cf

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\uc938"

    const v3, 0x4c9cf3b0    # 8.2288E7f

    const v0, 0x24344e56

    xor-int/2addr v3, v0

    const v1, 0x68a8e8d1

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    const v0, 0x50bfa472

    const v1, 0x3a5dd05a

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v1, 0x6ae207aa

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    and-int v2, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    move v1, v9

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_d
    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/᫜᫉࡭;->᫛:I

    new-instance v1, Ljava/util/Random;

    sget v0, Lfk/ࡡ᫄;->᫛:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lfk/᫜᫉࡭;->᫒:Ljava/util/Random;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡢ᫝;->᫚(F)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    sget v1, Lfk/᫞࡭;->᫛:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v1}, Lfk/ࡱ᫙;->ࡱ(F)V

    :cond_f
    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v4, Lfk/᫜᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v5, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v3, "\nJyYD"

    const v0, 0x4e0120a4    # 5.416E8f

    const v2, 0x70c96db5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x3ec85997

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int/2addr v0, v8

    and-int v2, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "JK"

    const v0, 0x689b07c7

    const v1, -0x689b774f

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static ࡣ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c26

    invoke-static {v0, v1}, Lfk/᫜᫉࡭;->ࡤ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡤ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v3, p0

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p1

    packed-switch v3, :pswitch_data_0

    invoke-static {v3, v2}, Lfk/᫜᫉࡭;->᫉᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    :pswitch_0
    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "\u0017W?7\u0001XSk*\u0003\u000e}1^;}\\\u0001"

    const v1, 0xb0dd3b0

    const v0, 0x2356a3b7

    xor-int/2addr v1, v0

    const v0, -0x285b5f0d

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x63346288

    const v0, -0x63347b70

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    sput-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/᫅᫘;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_1
    invoke-static {v5}, Lfk/ࡲࡣ;->᫛(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lfk/᫜᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/ࡡ᫄;->᫛:I

    sget-object v3, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v3, :cond_4

    :cond_2
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    sget v0, Lfk/᫉᫜;->ࡱ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    if-lez v1, :cond_8

    sget-object v10, Lfk/᫜᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v7, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    const-string v3, "5e\u0018\u0002\u001a!p"

    const v2, 0x5626a59d

    const v0, -0x5626e418

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v8, "DH==O"

    const v1, 0x1c90cbee

    const v0, 0x1c90ace9

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    const v1, 0x2ad2fbd0

    const v0, 0x2ad2a15f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, v4

    sget v1, Lfk/ᫍᫍ;->᫛:I

    :goto_5
    sget v0, Lfk/᫗ᫍ;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_7

    int-to-float v0, v1

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    goto :goto_5

    :cond_4
    sput-object v3, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-static {v3}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    invoke-static {v3}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_3

    :cond_7
    if-lez v2, :cond_c

    :cond_8
    sget-object v7, Lfk/᫜᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v3, "\u0001"

    const v0, 0x39aac4cf

    const v1, 0x6f195df3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, 0x56b39395

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const v1, 0x739be529

    const v0, 0x739be530

    xor-int/2addr v1, v0

    if-ge v2, v1, :cond_b

    sget v3, Lfk/᫗ᫍ;->᫛:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, -0x4

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_a
    sput v3, Lfk/᫅᫘;->᫛:I

    :cond_b
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_c
    sget-object v1, Lfk/᫜᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, ""

    sput-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget v1, Lfk/᫜᫉࡭;->᫛:I

    sget v0, Lfk/᫜᫉࡭;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v4, v0

    const v2, 0x3cd0201b

    const v0, 0x3cd02013

    xor-int/2addr v2, v0

    :goto_8
    if-lez v2, :cond_d

    int-to-float v0, v2

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const/4 v1, -0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_d
    if-lez v3, :cond_2c

    new-instance v6, Lfk/᫜᫉࡭;

    sget-object v7, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    if-nez v7, :cond_14

    const-string v3, "z\u0015\u0011LM"

    const v0, 0x5c7228f3

    const v2, 0x5c72377a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v10, "ut"

    const v0, 0x1cb5e11b

    const v1, 0x1cb5e209

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    move v2, v9

    move v1, v9

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    move v1, v9

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_10
    add-int/2addr v2, v3

    :goto_d
    if-eqz v10, :cond_11

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_11
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_12
    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    invoke-direct {v6}, Lfk/᫜᫉࡭;-><init>()V

    sget v3, Lfk/᫜᫉࡭;->ࡱ:I

    const-string v5, "\u001c\u001b\u001b"

    const v0, 0x12496fc2

    const v1, 0x1097fa22

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x2deb90f

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_15
    invoke-static {v5}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    :goto_f
    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_1e

    sget-object v10, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    const-string v7, "=5!K\\{\u0014"

    const v0, 0x5d0612fa

    const v1, 0x74cf9956

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v1, -0x29c9c7d3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v5, 0x408feb69

    const v0, -0x408fa821

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v2, "\u0006\u000c\u0003\u0005\u0019"

    const v1, 0x69092a84

    const v0, -0x6909784e

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v1, 0x71ae36c5

    const v0, 0xc2259f9

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, -0x7d8c1173

    or-int v4, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v12

    move v1, v5

    :goto_11
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_17
    sub-int/2addr v4, v2

    sub-int/2addr v4, v11

    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_18
    move v4, v5

    :goto_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, -0x8

    :goto_13
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_19
    if-ge v4, v2, :cond_1c

    invoke-static {v4}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-nez v0, :cond_1a

    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget v1, Lfk/᫞࡭;->᫛:F

    sget v0, Lfk/᫅᫘;->᫛:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    :cond_1b
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v5, v0, :cond_16

    if-ltz v5, :cond_15

    goto/16 :goto_f

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1e
    if-lez v3, :cond_21

    sget-object v5, Lfk/᫜᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0xe5cd4d4

    const v0, 0x418f3a6a

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x4fd3ee96

    or-int v2, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_1f
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    :goto_14
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_20
    int-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v5, Ljava/util/Timer;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v3, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-long v1, v0

    const-string v7, "\u0002\u0002\u0004\u0004"

    const v0, 0x3311e6c7

    const v4, 0x41b11d6e

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    const v0, 0x72a0afa3

    or-int v4, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v7, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_21
    sget-object v8, Lfk/᫜᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v3, "PI5R;z`\nq["

    const v4, 0x3a458892

    const v0, -0x3a45e45e

    xor-int/2addr v4, v0

    const v1, 0x66ed8ab3

    const v0, 0x15513505

    xor-int/2addr v1, v0

    const v0, -0x73bcd300

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_16
    if-eqz v3, :cond_22

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_22
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lfk/᫏࡯ᫀ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, ""

    sput-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᫍ࡬;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, ",\"0%/3/"

    const v1, 0x7271c193

    const v0, 0x2b98b93

    xor-int/2addr v1, v0

    const v0, 0x70c81df5

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v6

    or-int v0, v11, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_17

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v5, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v0

    const-wide v0, 0x400920c49ba5e354L    # 3.141

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-gez v2, :cond_2b

    const-wide p0, -0x3ff6e147a0000000L    # -3.140000104904175

    sget v0, Lfk/᫉࡬;->ࡱ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    sget v0, Lfk/᫉᫜;->ࡱ:I

    int-to-double v5, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    :cond_26
    cmpl-double v0, p0, v15

    if-gtz v0, :cond_27

    int-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v17

    cmpg-double v0, v9, v5

    if-ltz v0, :cond_2b

    :cond_27
    const-string v9, "\u0013\ro\u0010\r\u0003\u0007~"

    const v11, 0x48488e0b

    const v0, 0x23f4905d

    xor-int/2addr v11, v0

    const v0, 0x6bbc6ecb

    xor-int/2addr v11, v0

    const v1, 0xbea4082

    const v0, 0xbea0a56

    or-int v10, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v7, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v12, v7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v11, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v1, v12, v9

    or-int v0, v12, v9

    add-int/2addr v1, v0

    :goto_19
    if-eqz v13, :cond_28

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_28
    sub-int/2addr v1, v11

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_18

    :cond_29
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    sput-object v7, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double p0, p0, v0

    cmpl-double v0, v17, p0

    if-lez v0, :cond_26

    sget v2, Lfk/ᪿ࡮;->ࡱ:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    double-to-int v0, v5

    mul-int/2addr v1, v0

    :goto_1a
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_2a
    sput v2, Lfk/᫉࡬;->ࡱ:I

    :cond_2b
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2c
    const-wide v4, 0xbc2450508286f5L

    const-wide v2, 0x795588ef3608cb35L    # 2.9823519781584894E276

    or-long v6, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v6, v0

    const-wide v2, 0x79e9acbf668a5e48L    # 1.8205096764842888E279

    const-wide/16 v4, -0x1

    xor-long v0, v2, v4

    and-long/2addr v0, v6

    xor-long/2addr v4, v6

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    sget v0, Lfk/᫜᫐;->ࡱ:I

    const/4 v3, 0x0

    :goto_1b
    const v1, 0x7741cae8

    const v0, 0xb2300cb

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x7c62ca29

    xor-int/2addr v2, v0

    if-ge v3, v2, :cond_2f

    sget-object v2, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v2, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    if-nez v2, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-static {v2}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    invoke-static {v2}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1b

    :cond_2f
    :goto_1c
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    const v1, 0x3d8de8cb

    const v0, 0x3d8de8cf

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1d
    if-lez v2, :cond_31
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v0, v2

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    const/4 v1, -0x2

    :goto_1e
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_30
    goto :goto_1d

    :catch_1
    move-exception v0

    :cond_31
    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lfk/᫜᫐;->ࡱ:I

    goto/16 :goto_0

    :pswitch_1
    const v1, 0x8bcbf9e

    const v0, 0x710ffd65

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x79b342c7

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_5
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Lfk/࡯᫙;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    if-nez v1, :cond_35

    sget-object v8, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    const-string v5, "\u000c\r\u000e]^\u0013\u0014"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    const v2, 0x1914be30

    const v1, -0x4c442480

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int/2addr v6, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v5, v11

    move v2, v11

    :goto_20
    if-eqz v2, :cond_32

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_20

    :cond_32
    and-int v3, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v3, v5

    move v2, v9

    :goto_21
    if-eqz v2, :cond_33

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_21

    :cond_33
    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v10, v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_1f

    :cond_34
    new-instance v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, v10, v1, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "IMFF\\"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v10

    const v2, 0x20bb8b3c

    const v1, 0x75eb002d

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    or-int v5, v10, v3

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_35
    if-lez v4, :cond_38

    sget-object v6, Lfk/᫜᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v5

    const v2, 0x714292b6

    const v1, 0x4b976c38    # 1.984728E7f

    xor-int/2addr v2, v1

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    sget v1, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v1, v1

    invoke-static {v1}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v2, Ljava/lang/Float;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0xd

    invoke-static {v1}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_36
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v2, 0x50

    :goto_22
    if-eqz v2, :cond_37

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_22

    :cond_37
    int-to-float v3, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    const v1, 0x380b5b5f

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v3, v1

    new-instance v6, Ljava/util/Timer;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-static {v1}, Lfk/ࡩࡨ;->᫏(F)V

    sget v1, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v1}, Lfk/᫉ࡦ;->᫖(I)V

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v1, v4, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-long v2, v1

    const-string v8, "\u001ds9\u001b"

    const v1, 0x73a20040

    const v5, 0x79677c1e

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v4, v1

    const v1, -0xac50e61

    or-int v9, v4, v1

    xor-int/lit8 v4, v4, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v4, v1

    and-int/2addr v9, v4

    const v1, 0x70be1d8d

    const v5, 0x4cfc311e    # 1.32221168E8f

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v4, v1

    const v1, -0x3c426648

    or-int v5, v4, v1

    xor-int/lit8 v4, v4, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v4, v1

    and-int/2addr v5, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v9

    int-to-short v4, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v8, v4, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v6, v7, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_38
    :goto_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡥ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/16 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    sget-boolean v1, Lfk/᫜᫉࡭;->ࡣ:Z

    const/4 v0, 0x1

    sput v0, Lfk/ᫌࡧ;->᫛:I

    if-eqz v1, :cond_4

    const v1, 0x398c3955

    const v0, 0x398c3951

    xor-int/2addr v1, v0

    :goto_0
    if-lez v1, :cond_0

    int-to-float v0, v1

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    const/4 v0, -0x2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const-string v4, "\u000e\u0014W\u2d44\u3faa\u2d4f"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    const v1, 0x16a30cdd

    const v0, 0x6ab05d7d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v5, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    const v0, -0x6a67cfdb

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\uc3ad"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v3, 0x493794c4    # 751948.25f

    const v0, 0x6f873a1d

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lfk/᫄᫒;->᫛:I

    rem-int/lit8 v0, v0, 0x10

    if-lt v3, v0, :cond_1

    move v0, v3

    add-int/2addr v0, v3

    if-le v3, v0, :cond_19

    :cond_1
    const-string v5, "\u001d\u001d #"

    const v1, 0x44be07a9

    const v0, 0x4c034311    # 3.440954E7f

    xor-int/2addr v1, v0

    const v0, 0x8bd7ed6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x3fc0aca0

    const v0, 0x6b652829

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x54a59fa1

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    mul-int/lit16 v0, v3, 0x15fc

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_3
    const/16 v0, 0x80

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move v3, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    sget v4, Lfk/᫜᫉࡭;->࡭:I

    sget-object v5, Lfk/᫜᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    const v0, 0x248ea013

    const v2, 0x589dff35

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-static {v0}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    sput-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v0, 0x5d72111c

    const v1, 0x4366ab80

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, 0x1e14ba94

    xor-int/2addr v2, v0

    :goto_2
    if-lez v2, :cond_6

    int-to-float v0, v2

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const/4 v1, -0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_6
    if-le v4, v3, :cond_8

    const-string v0, ""

    sput-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const-string v4, "\u0005j%\u7fc5\u620a\uff56"

    const v1, 0x37f0d322

    const v0, -0x37f0cb92

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v3, 0x447ffa7

    const v0, -0x447af6b

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v10, "\u2464"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    const v2, 0x5a5a49d8

    const v0, -0x264936d5

    xor-int/2addr v2, v0

    or-int v3, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v9, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    new-instance v6, Lfk/᫜᫉࡭;

    const/4 v3, 0x0

    :goto_5
    sget v0, Lfk/᫉࡬;->ࡱ:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v3, v0, :cond_b

    mul-int v0, v3, v3

    if-le v3, v0, :cond_b

    const-string v4, "*%&\'"

    const v0, 0x42fdfa75

    const v1, 0x42fd833a

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x5d332c98

    const v0, 0x5d335e0f

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v10, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    mul-int/lit16 v0, v3, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_b
    invoke-direct {v6}, Lfk/᫜᫉࡭;-><init>()V

    sget v2, Lfk/᫜᫉࡭;->ࡱ:I

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_10

    sget-object v7, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    const-string v4, "v=\r=V7]"

    const v1, 0x43e5332e

    const v0, 0x2d09323c

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x6eec4e84

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v3, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    :goto_8
    if-eqz v12, :cond_c

    xor-int v0, v3, v12

    and-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_c
    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_d
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_e
    goto/16 :goto_5

    :cond_f
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, ".4+-A"

    const v1, 0x6884d3c5

    const v0, 0x6884f805

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    if-lez v2, :cond_12

    sget-object v4, Lfk/᫜᫉࡭;->᫒:Ljava/util/Random;

    const v3, 0x60a8d923

    const v0, 0x60a8d90b

    xor-int/2addr v3, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v0, 0x50

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v5, Ljava/util/Timer;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v2, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-long v1, v0

    const-string v4, "ooqq"

    const v3, 0x387f7c23

    const v0, -0x387f075f

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_12
    sget-object v7, Lfk/᫜᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_13

    sget v0, Lfk/ᫌࡧ;->᫛:I

    invoke-static {v0}, Lfk/ࡥᫀ;->ࡪ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_13

    sget-object v2, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    double-to-int v1, v3

    const/16 v0, 0x10

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    :goto_a
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_c

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "\u0019\u001a\u0017\u0018\u001d\u001e\u0016\u001c!\""

    const v4, 0x464fb3b1

    const v0, 0x464f9fc3

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v5, v0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v8, v3

    if-gez v8, :cond_14

    const-wide v14, -0x3ff6e147a0000000L    # -3.140000104904175

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    :cond_16
    cmpl-double v0, v14, v3

    if-gtz v0, :cond_17

    int-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v14

    cmpg-double v0, v5, v3

    if-ltz v0, :cond_14

    :cond_17
    const-string v6, "a/N1z\u0013s\u000e"

    const v0, 0x3b56ec00

    const v9, 0x769f87f5

    xor-int/lit8 v5, v9, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v5, v0

    const v0, -0x4dc91036

    or-int v11, v5, v0

    xor-int/lit8 v5, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v11, v5

    const v5, 0x31925865

    const v0, 0x590572d5

    or-int v10, v5, v0

    xor-int/lit8 v5, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v10, v5

    const v0, -0x6897097f

    or-int v9, v10, v0

    xor-int/lit8 v5, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    and-int/2addr v9, v5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v13, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v12, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    mul-int v0, v9, v12

    xor-int/2addr v0, v13

    sub-int/2addr v5, v0

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_b

    :cond_18
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    sput-object v5, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    sub-double v14, v14, p0

    cmpl-double v0, v3, v14

    if-lez v0, :cond_16

    sget v0, Lfk/ᫍ࡬;->᫛:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_16

    double-to-int v0, v3

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_a

    :cond_19
    :goto_c
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡧ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Lfk/᫜᫉࡭;->ࡤ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53167

    invoke-static {v0, v1}, Lfk/᫜᫉࡭;->ࡤ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ef

    invoke-static {v0, v1}, Lfk/᫜᫉࡭;->ࡤ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫃()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f083

    invoke-static {v0, v1}, Lfk/᫜᫉࡭;->ࡤ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫉᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 p1, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object v2, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    if-eqz v2, :cond_0

    const v1, 0x238d6c36

    const v0, 0x238d6c55

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_0
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    goto/16 :goto_31

    :catch_0
    move-exception v0

    goto/16 :goto_31

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "V~\t\u0007\r\t\u0015_"

    const v1, 0x5e005ee4

    const v0, 0x21bca72

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v1, -0x5c1bf5c2

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v4, 0x7e6487d4

    const v0, 0x4122fc47

    xor-int/2addr v4, v0

    const v0, -0x3f46744c

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_2
    packed-switch v5, :pswitch_data_1

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v0, Lfk/ࡡ᫄;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    sub-int/2addr v5, v0

    :goto_1
    if-ltz v5, :cond_2

    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    if-gez v3, :cond_4

    sget v0, Lfk/ᪿ࡮;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-nez v2, :cond_4

    sget v7, Lfk/᫉࡬;->ࡱ:I

    sget-object v5, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    const-string v6, "O@(\t"

    const v0, 0x372dd9e0

    const v1, 0x57d9bc94

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, -0x60f44459

    xor-int/2addr v2, v0

    const v1, 0x9fbb3e9

    const v0, 0x6b022910

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, -0x62f9fa4d

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x0

    const-string v4, "04.8"

    const v3, 0x57eb913f

    const v0, -0x57eb92b2

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v7}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_4
    new-instance v7, Lfk/᫜᫉࡭;

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    invoke-direct {v7}, Lfk/᫜᫉࡭;-><init>()V

    sget v5, Lfk/᫜᫉࡭;->᫛:I

    sget v8, Lfk/᫞࡭;->᫛:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_5

    sget v6, Lfk/ࡡ᫄;->᫛:I

    int-to-float v4, v6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v0, 0x79a121ab

    const v1, -0x53c685cf

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v8

    int-to-float v0, v6

    sub-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-int v0, v4

    sput v0, Lfk/ࡡ᫄;->᫛:I

    :cond_5
    if-lez v5, :cond_c

    sget v0, Lfk/ᫍᫍ;->᫛:I

    const/4 v3, 0x0

    :goto_3
    const v1, 0x75b14bb8

    const v0, 0x2d6ce6db

    xor-int/2addr v1, v0

    const v0, 0x58ddad69

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-le v3, v2, :cond_6

    sget-object v2, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v2, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_6
    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_9

    sget-object v8, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    const-string v4, "d\u000fK;`oM"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    const v1, 0x5195f088

    const v0, 0x2b56c4b8

    xor-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v11, "VZOOa"

    const v0, 0x4677f6fd

    const v1, 0x5d940248

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x1be3898b

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x28779e46

    const v2, 0x2877c3ce

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    and-int v1, v10, v2

    or-int v0, v10, v2

    add-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    if-lez v5, :cond_b

    sget-object v4, Lfk/᫜᫉࡭;->᫒:Ljava/util/Random;

    const v1, 0x3a940a81

    const v0, 0x12e6fd5c

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x2872f7f5

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v4, v0

    const v1, 0x57277200

    const v0, 0x4dd81a69    # 4.53201184E8f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x58376869

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v4, v0

    new-instance v6, Ljava/util/Timer;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v5, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v1, v0

    const-string v5, ":\u0006\u001bC"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    const v0, -0x3ad5ee0c

    or-int v4, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_b
    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_17

    :goto_6
    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    goto :goto_6

    :cond_c
    sget-boolean v5, Lfk/᫜᫉࡭;->ࡣ:Z

    const-string v4, "mso{"

    const v3, 0x7ebb7f74

    const v0, 0x7ebb0c9e

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-eqz v5, :cond_13

    sget v0, Lfk/ᫍᫍ;->᫛:I

    const/4 v3, 0x0

    :goto_7
    const v1, 0x33c91fbd

    const v0, 0x33c91fb7

    xor-int/2addr v1, v0

    if-ge v3, v1, :cond_e

    sget-object v2, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v2, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    const/4 v1, 0x2

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_d
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_e
    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const-string v4, "hl.\u40e5\u5349\u40ec"

    const v1, 0x1685d2fc

    const v0, 0x1ddc7dbd

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, -0xb59b0e2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v8

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_f
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\uedab"

    const v0, 0x49c818ec    # 1639197.5f

    const v1, 0x5aaa77be

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, -0x136263a6

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v9, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_11
    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v6, 0x0

    sget v0, Lfk/ࡡ᫄;->᫛:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v6, v0, :cond_14

    move v0, v6

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    if-le v6, v1, :cond_15

    :cond_14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v0

    invoke-static {}, Lfk/ࡰ᫉;->࡭()J

    move-result-wide v12

    const-wide v10, 0x59dafd3b7aff164dL    # 7.136545752764119E124

    const-wide v2, -0x2fb4f6d2fafd7a2L

    const-wide/16 v8, -0x1

    xor-long v0, v2, v8

    and-long/2addr v0, v10

    xor-long/2addr v8, v10

    and-long/2addr v8, v2

    or-long/2addr v8, v0

    or-long v2, v12, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v12

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v4, v0

    double-to-int v1, v4

    sget v0, Lfk/᫗ᫍ;->᫛:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_16

    :cond_15
    :goto_d
    invoke-virtual {v7}, Lfk/᫜᫉࡭;->run()V

    goto :goto_f

    :cond_16
    invoke-static {v6}, Lfk/᫔᫞;->ࡦ(I)Z

    goto :goto_d

    :goto_e
    const-string v4, "e6\u0002 h\u00080t<`"

    const v1, 0x4942b74d

    const v0, 0x6670803a

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, 0x2f3234c7

    xor-int/2addr v5, v0

    const v1, 0x59ce7ec2

    const v0, 0x66db4952

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x3f155e2e

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫏࡯ᫀ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, ""

    sput-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᫌࡧ;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_17
    :goto_f
    sget-boolean v2, Lfk/᫜᫉࡭;->ࡣ:Z

    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_18
    if-nez v2, :cond_42

    sget v0, Lfk/᫉᫜;->ࡱ:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    const-string v5, ":@\u0004\ub085\ub073\u9e18"

    const v0, 0x4fdb596f

    const v1, -0x4fdb0525

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x5ba0385b

    const v1, -0x5ba031b7

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v10, "\ud2d8"

    const v3, 0x3a871785

    const v0, -0x3a87019e

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_10

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    check-cast v4, Ljava/lang/String;

    const-string v5, "Lh9E\u0015q`Gz\u0017sB\u0013nnK\u000b\'"

    const v1, 0x184bc738

    const v0, 0x4c3d30c9    # 4.9595172E7f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x5476dae4

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const v3, 0x7ba93f72

    const v0, 0x7ba92b7a

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v5, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_1a
    goto :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lfk/ᫀ᫗;->᫗(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, ""

    sput-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/᫄᫒;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_1c
    const-string v5, "\u0004\nM\u31ce\u31bc\u1f61"

    const v0, 0x21a8a239

    const v1, 0x4fb858ce

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x6e10ed42

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "\u0c20"

    const v5, 0x4adc7e48    # 7225124.0f

    const v0, 0x2ba6dbf1

    xor-int/2addr v5, v0

    const v0, -0x617acb39

    xor-int/2addr v5, v0

    const v1, 0x38c87561

    const v0, -0x38c817a6

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v2, v11

    move v1, v3

    :goto_14
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1d
    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    sub-int/2addr v0, v10

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_1e
    goto :goto_13

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_16
    sget v0, Lfk/᫜᫐;->ࡱ:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v5, v0, :cond_21

    move v2, v5

    move v1, v5

    :goto_17
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_20
    if-le v5, v2, :cond_23

    :cond_21
    const/4 v2, 0x1

    move v1, v5

    :goto_18
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_22
    sput v1, Lfk/᫜᫐;->ࡱ:I

    const/16 v0, 0x44

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move v5, v1

    goto :goto_16

    :cond_23
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v1, 0x421ed231

    const v0, 0x3de12dce

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v6, Lfk/ࡳᫀ;

    invoke-direct {v6, v2, v4, v3}, Lfk/ࡳᫀ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lfk/ࡳᫀ;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lfk/࡫᫅;->᫏(IJ)I

    move-result v7

    sget-object p0, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_4
    invoke-virtual {v6}, Lfk/ࡳᫀ;->getId()J

    move-result-wide v0

    const-string v5, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "\n"

    const v8, 0x63d2c509

    const v2, 0x63d2c920

    xor-int/2addr v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v7, v2, v8

    xor-int/lit8 v5, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v5, v2

    and-int/2addr v7, v5

    int-to-short v2, v7

    invoke-static {v9, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    long-to-int v5, v0

    const-string v9, "^d(\u4a68\u4a66"

    const v0, 0x12cca44d

    const v8, -0x12cca23b

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v13, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_19

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v1

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const-string/jumbo v12, "\u1075"

    const v0, 0x17ecf2e5

    const v1, 0x139b7bff

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    const v1, 0x477b23a

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0xa0badf2

    const v0, 0xa0bf362

    or-int v13, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v5, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v12, v8, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v5, "zr\ttB\u0002w\u0006\u007fGm\u0015\u0010\u0012\u0004\r"

    const v9, 0x72dd6aaa

    const v0, -0x72dd55b1

    xor-int/2addr v9, v0

    const v0, 0x4b9bf701    # 2.0442626E7f

    const v4, 0x3abcd62f

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    const v0, -0x71273809

    or-int v8, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v8, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v3, v9, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v3, v12, v8

    or-int v0, v12, v8

    add-int/2addr v3, v0

    sub-int/2addr v4, v3

    add-int/2addr v4, v11

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1a

    :cond_25
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v5, "]nji[chG[^U<WYXT]"

    const v3, 0x20a09cc8

    const v0, 0x1cc9e96d

    or-int v9, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v9, v3

    const v0, 0x3c695b28

    xor-int/2addr v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v0, v11

    and-int v4, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v4, v0

    and-int v3, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    :goto_1c
    if-eqz v12, :cond_26

    xor-int v0, v3, v12

    and-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_26
    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_27

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_1d

    :cond_27
    goto :goto_1b

    :cond_28
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v3, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :goto_1e
    :try_start_8
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫊ᫍ;->᫔(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lfk/ࡳᫀ;->start()V

    monitor-exit p0

    goto/16 :goto_31

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

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

    :pswitch_3
    new-instance v9, Lfk/᫜᫉࡭;

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    invoke-direct {v9}, Lfk/᫜᫉࡭;-><init>()V

    sget v4, Lfk/᫜᫉࡭;->᫛:I

    sget v7, Lfk/᫞࡭;->᫛:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-nez v0, :cond_29

    sget v6, Lfk/ࡡ᫄;->᫛:I

    int-to-float v5, v6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    const v0, 0x1a64aa3a

    const v2, 0x7cd47c2a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v7

    int-to-float v0, v6

    sub-float/2addr v1, v0

    sub-float/2addr v5, v1

    float-to-int v0, v5

    sput v0, Lfk/ࡡ᫄;->᫛:I

    :cond_29
    if-lez v4, :cond_33

    sget v0, Lfk/ᫍᫍ;->᫛:I

    const/4 v5, 0x0

    :goto_1f
    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v2, 0x36312d39

    const v0, -0x5c568957

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-le v5, v1, :cond_2a

    sget-object v2, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v2, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1f

    :cond_2a
    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_2f

    sget-object v7, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    const-string v2, "pon<;ml"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    const v0, 0x7c136aa9

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v10, v5

    :goto_21
    if-eqz v2, :cond_2b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_2b
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_20

    :cond_2c
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v11, "Ah0tY"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    const v1, 0x1c74981a

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v2, 0x633a9a30

    const v0, 0x366a3c14

    xor-int/2addr v2, v0

    or-int v3, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    mul-int v0, v2, v8

    or-int v11, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    and-int v0, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_2d
    goto :goto_22

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2f
    if-lez v4, :cond_32

    sget-object v3, Lfk/᫜᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, 0x26b0d638

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sget v0, Lfk/᫞࡭;->᫛:F

    sub-float/2addr v0, v0

    invoke-static {v0}, Lfk/࡮᫐;->ᫍ(F)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_30
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    :goto_24
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_31
    int-to-float v3, v2

    const v0, 0x794bc1ba

    const v2, 0x3b83c1ba

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    new-instance v5, Ljava/util/Timer;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v4, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-long v1, v0

    const-string v6, "8:>@"

    const v0, 0x341e0fe6

    const v4, 0x28561924

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    const v0, 0x1c4813d4    # 6.6200076E-22f

    or-int v4, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v5, v9, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_32
    sget-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_42

    :goto_25
    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_42

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    goto :goto_25

    :cond_33
    sget-boolean v11, Lfk/᫜᫉࡭;->ࡣ:Z

    const-string v3, "-1+5"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    const v0, -0x6a67ee12

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    const v1, -0x6a67812a

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_27
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_34
    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_26

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-eqz v11, :cond_3e

    sget v0, Lfk/ᫍᫍ;->᫛:I

    const/4 v0, 0x0

    :goto_28
    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    const v1, 0x26b0d61a

    xor-int/2addr v2, v1

    if-ge v0, v2, :cond_36

    sget-object v3, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    sget v2, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    sput v2, Lfk/᫞࡭;->᫛:F

    sput-object v3, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    const/4 v1, 0x2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_28

    :cond_36
    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const-string v4, ">D\u0008\u102f\u2295\u103a"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    const v1, 0x46fc94aa

    const v0, 0x7c2933cb

    xor-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v9

    move v1, v9

    :goto_2a
    if-eqz v1, :cond_37

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2a

    :cond_37
    and-int v2, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    move v1, v6

    :goto_2b
    if-eqz v1, :cond_38

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_38
    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_39

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2c

    :cond_39
    goto :goto_29

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u20a6"

    const v1, 0x461ef0f3

    const v0, 0x2fbdf00a

    xor-int/2addr v1, v0

    const v0, 0x69a35e45

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2d

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    const-string v3, "S$u+\u0016\",\u001fH$"

    const v1, 0xe17548a

    const v0, 0x5806470c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x56113487

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x3baadb1d

    const v1, 0x3baaa5fd

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int v1, v3, v6

    :goto_2f
    if-eqz v1, :cond_3c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_3c
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2e

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lfk/᫏࡯ᫀ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, ""

    sput-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/ᫌࡧ;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    goto/16 :goto_31

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v8, 0x0

    sget v0, Lfk/ࡡ᫄;->᫛:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v8, v0, :cond_3f

    move v0, v8

    add-int/2addr v0, v8

    if-le v8, v0, :cond_40

    :cond_3f
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v0

    const-wide v10, 0x5c36996a4644bf48L    # 1.6426030297012543E136

    const-wide v6, 0x63c6996a4644bf48L    # 4.366787866080058E172

    or-long v2, v10, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v10

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v4, v0

    double-to-int v1, v4

    sget v0, Lfk/᫗ᫍ;->᫛:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_41

    :cond_40
    :goto_30
    invoke-virtual {v9}, Lfk/᫜᫉࡭;->run()V

    goto/16 :goto_31

    :cond_41
    invoke-static {v8}, Lfk/᫔᫞;->ࡦ(I)Z

    goto :goto_30

    :pswitch_4
    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const-string v4, "L*\u0015\uc8cf\ua053\u571a"

    const v5, 0x49b37125

    const v0, -0x49b32e3d

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    const v1, 0x3650f19

    const v0, 0x6902be4c

    xor-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "\u7577"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v2, 0x439ea6ae

    const v0, 0x794b02fb

    xor-int/2addr v2, v0

    or-int v7, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v1, 0x47ba1c1e

    const v0, 0x65e300e0    # 1.3399917E23f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x2259532d

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_31
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_5
    const-string/jumbo v4, "\uf451"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    const v0, 0x69d6ee03

    const v2, 0x4f665eaa

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    goto :goto_31

    :pswitch_6
    const-string v4, "Z^ \uc361\uc34d\ub0f0"

    const v0, 0x3656ca8c

    const v1, -0x365687d1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    :cond_42
    :goto_31
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_2
    .end packed-switch
.end method

.method public static ᫏()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00c

    invoke-static {v0, v1}, Lfk/᫜᫉࡭;->ࡤ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫑()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64549

    invoke-static {v0, v1}, Lfk/᫜᫉࡭;->ࡤ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb53

    invoke-static {v0, v1}, Lfk/᫜᫉࡭;->ࡤ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4de63

    invoke-direct {p0, v0, v1}, Lfk/᫜᫉࡭;->ࡥ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜᫉࡭;->ࡥ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
