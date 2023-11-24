.class public Lfk/᫐᫉࡭;
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
    .locals 12

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    sget v0, Lfk/ᫌࡧ;->᫛:I

    invoke-static {v0}, Lfk/ࡥᫀ;->ࡪ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v2, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    double-to-int v1, v3

    const/16 v0, 0x10

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_0
    const-string v8, "$*m\uefd7\uefd1\udd76"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    const v1, -0x5550c995

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    const v0, 0x7ac37623

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\u9d5b"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    const v1, 0x5a6723cb

    const v0, -0x4613c5e7

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

    int-to-short v0, v2

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
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lfk/᫐᫉࡭;->ࡣ:Z

    const/4 v2, 0x0

    :goto_1
    sget v0, Lfk/ࡡ᫄;->᫛:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v2, v0, :cond_2

    move v0, v2

    add-int/2addr v0, v2

    if-le v2, v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    sput v1, Lfk/ࡡ᫄;->᫛:I

    const/16 v0, 0x44

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    const-string v4, "6\u000b$\uc3ca\ube76\u7fb5"

    const v0, 0x374d10f7

    const v1, 0x374d65da

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, 0x3ab98757

    const v1, 0x3ab9ef91

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    const-string/jumbo v10, "\u4527"

    const v2, 0x47db645

    const v0, 0x670a3e21

    xor-int/2addr v2, v0

    const v1, -0x6377b588

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

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v9, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
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
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/᫐᫉࡭;->࡭:I

    sget v0, Lfk/᫜᫐;->ࡱ:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    const-string v4, "UY\u001b\u4ccb\u4cc3\u3a66"

    const v5, 0x5ba6cbeb

    const v0, 0x40615f20

    xor-int/2addr v5, v0

    const v0, 0x1bc799ce

    xor-int/2addr v5, v0

    const v0, 0x58d099d0

    const v1, 0x58d0b529

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    add-int/2addr v2, v3

    move v1, v8

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_9
    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "\u84d5"

    const v3, 0xd92647

    const v0, 0xd95f57

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/᫐᫉࡭;->ࡱ:I

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    sget v0, Lfk/ᫌࡧ;->᫛:I

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    const-string v4, "7=\u0001\u766b\u7665\u640a"

    const v0, 0x6d8ca076

    const v1, -0x6d8c8ce4

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

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

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u3d68"

    const v0, 0x3b982c29

    const v1, 0x3b9836b0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfk/᫐᫉࡭;->᫛:I

    new-instance v2, Ljava/util/Random;

    sget v1, Lfk/ᫍᫍ;->᫛:I

    :goto_9
    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_b

    int-to-float v0, v1

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    goto :goto_9

    :cond_b
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sput-object v2, Lfk/᫐᫉࡭;->᫒:Ljava/util/Random;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    sget v0, Lfk/ࡡ᫄;->᫛:I

    const/4 v5, 0x0

    :goto_a
    const v0, 0x3c9d7de3

    const v4, 0x3c9d7de9

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    if-le v5, v1, :cond_d

    sget-object v4, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v4, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_c
    goto :goto_a

    :cond_d
    invoke-direct {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v6, Lfk/᫐᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

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
    .locals 1

    const-string v0, ""

    sput-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static ࡣ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa0

    invoke-static {v0, v1}, Lfk/᫐᫉࡭;->᫔᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    const v0, 0x72705

    invoke-static {v0, v1}, Lfk/᫐᫉࡭;->᫔᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Lfk/᫐᫉࡭;->᫔᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57ca4

    invoke-static {v0, v1}, Lfk/᫐᫉࡭;->᫔᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b4d

    invoke-static {v0, v1}, Lfk/᫐᫉࡭;->᫔᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫏()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff32

    invoke-static {v0, v1}, Lfk/᫐᫉࡭;->᫔᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫑()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bbe

    invoke-static {v0, v1}, Lfk/᫐᫉࡭;->᫔᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫔᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Lfk/᫐᫉࡭;->᫘᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v5, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    const-string v4, "{8$LQHv"

    const v3, 0x414f2f9d

    const v0, 0x1ca6b45a

    xor-int/2addr v3, v0

    const v2, -0x5de9aec3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v6, "_cXXj"

    const v7, 0x3ded04f7

    const v0, 0x3ded4467

    xor-int/2addr v7, v0

    const v1, 0x66fdf6f1

    const v0, 0x66fdd5ce

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v3, "V>|\u001e~"

    const v2, 0x49e925a1

    const v0, -0x49e91ed2

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v4, "ef"

    const v0, 0x4500b199

    const v1, -0x45008d25

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

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v4, "X"

    const v1, 0x4729eeb4

    const v0, 0x4010ee89

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x73941fa

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x37c5c9fa

    const v2, 0x75845c81

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x42419562

    xor-int/2addr v1, v0

    if-le v3, v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_3
    invoke-static {v5}, Lfk/ࡲࡣ;->᫛(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_3
    const-string v0, ""

    sput-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v9, Lfk/᫐᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v5, "X^Zf"

    const v1, 0x7997084b

    const v0, 0x5d39d1c8

    xor-int/2addr v1, v0

    const v0, -0x24aef816

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v8, v5

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    sget-object v1, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "\u0019\u0019u\\3\u0018\u0007bD\n;U)\u0013hP9"

    const v0, 0x2f14974a

    const v1, 0x2f14adf5

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const v1, 0x4a8b2014    # 4558858.0f

    const v0, 0x3a2c84ff

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x70a78526

    or-int v6, v4, v0

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v0, v6, v10

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    sget v0, Lfk/ᫍ࡬;->᫛:I

    invoke-static {v0}, Lfk/᫔᫞;->ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lfk/᫄᫒;->᫛:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "\u0015&$\u0017\u001b"

    const v0, 0x67478eb

    const v1, 0x7186e7f7

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x77f2be67

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v7, 0x5866c9b

    const v0, 0x5865ff8

    xor-int/2addr v7, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v8, v5, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    :goto_6
    if-lez p1, :cond_d

    sget-object v1, Lfk/᫐᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {v0}, Lfk/ࡤ࡮;->᫑(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v5, v0, v2

    const v4, 0x388bd772

    const v0, 0x348c3b01

    xor-int/2addr v4, v0

    const v0, 0xc07ec7b

    xor-int/2addr v4, v0

    :goto_7
    if-lez v4, :cond_c

    int-to-float v0, v4

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    const/4 v1, -0x4

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_b
    const-string v5, ",798:47\'%"

    const v1, 0x7f5b490e

    const v0, 0x52021973

    xor-int/2addr v1, v0

    const v0, 0x2d59733b

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_c
    if-lez v5, :cond_f

    :cond_d
    sget-object v1, Lfk/᫐᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lfk/᫜᫐;->ࡱ:I

    :cond_e
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_f
    sget-object v7, Lfk/᫐᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v6, "oK\u000bN"

    const v5, 0x4ceb54a7    # 1.23381048E8f

    const v0, 0x4ceb6ddf    # 1.23432696E8f

    xor-int/2addr v5, v0

    const v0, 0x40594983

    const v1, 0x40593af5

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget v1, Lfk/᫐᫉࡭;->᫛:I

    sget v0, Lfk/᫐᫉࡭;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    cmp-long v10, v2, v0

    sget-object v7, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "jlblEimg"

    const v0, 0x1a2a49ab

    const v2, 0x517a4214

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x4b50585a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v3, "3;=@1\u001135-:"

    const v2, 0x382b3bd0

    const v0, 0x382b04d1

    xor-int/2addr v2, v0

    const v1, 0x69e5c527

    const v0, 0x5a9253e8

    xor-int/2addr v1, v0

    const v0, 0x3377f369

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_10
    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_12
    if-lez v10, :cond_1a

    new-instance v9, Lfk/᫐᫉࡭;

    sget-object v1, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v0, 0x0

    sput v0, Lfk/᫜᫐;->ࡱ:I

    :cond_13
    invoke-direct {v9}, Lfk/᫐᫉࡭;-><init>()V

    sget v3, Lfk/᫐᫉࡭;->ࡱ:I

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡢ᫝;->᫚(F)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    sget v1, Lfk/᫞࡭;->᫛:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v1}, Lfk/ࡱ᫙;->ࡱ(F)V

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, Lfk/᫙᫑;->࡭(F)V

    if-lez v3, :cond_18

    sget-object v5, Lfk/᫐᫉࡭;->᫒:Ljava/util/Random;

    const v0, 0x70e5124

    const v1, 0x349f585b

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v2, 0x33910957

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    :goto_a
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_15
    int-to-float v2, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    new-instance v8, Ljava/util/Timer;

    const v1, 0x7a1c3679

    const v0, 0x7a1c367d

    xor-int/2addr v1, v0

    :goto_b
    if-lez v1, :cond_16

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x2

    add-int/2addr v1, v0

    goto :goto_b

    :cond_16
    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v3, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v3, v0

    sget v7, Lfk/᫜᫐;->ࡱ:I

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v0, v7

    invoke-static {v0}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v0

    if-eqz v0, :cond_17

    int-to-double v5, v7

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-lez v0, :cond_17

    invoke-static {v7}, Lfk/᫚᫊;->᫒(I)V

    :cond_17
    invoke-virtual {v8, v9, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_18
    sget-object v6, Lfk/᫐᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    const/4 v3, 0x0

    :goto_c
    const v0, 0x75ab433a

    const v2, 0x75ab4330

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ge v3, v1, :cond_19

    sget-object v2, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v2, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x2

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move v3, v1

    goto :goto_c

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v5, Lfk/ᫌࡧ;->᫛:I

    move v0, v5

    add-int v4, v5, v0

    mul-int v0, v4, v5

    int-to-float v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    sput v5, Lfk/᫄᫒;->᫛:I

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v0, v5

    sub-int/2addr v4, v0

    sput v4, Lfk/᫅᫘;->᫛:I

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1a
    const-wide v6, 0x71c8b4bfdf7d47e9L    # 1.287033721207789E240

    const-wide v4, 0x71c8b4bfdf7d5461L    # 1.2870337212083798E240

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_1b
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1c

    mul-int/lit16 v0, v3, 0x400

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1c

    invoke-static {v2}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    :cond_1d
    :goto_d
    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫋࡬;->᫊(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_1f
    goto :goto_10

    :goto_f
    const/4 v3, 0x0

    :goto_10
    sget v0, Lfk/᫅᫘;->᫛:I

    rem-int/lit8 v0, v0, 0x4

    if-ge v3, v0, :cond_1d

    mul-int v0, v3, v3

    if-le v3, v0, :cond_1d

    const-string v4, "DADG"

    const v0, 0x649960ef

    const v1, -0x649937dc

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v9

    add-int/2addr v0, v9

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v6

    :goto_12
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_20
    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_11

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_3
    const v0, 0x25902eb

    const v1, 0x68a4103b

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x6afd13b8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_5
    const/4 v1, 0x0

    aget-object v9, p1, v1

    check-cast v9, Lfk/࡯᫙;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v1}, Lfk/᫙᫑;->࡭(F)V

    if-lez v5, :cond_23

    sget-object v4, Lfk/᫐᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    const v2, 0x51d4ea4c

    const v1, 0x6b0114c2

    xor-int/2addr v2, v1

    xor-int/2addr v3, v2

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-static {v1}, Lfk/ࡱ᫙;->ࡱ(F)V

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-static {v1}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    add-int/2addr v2, v1

    int-to-float v4, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v7

    const v1, 0x5157633d

    const v2, 0x695c3862

    xor-int/lit8 v6, v2, -0x1

    and-int/2addr v6, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v6, v1

    or-int v3, v7, v6

    xor-int/lit8 v2, v7, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v4, v1

    new-instance v10, Ljava/util/Timer;

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v2, -0x5550c1e9

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v3, v1

    :goto_13
    if-lez v3, :cond_21

    sget-object v1, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    const/4 v2, -0x2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_13

    :cond_21
    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v1, v5, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-long v4, v1

    sget v2, Lfk/᫜᫐;->ࡱ:I

    sget-object v1, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    and-int v8, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v8, v2

    int-to-float v1, v8

    invoke-static {v1}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v1

    if-eqz v1, :cond_22

    int-to-double v6, v8

    sget v1, Lfk/᫞࡭;->᫛:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    cmpl-double v1, v6, v2

    if-lez v1, :cond_22

    invoke-static {v8}, Lfk/᫚᫊;->᫒(I)V

    :cond_22
    invoke-virtual {v10, v9, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_23
    :goto_14
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

.method private varargs ᫕᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    sget-boolean v1, Lfk/᫐᫉࡭;->ࡣ:Z

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    sget v1, Lfk/᫄᫒;->᫛:I

    invoke-static {v1}, Lfk/᫉ࡦ;->᫖(I)V

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    sput v0, Lfk/ᫌࡧ;->᫛:I

    sput v0, Lfk/᫉࡬;->ࡱ:I

    :cond_0
    const-string v4, "CI\r\u7be8\u8e39\u7bde"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    const v1, 0x2b8b8a7b

    const v0, 0xd3b705d

    xor-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "\u7486"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    const v1, 0x3e1eaa16

    const v0, 0x484a65f9

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v3, v4, v2

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v2, 0x5750f1be

    const v0, 0x6d8516b2

    xor-int/2addr v2, v0

    or-int v4, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "\r\u000e\u000f\u0010\u0011\u0012\u000e\u0014\u0015\u0016"

    const v2, 0x61888170

    const v0, 0x1ce8c422

    xor-int/2addr v2, v0

    const v0, 0x7d601479

    xor-int/2addr v2, v0

    const v1, 0x19cf1146

    const v0, 0x19cf1b00

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v2, v0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    if-gez v6, :cond_15

    const-wide v11, -0x3ff6e147a0000000L    # -3.140000104904175

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_5
    cmpl-double v0, v11, v1

    if-gtz v0, :cond_6

    int-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v11

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_15

    :cond_6
    const-string v7, "ysVvsime"

    const v5, 0x71121a1e

    const v0, 0x69487721

    xor-int/2addr v5, v0

    const v0, 0x185a1295

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v10

    add-int v3, v10, v0

    add-int/2addr v3, v7

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_7

    xor-int v0, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    sput-object v3, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    sub-double/2addr v11, p0

    cmpl-double v0, v1, v11

    if-lez v0, :cond_5

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    invoke-static {v0}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    double-to-int v0, v1

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    sget v5, Lfk/᫐᫉࡭;->࡭:I

    sget-object v4, Lfk/᫐᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v1, 0x75e58ab8

    const v0, -0x1f822eba

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sget v0, Lfk/᫉࡬;->ࡱ:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    const v2, 0x340f89cc

    const v0, 0x322fb5e5

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    :cond_a
    if-le v5, v4, :cond_e

    sget v0, Lfk/ᫍᫍ;->᫛:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x49aa27ef

    const v0, 0x3167bc1e

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x4438597e

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    :cond_b
    sget v1, Lfk/᫄᫒;->᫛:I

    invoke-static {v1}, Lfk/᫉ࡦ;->᫖(I)V

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    sput v0, Lfk/ᫌࡧ;->᫛:I

    sput v0, Lfk/᫉࡬;->ࡱ:I

    :cond_c
    const-string v4, "*X\u0001\ud5ae\u7752\uf63a"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    const v1, 0x387fc362

    const v0, -0x6d2f01c4

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v0, 0x7654ea2c

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    const-string/jumbo v2, "\u7352"

    const v1, 0x173025a4

    const v0, 0x17304337

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    and-int v1, v9, v3

    or-int v0, v9, v3

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_d
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

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_e
    :goto_6
    new-instance v9, Lfk/᫐᫉࡭;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    invoke-direct {v9}, Lfk/᫐᫉࡭;-><init>()V

    sget v4, Lfk/᫐᫉࡭;->ࡱ:I

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Lfk/᫙᫑;->࡭(F)V

    if-lez v4, :cond_12

    sget-object v3, Lfk/᫐᫉࡭;->᫒:Ljava/util/Random;

    const v0, 0x7e1aa43a

    const v2, 0x7e1aa412

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    new-instance v8, Ljava/util/Timer;

    const v0, 0xf6716d6

    const v2, 0x5c4975d5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x532e6307

    xor-int/2addr v1, v0

    :goto_7
    if-lez v1, :cond_10

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x2

    add-int/2addr v1, v0

    goto :goto_7

    :cond_10
    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v4, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-long v3, v0

    sget v7, Lfk/᫜᫐;->ࡱ:I

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v0, v7

    invoke-static {v0}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v0

    if-eqz v0, :cond_11

    int-to-double v5, v7

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-lez v0, :cond_11

    invoke-static {v7}, Lfk/᫚᫊;->᫒(I)V

    :cond_11
    invoke-virtual {v8, v9, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_12
    sget-object v8, Lfk/᫐᫉࡭;->᫏:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lfk/ᪿ᫓;->ࡱ:I

    const/4 v3, 0x0

    :goto_8
    const v0, 0x7e7b8974

    const v2, 0x7e7b897e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-ge v3, v1, :cond_13

    sget-object v2, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    sget v1, Lfk/᫞࡭;->᫛:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Lfk/᫞࡭;->᫛:F

    sput-object v2, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x2

    add-int/2addr v3, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v7, Lfk/᫗᫕;->ࡱ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v6, "11%-\u0004&( "

    const v1, 0x7ae43204

    const v0, 0x2c4b2b40

    xor-int/2addr v1, v0

    const v0, -0x56af387f

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    const v0, 0x1d013fb4

    const v1, -0x1d0132f0

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v4, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "8xiISyMO }"

    const v4, 0x1a1a37cb

    const v0, 0x1a1a409a

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_15
    :goto_9
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫘᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡩࡨ;->᫏(F)V

    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "GIH"

    const v1, 0x30447394

    const v0, 0x2f3bf312

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x1f7f9651

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x57c1971d

    const v2, 0x57c1d43e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    goto/16 :goto_26

    :catch_0
    move-exception v0

    goto/16 :goto_26

    :pswitch_1
    sget v0, Lfk/᫉࡬;->ࡱ:I

    rem-int/lit8 v0, v0, 0x8

    packed-switch v0, :pswitch_data_1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    :goto_3
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    sget v3, Lfk/᫗ᫍ;->᫛:I

    move v0, v3

    add-int v2, v3, v0

    mul-int v0, v2, v3

    int-to-float v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    sput v3, Lfk/ᫍᫍ;->᫛:I

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr v2, v0

    sput v2, Lfk/ᪿ᫓;->ࡱ:I

    new-instance v5, Lfk/᫐᫉࡭;

    const-string v4, "$\\K<c8@5\u0012A"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    const v0, 0x7ac36a8d

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v0, 0x469a7f19

    const v1, 0x66e70088

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x207d6907

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

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

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫏࡯ᫀ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    sput-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/᫜᫐;->ࡱ:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_2
    invoke-direct {v5}, Lfk/᫐᫉࡭;-><init>()V

    sget v4, Lfk/᫐᫉࡭;->᫛:I

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    if-lez v4, :cond_5

    sget v1, Lfk/᫞࡭;->᫛:F

    move v0, v1

    add-float/2addr v1, v0

    invoke-static {v1}, Lfk/ࡱ᫙;->ࡱ(F)V

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x22

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/᫙᫑;->࡭(F)V

    if-lez v4, :cond_11

    sget-object v3, Lfk/᫐᫉࡭;->᫒:Ljava/util/Random;

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    const v2, 0x26b0d638

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x1798c1ed

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    new-instance v10, Ljava/util/Timer;

    const v1, 0x6dd5680c

    const v0, 0x6dd56808

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_4
    if-lez v2, :cond_4

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, -0x2

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    goto :goto_4

    :pswitch_2
    sget-object v0, Lfk/᫝ࡦ;->᫛:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫙᫐;->ࡧ(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    invoke-static {v0}, Lfk/᫗ࡰ;->᫔(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v4, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-long v3, v0

    sget v9, Lfk/᫜᫐;->ࡱ:I

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-eqz v1, :cond_f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_5
    sget-boolean v1, Lfk/᫐᫉࡭;->ࡣ:Z

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    sput v0, Lfk/᫉࡬;->ࡱ:I

    :cond_6
    if-eqz v1, :cond_e

    const/4 v3, 0x0

    const-string v4, "`\u0004\u007f"

    const v0, 0x591fef87

    const v1, 0x591fa132

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v2, v9

    move v1, v9

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    move v1, v5

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    xor-int/2addr v4, v2

    add-int/2addr v4, v11

    invoke-virtual {v10, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_9
    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :cond_b
    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sput-object v2, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/᫅᫘;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v1, 0x0

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_b

    invoke-static {v3}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_c
    sget v1, Lfk/᫄᫒;->᫛:I

    invoke-static {v1}, Lfk/᫉ࡦ;->᫖(I)V

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    sput v0, Lfk/ᫌࡧ;->᫛:I

    sput v0, Lfk/᫉࡬;->ࡱ:I

    :cond_d
    const-string v4, "\u0001\u0007J\uf7ac\u1205\uf7aa"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    const v0, -0x26b0a0d6

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u6e9b"

    const v2, 0x682729b1

    const v0, 0x6827211f

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "\"\"#"

    const v1, 0x5ba1b01f

    const v0, 0x21aa94ca

    xor-int/2addr v1, v0

    const v0, 0x7a0b702d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

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

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    goto/16 :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_e
    sget v0, Lfk/ᫌࡧ;->᫛:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    invoke-virtual {v5}, Lfk/᫐᫉࡭;->run()V

    goto :goto_c

    :cond_f
    int-to-float v0, v9

    invoke-static {v0}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v0

    if-eqz v0, :cond_10

    int-to-double v7, v9

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-lez v0, :cond_10

    invoke-static {v9}, Lfk/᫚᫊;->᫒(I)V

    :cond_10
    invoke-virtual {v10, v5, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "qax&r8\'A"

    const v0, 0x2fc694d7

    const v2, 0x4574838f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x6ab21f8a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

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

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_12
    packed-switch v5, :pswitch_data_2

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    sub-int/2addr v5, v0

    :goto_b
    if-ltz v5, :cond_12

    :goto_c
    sget-boolean v12, Lfk/᫐᫉࡭;->ࡣ:Z

    sget-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    if-nez v0, :cond_15

    sget-object v9, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    const-string v4, "AVo\u0014.6P"

    const v1, 0x9be4d3f

    const v0, 0x9be3641

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v1, 0x2a378605

    const v0, 0x2a37c877

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

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v3, "|\u0003y{\u0010"

    const v1, 0x4cd038db    # 1.09168344E8f

    const v0, -0x4cd076c2

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v2, 0x28eb4f98

    const v0, -0x28eb4def

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_13
    goto :goto_d

    :pswitch_4
    const/4 v5, 0x0

    const-string v4, "\u0013\u0017\u0011\u001b"

    const v0, 0x3b04e130

    const v1, 0x3b048711

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    const v1, -0x6a67b3fa

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_15
    if-nez v12, :cond_37

    sget v1, Lfk/᫞࡭;->᫛:F

    move v0, v1

    add-float/2addr v1, v0

    invoke-static {v1}, Lfk/ࡱ᫙;->ࡱ(F)V

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x22

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    const-string v2, "$(i\uf742\uf73a\ue4dd"

    const v1, 0xe29e93b

    const v0, 0x75f81811

    xor-int/2addr v1, v0

    const v0, 0x7bd1b1fe

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v7, "\udcd8"

    const v1, 0x7a5f7f92

    const v0, 0x573c2c0c

    or-int v8, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const v0, -0x2d634f87

    xor-int/2addr v8, v0

    const v1, 0x5b616c

    const v0, -0x5b440a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    check-cast v5, Ljava/lang/String;

    const-string v9, "\u007f"

    const v0, 0x26fa790c

    const v1, 0x26fa40ce

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

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_17
    goto :goto_10

    :cond_18
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0xcf6fb40

    const v2, 0xcf6fb59

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-le v3, v1, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lfk/᫉ࡦ;->᫖(I)V

    :cond_19
    const-string v4, "EI\u000b\u48cf\u48c7\u366a"

    const v1, 0x68de77b0

    const v0, 0x4b50e554    # 1.3690196E7f

    xor-int/2addr v1, v0

    const v0, -0x238e87a4

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v1, 0x7edd5022

    const v0, 0x653f7473

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x1be26729

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

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

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v9, "\u2ad4"

    const v1, 0x7d1e2b5b

    const v0, 0x3a7faf8b

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x47618ef3

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v9, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v1, 0x71b6cb74

    const v0, 0x134fcb76

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x1d06fffd

    xor-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v7, Lfk/ࡳᫀ;

    invoke-direct {v7, v2, v5, v3}, Lfk/ࡳᫀ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lfk/ࡳᫀ;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lfk/࡫᫅;->᫏(IJ)I

    move-result v8

    sget-object p1, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_4
    invoke-virtual {v7}, Lfk/ࡳᫀ;->getId()J

    move-result-wide v0

    const-string v4, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "M"

    const v4, 0x162cc693

    const v2, 0x56873778

    or-int v11, v4, v2

    xor-int/lit8 v4, v4, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v4, v2

    and-int/2addr v11, v4

    const v2, 0x40ab9c00

    xor-int/2addr v11, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v8, v2, v11

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v11, -0x1

    or-int/2addr v4, v2

    and-int/2addr v8, v4

    int-to-short v2, v8

    invoke-static {v10, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    long-to-int v4, v0

    const-string v11, "\u0011M\u000f\u88d4\uff9b"

    const v9, 0x2d1a7ab7

    const v0, 0x12a04519

    xor-int/2addr v9, v0

    const v0, 0x3fba7269

    xor-int/2addr v9, v0

    const v0, 0x540261f9

    const v1, 0x540265d6

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v9, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v0, v9

    invoke-static {v11, v10, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v1

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const-string/jumbo v12, "\u39bb"

    const v1, 0x66f1ca57

    const v0, 0x1c80ed72

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    const v0, -0x7a711032

    xor-int/2addr p0, v0

    const v0, 0x12dbfc60

    const v1, 0x1e225a2a

    xor-int/lit8 v13, v1, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v13, v0

    const v0, -0xcf98fbf

    xor-int/2addr v13, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result-object v8

    const-wide/16 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v11, "f\\pZ&cWc[!EjccSZ"

    const v3, 0xb53a1e2

    const v0, 0xb53e553

    or-int v5, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v5, v3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v0, v10

    add-int/2addr v0, v10

    and-int v3, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_1a
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "tl}\u0007o\u00133c\u00158~3N&!V4"

    const v3, 0x277927a3

    const v0, 0x3a57d92c

    or-int v4, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    const v0, 0x1d2ee090

    or-int v11, v4, v0

    xor-int/lit8 v3, v4, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v11, v3

    const v0, 0x62c1b3b9

    const v3, 0x658e704

    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v4, v0

    const v3, 0x649955d1

    xor-int/lit8 v5, v3, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v5, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v4, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v10, v4, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v3, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :goto_13
    :try_start_8
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫊ᫍ;->᫔(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Lfk/᫊ᫍ;->᫛:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lfk/ࡳᫀ;->start()V

    monitor-exit p1

    goto/16 :goto_26

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
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

    :pswitch_5
    new-instance v5, Lfk/᫐᫉࡭;

    const-string v9, "9IQIN)*+,1"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    const v1, 0x6a67d357

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

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_1b
    goto :goto_14

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lfk/᫏࡯ᫀ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, ""

    sput-object v0, Lfk/ࡠ᫙;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/᫜᫐;->ࡱ:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    :cond_1d
    invoke-direct {v5}, Lfk/᫐᫉࡭;-><init>()V

    sget v4, Lfk/᫐᫉࡭;->᫛:I

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    if-lez v4, :cond_24

    sget v1, Lfk/᫞࡭;->᫛:F

    move v0, v1

    add-float/2addr v1, v0

    invoke-static {v1}, Lfk/ࡱ᫙;->ࡱ(F)V

    new-instance v1, Ljava/lang/Float;

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x22

    invoke-static {v0}, Lfk/ࡨ᫓;->ࡣ(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lfk/᫙᫑;->࡭(F)V

    if-lez v4, :cond_22

    sget-object v3, Lfk/᫐᫉࡭;->᫒:Ljava/util/Random;

    const v0, 0x22359326

    const v2, 0x26e5fea9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x4d06da7

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/ࡱ᫙;->ࡱ(F)V

    sget v0, Lfk/᫞࡭;->᫛:F

    invoke-static {v0}, Lfk/᫑᫃;->᫛(F)V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    :goto_16
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_1e
    int-to-float v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    const v1, 0x1408ced7

    const v0, 0x707018c7

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    new-instance v10, Ljava/util/Timer;

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    const v1, -0x1c7487c3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    :goto_17
    if-lez v2, :cond_20

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, -0x2

    :goto_18
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1f
    goto :goto_17

    :cond_20
    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v4, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-long v3, v0

    sget v9, Lfk/᫜᫐;->ࡱ:I

    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    int-to-float v0, v9

    invoke-static {v0}, Lfk/᫔᫐;->ࡤ(F)Z

    move-result v0

    if-eqz v0, :cond_21

    int-to-double v7, v9

    sget v0, Lfk/᫞࡭;->᫛:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-lez v0, :cond_21

    invoke-static {v9}, Lfk/᫚᫊;->᫒(I)V

    :cond_21
    invoke-virtual {v10, v5, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lfk/᫓᫋;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b\t\u0011\r\u0011\u000b\u0015]"

    const v0, 0x631a6866

    const v1, 0x4f4bc426

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x2c51fd02

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    const v0, 0x3ad5e134

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_23
    packed-switch v4, :pswitch_data_3

    sget-object v0, Lfk/᫜᫐;->࡭:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v0, Lfk/᫅᫘;->᫛:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    :goto_19
    if-ltz v4, :cond_23

    goto/16 :goto_26

    :pswitch_6
    const/4 v4, 0x0

    const-string v3, "\r\u0013\u000f\u001b"

    const v2, 0x1234d71a

    const v0, -0x1234db34

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_24
    sget-boolean v1, Lfk/᫐᫉࡭;->ࡣ:Z

    sget-object v0, Lfk/ᪿ࡮;->࡭:Ljava/lang/String;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    sput v0, Lfk/᫉࡬;->ࡱ:I

    :cond_25
    if-eqz v1, :cond_30

    const/4 v3, 0x0

    const-string v5, "5\'2"

    const v4, 0x120235d0

    const v0, -0x120270d9

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v2, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1a

    :cond_26
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    :cond_27
    sget-object v0, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫌ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sput-object v2, Lfk/ࡰ᫜;->ࡱ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lfk/᫅᫘;->᫛:I

    const/4 v0, 0x0

    sput v0, Lfk/᫞࡭;->᫛:F

    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_28

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_27

    invoke-static {v3}, Lfk/ࡨ᫓;->ࡣ(I)V

    :cond_29
    sget v1, Lfk/᫄᫒;->᫛:I

    invoke-static {v1}, Lfk/᫉ࡦ;->᫖(I)V

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    sput v0, Lfk/ᫌࡧ;->᫛:I

    sput v0, Lfk/᫉࡬;->ࡱ:I

    :cond_2a
    const-string v3, ">\u000eM\uc49e\ue4be\u2882"

    const v0, 0x3adf976c

    const v2, 0x3adfe555

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v2, 0x1f5aa225

    const v0, 0x1f5acd40

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    mul-int v1, v3, v7

    :goto_1d
    if-eqz v1, :cond_2b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1d

    :cond_2b
    or-int v2, v11, v9

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1e
    if-eqz v12, :cond_2c

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2c
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1c

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\ud676"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    const v1, -0x6a67844f

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    const v0, 0x26b0b297

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v11, v3

    sub-int/2addr v2, v0

    move v1, v10

    :goto_20
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_2e
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1f

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    const-string v3, "``]"

    const v0, 0x5453b68f

    const v2, 0xc201089

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x5873d0b1

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/ࡢᫎ;->ࡱ:Ljava/lang/String;

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lfk/᫝᫔;->ࡱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫃᫁;->ࡱ:Ljava/lang/String;

    goto/16 :goto_26

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_30
    sget v0, Lfk/ᫌࡧ;->᫛:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫄ࡥᫀ;->᫃(Ljava/lang/String;)V

    invoke-virtual {v5}, Lfk/᫐᫉࡭;->run()V

    goto/16 :goto_26

    :pswitch_7
    sget v1, Lfk/᫄᫒;->᫛:I

    invoke-static {v1}, Lfk/᫉ࡦ;->᫖(I)V

    sget v0, Lfk/᫜᫐;->ࡱ:I

    invoke-static {v0}, Lfk/᫖ᫍ;->᫓(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, Lfk/ࡳ᫒;->ᫀ(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    sput v0, Lfk/ᪿ࡮;->ࡱ:I

    sput v0, Lfk/ᫌࡧ;->᫛:I

    sput v0, Lfk/᫉࡬;->ࡱ:I

    :cond_31
    const-string v5, "Z^ \ubbec\uce43\ubbe6"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    const v1, 0x728ccddc

    const v0, 0x18eb04d4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "\u9488"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v0, -0x3ad5a904

    or-int v10, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v9

    const v1, 0x42885ce4

    const v0, 0x5efcf057

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v10

    xor-int/2addr v0, v11

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_21

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_8
    const-string/jumbo v8, "\u5963"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    const v0, 0x26b0d691

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x3771c382

    const v0, 0x4d5b8825    # 2.30195792E8f

    xor-int/2addr v2, v0

    const v0, 0x7a2a7c02

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_33

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_33
    goto :goto_22

    :cond_34
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_26

    :pswitch_9
    const-string v4, "x~B\ub620\ub612\ua3b7"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v0, -0x6a67a38a

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v6, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_35

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_35
    goto :goto_24

    :cond_36
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    :cond_37
    :goto_26
    return-object v6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_6
    .end packed-switch
.end method

.method public static ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c36

    invoke-static {v0, v1}, Lfk/᫐᫉࡭;->᫔᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1576f

    invoke-direct {p0, v0, v1}, Lfk/᫐᫉࡭;->᫕᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐᫉࡭;->᫕᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
